---
id: "aspose-barcode-for-php-via-java-22-11-release-notes"
slug: "aspose-barcode-for-php-via-java-22-11-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 22.11"
title: "Aspose.BarCode for PHP via Java 22.11"
weight: 15
description: "Aspose.BarCode for PHP via Java 22.11 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 22.11"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for [Aspose.BarCode for PHP via Java 22.11](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-22.11/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37546|Improve MaxiCode decoder|Enhancement|
|BARCODEJAVA-1456|Double-byte numbers are not output correctly in QR code by Aspose.BarCode for Java|Bug|
|BARCODENET-38325|Improvement of MaxiCode recognition algorithm|Enhancement|
|BARCODENET-37844|Exception raised while setting non-printable ASCII character with MaxiCodeEncodeMode=4|Enhancement|


## **Public API and Backward Incompatible Changes**

- Added class Generation->MaxiCodeEncodeMode
- Added const Generation->MaxiCodeEncodeMode::AUTO
- Added const Generation->MaxiCodeEncodeMode::BYTES
- Added const Generation->MaxiCodeEncodeMode::EXTENDED_CODETEXT
- Added class Generation->MaxiCodeMode
- Added const Generation->MaxiCodeMode::MODE_2
- Added const Generation->MaxiCodeMode::MODE_3
- Added const Generation->MaxiCodeMode::MODE_4
- Added const Generation->MaxiCodeMode::MODE_5
- Added const Generation->MaxiCodeMode::MODE_6
- Added class Generation->MaxiCodeExtCodetextBuilder
- Added function Generation->MaxiCodeExtCodetextBuilder->getExtendedCodetext()
- Added function Generation->MaxiCodeParameters->getMaxiCodeMode()
- Added function Generation->MaxiCodeParameters->setMaxiCodeMode(int)
- Added function Generation->MaxiCodeParameters->getMaxiCodeEncodeMode()
- Added function Generation->MaxiCodeParameters->setMaxiCodeEncodeMode(int)
- Added function Generation->MaxiCodeParameters->getECIEncoding()
- Added function Generation->MaxiCodeParameters->setECIEncoding(ECIEncoding)
- Added function Generation->MaxiCodeParameters->getMaxiCodeStructuredAppendModeBarcodeId()
- Added function Generation->MaxiCodeParameters->setMaxiCodeStructuredAppendModeBarcodeId(int)
- Added function Generation->MaxiCodeParameters->getMaxiCodeStructuredAppendModeBarcodesCount()
- Added function Generation->MaxiCodeParameters->setMaxiCodeStructuredAppendModeBarcodesCount(int)
- Added function Generation->MaxiCodeParameters->getAspectRatio()
- Added function Generation->MaxiCodeParameters->setAspectRatio(float)
- Added function ComplexBarcode->ComplexCodetextReader->tryDecodeMaxiCode(int,string)
- Added class ComplexBarcode->MaxiCodeCodetext
- Added function ComplexBarcode->MaxiCodeCodetext->getMaxiCodeEncodeMode()
- Added function ComplexBarcode->MaxiCodeCodetext->setMaxiCodeEncodeMode(value)
- Added function ComplexBarcode->MaxiCodeCodetext->getECIEncoding()
- Added function ComplexBarcode->MaxiCodeCodetext->setECIEncoding(int)
- Added function ComplexBarcode->MaxiCodeCodetext->getMode():nt
- Added function ComplexBarcode->MaxiCodeCodetext->getBarcodeType()
- Added class ComplexBarcode->MaxiCodeStructuredCodetext
- Added function ComplexBarcode->MaxiCodeStructuredCodetext->getPostalCode()
- Added function ComplexBarcode->MaxiCodeStructuredCodetext->getCountryCode()
- Added function ComplexBarcode->MaxiCodeStructuredCodetext->setCountryCode(int)
- Added function ComplexBarcode->MaxiCodeStructuredCodetext->getServiceCategory()
- Added function ComplexBarcode->MaxiCodeStructuredCodetext->setServiceCategory(int)
- Added function ComplexBarcode->MaxiCodeStructuredCodetext->getSecondMessage()
- Added function ComplexBarcode->MaxiCodeStructuredCodetext->setSecondMessage(value)
- Added function ComplexBarcode->MaxiCodeStructuredCodetext->getConstructedCodetext()
- Added function ComplexBarcode->MaxiCodeStructuredCodetext->initFromString(string)
- Added function ComplexBarcode->MaxiCodeStructuredCodetext->equals(object)
- Added function ComplexBarcode->MaxiCodeStructuredCodetext->getHashCode()
- Added class ComplexBarcode->MaxiCodeSecondMessage
- Added function ComplexBarcode->MaxiCodeSecondMessage->getMessage()
- Added class ComplexBarcode->MaxiCodeStandartSecondMessage
- Added function ComplexBarcode->MaxiCodeStandartSecondMessage->setMessage(string)
- Added function ComplexBarcode->MaxiCodeStandartSecondMessage->getMessage()
- Added function ComplexBarcode->MaxiCodeStandartSecondMessage->equals(object)
- Added function ComplexBarcode->MaxiCodeStandartSecondMessage->getHashCode()
- Added class ComplexBarcode->MaxiCodeStructuredSecondMessage
- Added function ComplexBarcode->MaxiCodeStructuredSecondMessage->getYear()
- Added function ComplexBarcode->MaxiCodeStructuredSecondMessage->setYear(int)
- Added function ComplexBarcode->MaxiCodeStructuredSecondMessage->getIdentifiers()
- Added function ComplexBarcode->MaxiCodeStructuredSecondMessage->add(string)
- Added function ComplexBarcode->MaxiCodeStructuredSecondMessage->clear()
- Added function ComplexBarcode->MaxiCodeStructuredSecondMessage->getMessage()
- Added function ComplexBarcode->MaxiCodeStructuredSecondMessage->equals(object)
- Added function ComplexBarcode->MaxiCodeStructuredSecondMessage->getHashCode()
- Added class ComplexBarcode->MaxiCodeCodetextMode2
- Added function ComplexBarcode->MaxiCodeCodetextMode2->getMode()
- Added class ComplexBarcode->MaxiCodeCodetextMode3
- Added function ComplexBarcode->MaxiCodeCodetextMode3->getMode()
- Added class ComplexBarcode->MaxiCodeStandardCodetext
- Added function ComplexBarcode->MaxiCodeStandardCodetext->setMode(int)
- Added function ComplexBarcode->MaxiCodeStandardCodetext->getMode()
- Added function ComplexBarcode->MaxiCodeStandardCodetext->getMessage()
- Added function ComplexBarcode->MaxiCodeStandardCodetext->setMessage(string)
- Added function ComplexBarcode->MaxiCodeStandardCodetext->getConstructedCodetext()
- Added function ComplexBarcode->MaxiCodeStandardCodetext->initFromString(string)
- Added function ComplexBarcode->MaxiCodeStandardCodetext->equals(object)
- Added function ComplexBarcode->MaxiCodeStandardCodetext->getHashCode()
- Added function Recognition->BarCodeExtendedParameters->getMaxiCode():MaxiCodeExtendedParameters
- Added class Recognition->MaxiCodeExtendedParameters
- Added function Recognition->MaxiCodeExtendedParameters->getMaxiCodeMode()
- Added function Recognition->MaxiCodeExtendedParameters->setMaxiCodeMode(int)
- Added function Recognition->MaxiCodeExtendedParameters->getMaxiCodeStructuredAppendModeBarcodeId()
- Added function Recognition->MaxiCodeExtendedParameters->setMaxiCodeStructuredAppendModeBarcodeId(int)
- Added function Recognition->MaxiCodeExtendedParameters->getMaxiCodeStructuredAppendModeBarcodesCount()
- Added function Recognition->MaxiCodeExtendedParameters->setMaxiCodeStructuredAppendModeBarcodesCount(int)
- Added function Recognition->MaxiCodeExtendedParameters->equals(object)
- Added function Recognition->MaxiCodeExtendedParameters->getHashCode()
- Added function Recognition->MaxiCodeExtendedParameters->toString()
