---
id: "aspose-barcode-for-reporting-services-7-0-0-release-notes"
slug: "aspose-barcode-for-reporting-services-7-0-0-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 7.0.0 Release Notes"
title: "Aspose.BarCode for Reporting Services 7.0.0 Release Notes"
weight: 110
description: "Aspose.BarCode for Reporting Services 7.0.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 7.0.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.BarCode for Reporting Services has been updated to version 7.0.0 and we are pleased to announce it. The following is a list of changes in this version of Aspose.BarCode for Reporting Services.
## **New Features**
BARCODREP-33181 Add generation with empty bars

BARCODREP-33163 Add support of SQL Server 2014 to Aspose.BarCode for Reporting Services
## **Enhancements**
BARCODREP-33170 Check support of Business Intelligence for Visual Studio 2013

BARCODENET-33919 Can't create Code128 barcode with standard 'f' character

BARCODENET-34099 Incorrect encoding punctuaion in PDF417 and MicroPDF417 barcodes

BARCODENET-33990 Index out of range error message while generating a Code128 symbology

BARCODENET-34053 Add encoding support of Micro QR code

BARCODENET-34185 Same size OneCode barcodes are being generated

BARCODENET-33987 XDimension property is not working as expected

BARCODENET-33930 Parcels always start with 99.42 whereas Aspose SwissPostParcel symbology adds 98 in start
## **Public API changes and usage examples:**
BARCODREP-33181 Add generation with empty bars

{{< highlight java >}}

 Added new property FilledBars for BarCodeBuilder for generating filled or notfilled bars. This property works only with 1D barcodes. Default value is true (filled).


The following is an example of the new API usage:

Public Function GetBarCodeImage() As

Byte

()

objBarcode.CodeText =

"TEXT"

objBarcode.SymbologyType = Aspose.BarCode.ReportingServices.Symbology.Code128

objBarcode.FilledBars =

false

'Generate the barcode image

Dim ms As New

System

.IO.MemoryStream

objBarcode.Save(ms,

System

.Drawing.Imaging.ImageFormat.Png)

Return ms.GetBuffer()

End Function

Result:



{{< /highlight >}}

BARCODENET-34053 Add encoding support of Micro QR code

{{< highlight java >}}

 QREncodeType

Added new property QREncodeType to BarCodeBuilder. The property works as QR / MicroQR selector. Select ForceQR(default) for standard QR symbols, Auto for MicroQR.


Added new Enum QREncodeType:


Auto - mode starts barcode version negotiation from MicroQR V1


ForceQR -- mode starts barcode version negotiation from QR V1


ForceMicroQR - mode starts barcode version negotiation from from MicroQR V1 to V4. If data cannot be encoded into MicroQR, exception is thrown.

Example how to encode MicroQR

Public Function GetBarCodeImage() As

Byte

()

objBarcode.CodeText =

"12345TEXT"

objBarcode.SymbologyType = Aspose.BarCode.ReportingServices.Symbology.QR

objBarcode.QREncodeMode = Aspose.BarCode.ReportingServices.QREncodeMode.Auto

objBarcode.QREncodeType = Aspose.BarCode.ReportingServices.QREncodeType.Auto

objBarcode.QRErrorLevel = Aspose.BarCode.ReportingServices.QRErrorLevel.LevelL

'Generate the barcode image

Dim ms As New

System

.IO.MemoryStream

objBarcode.Save(ms,

System

.Drawing.Imaging.ImageFormat.Png)

Return ms.GetBuffer()

End Function

Result:



Example how to encode QR

Public Function GetBarCodeImage() As

Byte

()

objBarcode.CodeText =

"12345TEXT"

objBarcode.SymbologyType = Aspose.BarCode.ReportingServices.Symbology.QR

objBarcode.QREncodeMode = Aspose.BarCode.ReportingServices.QREncodeMode.Auto

objBarcode.QREncodeType = Aspose.BarCode.ReportingServices.QREncodeType.ForceQR

objBarcode.QRErrorLevel = Aspose.BarCode.ReportingServices.QRErrorLevel.LevelL

'Generate the barcode image

Dim ms As New

System

.IO.MemoryStream

objBarcode.Save(ms,

System

.Drawing.Imaging.ImageFormat.Png)

Return ms.GetBuffer()

End Function

Result:



ECIEncodings

Added new property ECIEncoding to BarCodeBuilder. It is used to tell the barcode reader details about the used references for encoding the data in the symbol by the Extended Channel Interpretation Identifiers. Current implementation consists all well-known charset encodings. Currently, it is used only for QR 2D barcode.


Added new Enum ECIEncodings:


ISO_8859_1 - ISO/IEC 8859-1 Latin alphabet No. 1 encoding. ECI Id:"\000003";


ISO_8859_2 - ISO/IEC 8859-2 Latin alphabet No. 2 encoding. ECI Id:"\000004";


ISO_8859_3 - ISO/IEC 8859-3 Latin alphabet No. 3 encoding. ECI Id:"\000005";



ISO_8859_4 - ISO/IEC 8859-4 Latin alphabet No. 4 encoding. ECI Id:"\000006";



