#include <iostream>
#include <string>

#include "dcmtk/dcmimgle/dcmimage.h"
#include "dcmtk/dcmdata/dctk.h"
#include "dcmtk/dcmimgle/didislut.h"
#include "dcmtk/dcmdata/dcdatset.h"
#include "dcmtk/dcmjpeg/djencode.h"
#include "dcmtk/dcmjpeg/djrplol.h"
#include "dcmtk/dcmjpeg/djdecode.h"

void compressDicom(){
    DJEncoderRegistration::registerCodecs(); // register JPEG codecs
    DcmFileFormat fileformat;
    if (fileformat.loadFile("test1.dcm").good())
    {
        DcmDataset *dataset = fileformat.getDataset();
        DcmItem *metaInfo = fileformat.getMetaInfo();
        DJ_RPLossless params; // codec parameters, we use the defaults
        // this causes the lossless JPEG version of the dataset to be created
        dataset->chooseRepresentation(EXS_JPEGProcess14SV1, &params);
        // check if everything went well
        if (dataset->canWriteXfer(EXS_JPEGProcess14SV1))
        {
            // force the meta-header UIDs to be re-generated when storing the file
            // since the UIDs in the data set may have changed
            delete metaInfo->remove(DCM_MediaStorageSOPClassUID);
            delete metaInfo->remove(DCM_MediaStorageSOPInstanceUID);
            // store in lossless JPEG format
            fileformat.saveFile("test_jpeg.dcm", EXS_JPEGProcess14SV1);
        }
    }
    DJEncoderRegistration::cleanup(); // deregister JPEG codecs
}

void decompressDicom(){
    DJDecoderRegistration::registerCodecs(); // register JPEG codecs
    DcmFileFormat fileformat;
    if (fileformat.loadFile("test_jpeg.dcm").good())
    {
        DcmDataset *dataset = fileformat.getDataset();
        // decompress data set if compressed
        dataset->chooseRepresentation(EXS_LittleEndianExplicit, NULL);
        // check if everything went well
        if (dataset->canWriteXfer(EXS_LittleEndianExplicit))
        {
            fileformat.saveFile("test_decompressed.dcm", EXS_LittleEndianExplicit);
        }
    }
    DJDecoderRegistration::cleanup(); // deregister JPEG codecs
}

int main(int argc, char const *argv[])
{
    compressDicom();
    decompressDicom();
    return 0;
}
