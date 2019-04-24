#include <iostream>
#include <string>

#include "dcmtk/dcmimgle/dcmimage.h"
#include "dcmtk/dcmdata/dctk.h"
#include "dcmtk/dcmimgle/didislut.h"
#include "dcmtk/dcmdata/dcdatset.h"

int main(int argc, char const *argv[])
{
    // std::string in_file {"./test1.dcm"};

    DcmFileFormat fileformat;
    // OFCondition status = fileformat.loadFile(in_file.c_str());
    DcmDataset *dataset = fileformat.getDataset();
    char * uid = new char[65];

    dataset->putAndInsertString(DCM_SOPClassUID, UID_SecondaryCaptureImageStorage);
    dataset->putAndInsertString(DCM_SOPInstanceUID, dcmGenerateUniqueIdentifier(uid, SITE_INSTANCE_UID_ROOT));
    dataset->putAndInsertString(DCM_PatientName, "Doe^John");
    // general study module attributes
    dataset->putAndInsertString(DCM_StudyDate, "20080303");
    dataset->putAndInsertString(DCM_StudyTime, "083045");
    dataset->putAndInsertString(DCM_SamplesPerPixel, "1");
    dataset->putAndInsertString(DCM_BitsStored, "16");
    dataset->putAndInsertString(DCM_PhotometricInterpretation, "MONOCHROME2");
    dataset->putAndInsertString(DCM_PixelRepresentation, "1");
    dataset->putAndInsertString(DCM_BitsAllocated, "16");
    dataset->putAndInsertString(DCM_HighBit, "15");
    dataset->putAndInsertString(DCM_Rows, "512");
    dataset->putAndInsertString(DCM_Columns, "512");

    DicomImage * image = new DicomImage("./test1.dcm");
    // Uint16 * image = new Uint16[512*512];
    // memset(image, sizeof(image), 0);
    // dataset -> putAndInsertUint16Array(DCM_PixelData, image, 1);
    image -> writeImageToDataset(*dataset);
    fileformat.saveFile("newdicom.dcm", EXS_LittleEndianExplicit);
    return 0;
}