ISO_8859_5 - ISO/IEC 8859-5 Latin/Cyrillic alphabet encoding. ECI Id:"\000007";



ISO_8859_6 - ISO/IEC 8859-6 Latin/Arabic alphabet encoding. ECI Id:"\000008";


ISO_8859_7 - ISO/IEC 8859-7 Latin/Greek alphabet encoding. ECI Id:"\000009";


ISO_8859_8 - ISO/IEC 8859-8 Latin/Hebrew alphabet encoding. ECI Id:"\000010";



ISO_8859_9 - ISO/IEC 8859-9 Latin alphabet No. 5 encoding. ECI Id:"\000011";


ISO_8859_10 - ISO/IEC 8859-10 Latin alphabet No. 6 encoding. ECI Id:"\000012";


ISO_8859_11 - ISO/IEC 8859-11 Latin/Thai alphabet encoding. ECI Id:"\000013";


ISO_8859_13 - ISO/IEC 8859-13 Latin alphabet No. 7 (Baltic Rim) encoding. ECI Id:"\000015";



ISO_8859_14 - ISO/IEC 8859-14 Latin alphabet No. 8 (Celtic) encoding. ECI Id:"\000016";


ISO_8859_15 - ISO/IEC 8859-15 Latin alphabet No. 9 encoding. ECI Id:"\000017";



ISO_8859_16 - ISO/IEC 8859-16 Latin alphabet No. 10 encoding. ECI Id:"\000018";


Shift_JIS - Shift JIS (JIS X 0208 Annex 1 + JIS X 0201) encoding. ECI Id:"\000020";


Win1250 - Windows 1250 Latin 2 (Central Europe) encoding. ECI Id:"\000021";


Win1251 - Windows 1251 Cyrillic encoding. ECI Id:"\000022";



Win1252 - Windows 1252 Latin 1 encoding. ECI Id:"\000023";


Win1256 - Windows 1256 Arabic encoding. ECI Id:"\000024";


UTF16BE - ISO/IEC 10646 UCS-2 (High order byte first) encoding. ECI Id:"\000025";


UTF8 - ISO/IEC 10646 UTF-8 encoding. ECI Id:"\000026";


US_ASCII - ISO/IEC 646:1991 International Reference Version of ISO 7-bit coded character set encoding. ECI Id:"\000027";


Big5 - Big 5 (Taiwan) Chinese Character Set encoding. ECI Id:"\000028";


GB18030 - GB (PRC) Chinese Character Set encoding. ECI Id:"\000029";


EUC_KR - Korean Character Set encoding. ECI Id:"\000030";



Example how to use ECI encoding

Public Function GetBarCodeImage() As

Byte

()

objBarcode.CodeText =

"12345TEXT"

objBarcode.SymbologyType = Aspose.BarCode.ReportingServices.Symbology.QR

objBarcode.QREncodeMode = Aspose.BarCode.ReportingServices.QREncodeMode.Auto

objBarcode.QREncodeType = Aspose.BarCode.ReportingServices.QREncodeType.ForceQR

objBarcode.ECIEncoding = Aspose.BarCode.ReportingServices.ECIEncodings.UTF8

objBarcode.QRErrorLevel = Aspose.BarCode.ReportingServices.QRErrorLevel.LevelL

'Generate the barcode image

Dim ms As New

System

.IO.MemoryStream

objBarcode.Save(ms,

System

.Drawing.Imaging.ImageFormat.Png)

Return ms.GetBuffer()

End Function

QREncodeMode

Added changes to Enum QREncodeMode:




Auto - encode codetext as is non-unicode charset. If there is any unicode character, the codetext will be encoded with value which is set in CodeTextEncoding.;


Bytes - encode codetext as plain bytes. If it detects any unicode character, the character will be encoded as two bytes, lower byte first;


Utf8BOM - encode codetext with UTF8 encoding with first ByteOfMark character;


Utf16BEBOM - encode codetext with UTF8 encoding with first ByteOfMark character. It can be problems with some barcode scaners;


ECIEncoding - encode codetext with value set in the ECIEncoding property. It can be problems with some old (pre 2006) barcode scaners.





ExtendedCodetext - encode codetext in Extended Channel mode which supports FNC1 first position, FNC1 second position and multi ECI modes.

ExtendedCodetext 



Value ExtendedCodetext in QREncodeMode gives ability to Encode multi-ECI and FNC1 in first and second position.


Extended Channel mode which supports FNC1 first position, FNC1 second position and multi ECI modes.


It is better to use QrExtCodetextBuilder for extended codetext generation.


Use Display2DText property to set visible text to removing managing characters.



Encoding Principles:



All symbols "\" must be doubled "


" in the codetext.


FNC1 in first position is set in codetext as as "<FNC1>"





FNC1 in second position is set in codetext as as "<FNC1(value)>". The value must be single symbols (a-z, A-Z) or digits from 0 to 99.


Group Separator for FNC1 modes is set as 0x1D character '\u001D'


If you need to insert "<FNC1>" string into barcode write it as "<\FNC1>"



ECI identifiers are set as single slash and six digits identifier "\000026" - UTF8 ECI identifier



