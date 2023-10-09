---
id: "aspose-barcode-for-jasperreports-17-7-release-notes"
slug: "aspose-barcode-for-jasperreports-17-7-release-notes"
linktitle: "Aspose.BarCode for JasperReports 17.7 Release Notes"
title: "Aspose.BarCode for JasperReports 17.7 Release Notes"
weight: 30
description: "Aspose.BarCode for JasperReports 17.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for JasperReports 17.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

Aspose.BarCode for JasperReports has been updated to version 17.7 and we are pleased to announce it.
The following is a list of changes in this version of Aspose.BarCode for JasperReports.

{{% /alert %}} 
### **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-36531|Add support for generate DataMatrix with Text encodation scheme|Feature|
|BARCODENET-36525|Add support for generate DataMatrix with C40 encodation scheme|Feature|
|BARCODEJAVA-249|Ability to generate the QR barcode with a logo/image/picture inside it|Feature|
|BARCODENET-36540|Ability to identify the type of Code128 coded barcode type while recognition|Feature|
|BARCODENET-36572|Ability to add a picture or image inside a barcode in place of codetext|Feature|
|BARCODENET-36539|Ability to find out/get the minimum height and width required for barcode image|Feature|
|BARCODEJAVA-229|Printing the barcode on a label printer, the barcode lines are not smooth|Feature|
|BARCODENET-36510|Improve GS1 parsing and validation|Enhancement|
|BARCODENET-36513|Improve targets detection for QR|Enhancement|
|BARCODENET-36514|BarCodeBuilder allows to generate incorrect GS1 barcodes|Bug|
|BARCODENET-36493|Unable to recognize the barcode using Aspose.BarCode|Bug|
|BARCODENET-36491|Barcode generator accepts incorrect GS1 codetext|Bug|
|BARCODENET-36474|BarCodeBuilder.ExportToXml method is not exporting dimensions of the barcode in the XML file|Bug|
|BARCODENET-36557|Unable to get the supplement code text from EAN13 coded barcode (supplement barcode is bit blurred)|Bug|
|BARCODENET-36547|Aspose.BarCode is not producing correct output after reading UPCA barcode|Bug|
|BARCODENET-36546|Different recognition result with DecodeType.AllSupportedTypes and BarCodeReadType.AllSupportedTypes|Bug|
|BARCODENET-36536|Aspose.BarCode is unable to extract barcode from PDF|Bug|
|BARCODENET-36516|Aspose Barcode is not reading DataMatrix coded barcode correctly|Bug|
|BARCODENET-36571|Unable to get the supplement code text from EAN13 coded barcode|Bug|
|BARCODENET-36559|Incorrect recognition UPCA of EAN13 code|Bug|
|BARCODENET-36622|Throws exception when using GetOnlyBarCodeImage with small size|Bug|

### **Public API and Backward Incompatible Changes**

|New public method|GetMinimumBarCodeSize() has been added to the BarCodeBuilder.|
| :- | :- |
|New public method|GetCode128DataPortions() - added to the class BarCodeReader|
|New public enum|Code128SubType - added including CodeSetA, CodeSetB and CodeSetC values|
|New public class|Code128DataPortion added has been added|
**New public value Text has been added to the DataMatrixEncodeMode enum. It allows to generate DataMatrix with Text encodation scheme.**

BARCODENET-36531 Add support for generate DataMatrix with Text encodation scheme

Code sample:

{{< highlight java >}}

 BarCodeBuilder barCodeBuilder = new BarCodeBuilder("abcdef123456", EncodeTypes.DATA_MATRIX);

barCodeBuilder.setDataMatrixEncodeMode(DataMatrixEncodeMode.TEXT);

barCodeBuilder.save("dataMatrixText.png");

{{< /highlight >}}

Result:

{{< highlight java >}}

 picture "dataMatrixText.png".

{{< /highlight >}}

**New public value C40 has been added to the DataMatrixEncodeMode enum. It allows to generate DataMatrix with C40 encodation scheme.**

BARCODENET-36525 Add support for generate DataMatrix with C40 encodation scheme

Code sample:

{{< highlight java >}}

 BarCodeBuilder barCodeBuilder = new BarCodeBuilder("ABCDEF123456", EncodeTypes.DATA_MATRIX);

barCodeBuilder.setDataMatrixEncodeMode(DataMatrixEncodeMode.C40);

barCodeBuilder.save("dataMatrixC40.png");

{{< /highlight >}}

Result:

{{< highlight java >}}

 picture "dataMatrixC40.png".

{{< /highlight >}}