TO disable current ECI mode and convert to default JIS8 mode zero mode ECI indetifier is set. "\000000"



All unicode characters after ECI identifier are automatically encoded into correct character codeset.


Simplify codetext generation for ExtendedCodetext.

To simplify Extended Codetext generation new class QrExtCodetextBuilder was added.


To simplify Extended Codetext generation new class QrExtCodetextBuilder was added.

QrExtCodetextBuilder:


Clear() - clears extended codetext items.


AddPlainCodetext(System.String) - adds plain codetext to the extended codetext items.



AddECICodetext(Aspose.BarCode.ECIEncodings,System.String) - Adds codetext with Extended Channel Identifier.


AddFNC1FirstPosition()-adds FNC1 in first position to the extended codetext items.



AddFNC1SecondPosition(System.String) - adds FNC1 in second position to the extended codetext items.


AddFNC1GroupSeparator()-Adds Group Separator (GS - '\u001D') to the extended codetext items.



GetExtendedCodetext()\- generates extended codetext from generation items list.

Example how to use FNC1 first position in Extended Mode

Public Function GetBarCodeImage() As

Byte

()

'create codetext

Dim lTextBuilder As  New Aspose.BarCode.ReportingServices.QrExtCodetextBuilder

lTextBuilder.AddFNC1FirstPosition()

lTextBuilder.AddPlainCodetext(

"000%89%%0"

)

lTextBuilder.AddFNC1GroupSeparator()

lTextBuilder.AddPlainCodetext(

"12345<FNC1>"

)

'generate codetext

Dim lCodetext As

String

lCodetext = lTextBuilder.GetExtendedCodetext()

objBarcode.CodeText = lCodetext

objBarcode.Display2DText =

"My Text"

objBarcode.SymbologyType = Aspose.BarCode.ReportingServices.Symbology.QR

objBarcode.QREncodeMode = Aspose.BarCode.ReportingServices.QREncodeMode.ExtendedCodetext

objBarcode.QRErrorLevel = Aspose.BarCode.ReportingServices.QRErrorLevel.LevelL

'Generate the barcode image

Dim ms As New

System

.IO.MemoryStream

objBarcode.Save(ms,

System

.Drawing.Imaging.ImageFormat.Png)

Return ms.GetBuffer()

End Function

Example how to use FNC1 second position in Extended Mode

Public Function GetBarCodeImage() As

Byte

()

'create codetext

Dim lTextBuilder As  New Aspose.BarCode.ReportingServices.QrExtCodetextBuilder

lTextBuilder.AddFNC1SecondPosition(

"12"

)

lTextBuilder.AddPlainCodetext(

"TRUE3456"

)

'generate codetext

Dim lCodetext As

String

lCodetext = lTextBuilder.GetExtendedCodetext()

objBarcode.CodeText = lCodetext

objBarcode.Display2DText =

"My Text"

objBarcode.SymbologyType = Aspose.BarCode.ReportingServices.Symbology.QR

objBarcode.QREncodeMode = Aspose.BarCode.ReportingServices.QREncodeMode.ExtendedCodetext

objBarcode.QRErrorLevel = Aspose.BarCode.ReportingServices.QRErrorLevel.LevelL

'Generate the barcode image

Dim ms As New

System

.IO.MemoryStream

objBarcode.Save(ms,

System

.Drawing.Imaging.ImageFormat.Png)

Return ms.GetBuffer()

End Function

Example how to use multi ECI mode in Extended Mode

Public Function GetBarCodeImage() As

Byte

()

'create codetext

Dim lTextBuilder As  New Aspose.BarCode.ReportingServices.QrExtCodetextBuilder

lTextBuilder.AddECICodetext(Aspose.BarCode.ReportingServices.ECIEncodings.Win1251,

"Will"

)

lTextBuilder.AddECICodetext(Aspose.BarCode.ReportingServices.ECIEncodings.UTF8,

"Right"

)

lTextBuilder.AddECICodetext(Aspose.BarCode.ReportingServices.ECIEncodings.UTF16BE,

"Power"

)

lTextBuilder.AddPlainCodetext(

"t\\e\\\\st"

)

'generate codetext

Dim lCodetext As

String

lCodetext = lTextBuilder.GetExtendedCodetext()

objBarcode.CodeText = lCodetext

objBarcode.Display2DText =

"My Text"

objBarcode.SymbologyType = Aspose.BarCode.ReportingServices.Symbology.QR

objBarcode.QREncodeMode = Aspose.BarCode.ReportingServices.QREncodeMode.ExtendedCodetext

objBarcode.QRErrorLevel = Aspose.BarCode.ReportingServices.QRErrorLevel.LevelL

'Generate the barcode image

Dim ms As New

System

.IO.MemoryStream

objBarcode.Save(ms,

System

.Drawing.Imaging.ImageFormat.Png)

Return ms.GetBuffer()

End Function

Hints and tips


MicroQR cannot support ECI and FNC1 modes. In this way if you want to generate MicroQR code you must use current modes of QREncodeMode:


Auto;



Bytes;


Utf8BOM;



Utf16BEBOM;

{{< /highlight >}}
