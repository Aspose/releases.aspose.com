---
id: "aspose-barcode-for-php-via-java-26-1-release-notes"
slug: "aspose-barcode-for-php-via-java-26-1-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 26.1"
title: "Aspose.BarCode for PHP via Java 26.1"
weight: 10000
description: "Aspose.BarCode for PHP via Java 26.1 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 26.1"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 26.1](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-26.1/).

{{% /alert %}}
## **All Changes**

| **Key**            | **Summary**                                                                                                             | **Category** |
|:-------------------|:------------------------------------------------------------------------------------------------------------------------|:-------------|
|BARCODENET-39006|Review & Update API|Enhancement|
|BARCODENET-39419|Optimize Han Xin recognition speed|Enhancement|
|BARCODENET-39432|Add support of new QualitySettings structure to MicroQR engine|Enhancement|
|BARCODENET-38691|Add support of new QualitySettings structure to Pdf417 and MicroPdf417 barcode engines|Enhancement|
|BARCODENET-39453|Add support of new QualitySettings structure to MaxiCode barcode engine|Enhancement|

### Han Xin recognition speed
We substantially reworked the Han Xin recognition engine and achieved up to three times faster decoding on high-quality Han Xin images.

```php
$reader = new BarCodeReader(ReleaseNotes::folder."hanxin.png", null, DecodeType::HAN_XIN);

$reader->setQualitySettings(QualitySettings::getHighPerformance());

foreach ($reader->readBarCodes() as $result) {
    echo $result->getCodeText() . PHP_EOL;
}
```

## Public API changes and New Features

In this release, we reviewed and refined the public API.
We corrected misspellings, clarified unclear naming, and removed redundant naming patterns.
The previous names remain available for backward compatibility, but they are now marked with the `Deprecated` attribute.
We recommend using the updated names listed below.

`Aspose\Barcode\Generation\CodabarParameters::getCodabarChecksumMode()` -> `Aspose\Barcode\Generation\CodabarParameters::getChecksumMode()`
`Aspose\Barcode\Generation\CodabarParameters::setCodabarChecksumMode()` -> `Aspose\Barcode\Generation\CodabarParameters::setChecksumMode()`

`Aspose\Barcode\Generation\CodabarParameters::getCodabarStartSymbol()` -> `Aspose\Barcode\Generation\CodabarParameters::getStartSymbol()`
`Aspose\Barcode\Generation\CodabarParameters::setCodabarStartSymbol()` -> `Aspose\Barcode\Generation\CodabarParameters::setStartSymbol()`

`Aspose\Barcode\Generation\CodabarParameters::getCodabarStopSymbol()` -> `Aspose\Barcode\Generation\CodabarParameters::getStopSymbol()`
`Aspose\Barcode\Generation\CodabarParameters::setCodabarStopSymbol()` -> `Aspose\Barcode\Generation\CodabarParameters::setStopSymbol()`

`Aspose\Barcode\Generation\Code128Parameters::getCode128EncodeMode()` -> `Aspose\Barcode\Generation\Code128Parameters::getEncodeMode()`
`Aspose\Barcode\Generation\Code128Parameters::setCode128EncodeMode()` -> `Aspose\Barcode\Generation\Code128Parameters::setEncodeMode()`

`Aspose\Barcode\Generation\AztecParameters::getAztecEncodeMode()` -> `Aspose\Barcode\Generation\AztecParameters::getEncodeMode()`
`Aspose\Barcode\Generation\AztecParameters::setAztecEncodeMode()` -> `Aspose\Barcode\Generation\AztecParameters::setEncodeMode()`

`Aspose\Barcode\Generation\AztecParameters::getAztecErrorLevel()` -> `Aspose\Barcode\Generation\AztecParameters::getErrorLevel()`
`Aspose\Barcode\Generation\AztecParameters::setAztecErrorLevel()` -> `Aspose\Barcode\Generation\AztecParameters::setErrorLevel()`

`Aspose\Barcode\Generation\AztecParameters::getAztecSymbolMode()` -> `Aspose\Barcode\Generation\AztecParameters::getSymbolMode()`
`Aspose\Barcode\Generation\AztecParameters::setAztecSymbolMode()` -> `Aspose\Barcode\Generation\AztecParameters::setSymbolMode()`

`Aspose\Barcode\Generation\MaxiCodeParameters::getMaxiCodeMode()` -> `Aspose\Barcode\Generation\MaxiCodeParameters::getMode()`
`Aspose\Barcode\Generation\MaxiCodeParameters::setMaxiCodeMode()` -> `Aspose\Barcode\Generation\MaxiCodeParameters::setMode()`

`Aspose\Barcode\Generation\MaxiCodeParameters::getMaxiCodeEncodeMode()` -> `Aspose\Barcode\Generation\MaxiCodeParameters::getEncodeMode()`
`Aspose\Barcode\Generation\MaxiCodeParameters::setMaxiCodeEncodeMode()` -> `Aspose\Barcode\Generation\MaxiCodeParameters::setEncodeMode()`

`Aspose\Barcode\Generation\MaxiCodeParameters::getMaxiCodeStructuredAppendModeBarcodeId()` -> `Aspose\Barcode\Generation\MaxiCodeParameters::getStructuredAppendModeBarcodeId()`
`Aspose\Barcode\Generation\MaxiCodeParameters::setMaxiCodeStructuredAppendModeBarcodeId()` -> `Aspose\Barcode\Generation\MaxiCodeParameters::setStructuredAppendModeBarcodeId()`

`Aspose\Barcode\Generation\MaxiCodeParameters::getMaxiCodeStructuredAppendModeBarcodesCount()` -> `Aspose\Barcode\Generation\MaxiCodeParameters::getStructuredAppendModeBarcodesCount()`
`Aspose\Barcode\Generation\MaxiCodeParameters::setMaxiCodeStructuredAppendModeBarcodesCount()` -> `Aspose\Barcode\Generation\MaxiCodeParameters::setStructuredAppendModeBarcodesCount()`

`Aspose\Barcode\Generation\DotCodeParameters::getDotCodeEncodeMode()` -> `Aspose\Barcode\Generation\DotCodeParameters::getEncodeMode()`
`Aspose\Barcode\Generation\DotCodeParameters::setDotCodeEncodeMode()` -> `Aspose\Barcode\Generation\DotCodeParameters::setEncodeMode()`

`Aspose\Barcode\Generation\DotCodeParameters::getDotCodeStructuredAppendModeBarcodeId()` -> `Aspose\Barcode\Generation\DotCodeParameters::getStructuredAppendModeBarcodeId()`
`Aspose\Barcode\Generation\DotCodeParameters::setDotCodeStructuredAppendModeBarcodeId()` -> `Aspose\Barcode\Generation\DotCodeParameters::setStructuredAppendModeBarcodeId()`

`Aspose\Barcode\Generation\DotCodeParameters::getDotCodeStructuredAppendModeBarcodesCount()` -> `Aspose\Barcode\Generation\DotCodeParameters::getStructuredAppendModeBarcodesCount()`
`Aspose\Barcode\Generation\DotCodeParameters::setDotCodeStructuredAppendModeBarcodesCount()` -> `Aspose\Barcode\Generation\DotCodeParameters::setStructuredAppendModeBarcodesCount()`

`Aspose\Barcode\Generation\HanXinParameters::getHanXinVersion()` -> `Aspose\Barcode\Generation\HanXinParameters::getVersion()`
`Aspose\Barcode\Generation\HanXinParameters::getHanXinErrorLevel()` -> `Aspose\Barcode\Generation\HanXinParameters::getErrorLevel()`
`Aspose\Barcode\Generation\HanXinParameters::getHanXinEncodeMode()` -> `Aspose\Barcode\Generation\HanXinParameters::getEncodeMode()`
`Aspose\Barcode\Generation\HanXinParameters::getHanXinECIEncoding()` -> `Aspose\Barcode\Generation\HanXinParameters::getECIEncoding()`

`Aspose\Barcode\Generation\QrParameters::getQrECIEncoding()` -> `Aspose\Barcode\Generation\QrParameters::getECIEncoding()`
`Aspose\Barcode\Generation\QrParameters::getQrEncodeMode()` -> `Aspose\Barcode\Generation\QrParameters::getEncodeMode()`
`Aspose\Barcode\Generation\QrParameters::getQrErrorLevel()` -> `Aspose\Barcode\Generation\QrParameters::getErrorLevel()`
`Aspose\Barcode\Generation\QrParameters::getQrVersion()` -> `Aspose\Barcode\Generation\QrParameters::getVersion()`

`Aspose\Barcode\Generation\PatchCodeParameters::getPatchFormat()` -> `Aspose\Barcode\Generation\PatchCodeParameters::getFormat()`
`Aspose\Barcode\Generation\PatchCodeParameters::setPatchFormat()` -> `Aspose\Barcode\Generation\PatchCodeParameters::setFormat()`

`Aspose\Barcode\Generation\ITFParameters::getItfBorderThickness()` -> `Aspose\Barcode\Generation\ITFParameters::getBorderThickness()`
`Aspose\Barcode\Generation\ITFParameters::setItfBorderThickness()` -> `Aspose\Barcode\Generation\ITFParameters::setBorderThickness()`
`Aspose\Barcode\Generation\ITFParameters::getItfBorderType()` -> `Aspose\Barcode\Generation\ITFParameters::getBorderType()`
`Aspose\Barcode\Generation\ITFParameters::setItfBorderType()` -> `Aspose\Barcode\Generation\ITFParameters::setBorderType()`

`Aspose\Barcode\Generation\Pdf417Parameters::getPdf417EncodeMode()` -> `Aspose\Barcode\Generation\Pdf417Parameters::getEncodeMode()`
`Aspose\Barcode\Generation\Pdf417Parameters::setPdf417EncodeMode()` -> `Aspose\Barcode\Generation\Pdf417Parameters::setEncodeMode()`

`Aspose\Barcode\Generation\Pdf417Parameters::getPdf417ErrorLevel()` -> `Aspose\Barcode\Generation\Pdf417Parameters::getErrorLevel()`
`Aspose\Barcode\Generation\Pdf417Parameters::setPdf417ErrorLevel()` -> `Aspose\Barcode\Generation\Pdf417Parameters::setErrorLevel()`

`Aspose\Barcode\Generation\Pdf417Parameters::getPdf417Truncate()` -> `Aspose\Barcode\Generation\Pdf417Parameters::getTruncate()`
`Aspose\Barcode\Generation\Pdf417Parameters::setPdf417Truncate()` -> `Aspose\Barcode\Generation\Pdf417Parameters::setTruncate()`

`Aspose\Barcode\Generation\Pdf417Parameters::getPdf417MacroFileID()` -> `Aspose\Barcode\Generation\Pdf417Parameters::getMacroPdf417FileID()`
`Aspose\Barcode\Generation\Pdf417Parameters::setPdf417MacroFileID()` -> `Aspose\Barcode\Generation\Pdf417Parameters::setMacroPdf417FileID()`

`Aspose\Barcode\Generation\Pdf417Parameters::getPdf417MacroSegmentID()` -> `Aspose\Barcode\Generation\Pdf417Parameters::getMacroPdf417SegmentID()`
`Aspose\Barcode\Generation\Pdf417Parameters::setPdf417MacroSegmentID()` -> `Aspose\Barcode\Generation\Pdf417Parameters::setMacroPdf417SegmentID()`

`Aspose\Barcode\Generation\Pdf417Parameters::getPdf417MacroSegmentsCount()` -> `Aspose\Barcode\Generation\Pdf417Parameters::getMacroPdf417SegmentsCount()`
`Aspose\Barcode\Generation\Pdf417Parameters::setPdf417MacroSegmentsCount()` -> `Aspose\Barcode\Generation\Pdf417Parameters::setMacroPdf417SegmentsCount()`

`Aspose\Barcode\Generation\Pdf417Parameters::getPdf417MacroFileName()` -> `Aspose\Barcode\Generation\Pdf417Parameters::getMacroPdf417FileName()`
`Aspose\Barcode\Generation\Pdf417Parameters::setPdf417MacroFileName()` -> `Aspose\Barcode\Generation\Pdf417Parameters::setMacroPdf417FileName()`

`Aspose\Barcode\Generation\Pdf417Parameters::getPdf417MacroTimeStamp()` -> `Aspose\Barcode\Generation\Pdf417Parameters::getMacroPdf417TimeStamp()`
`Aspose\Barcode\Generation\Pdf417Parameters::setPdf417MacroTimeStamp()` -> `Aspose\Barcode\Generation\Pdf417Parameters::setMacroPdf417TimeStamp()`

`Aspose\Barcode\Generation\Pdf417Parameters::getPdf417MacroSender()` -> `Aspose\Barcode\Generation\Pdf417Parameters::getMacroPdf417Sender()`
`Aspose\Barcode\Generation\Pdf417Parameters::setPdf417MacroSender()` -> `Aspose\Barcode\Generation\Pdf417Parameters::setMacroPdf417Sender()`

`Aspose\Barcode\Generation\Pdf417Parameters::getPdf417MacroAddressee()` -> `Aspose\Barcode\Generation\Pdf417Parameters::getMacroPdf417Addressee()`
`Aspose\Barcode\Generation\Pdf417Parameters::setPdf417MacroAddressee()` -> `Aspose\Barcode\Generation\Pdf417Parameters::setMacroPdf417Addressee()`

`Aspose\Barcode\Generation\Pdf417Parameters::getPdf417MacroFileSize()` -> `Aspose\Barcode\Generation\Pdf417Parameters::getMacroPdf417FileSize()`
`Aspose\Barcode\Generation\Pdf417Parameters::setPdf417MacroFileSize()` -> `Aspose\Barcode\Generation\Pdf417Parameters::setMacroPdf417FileSize()`

`Aspose\Barcode\Generation\Pdf417Parameters::getPdf417MacroChecksum()` -> `Aspose\Barcode\Generation\Pdf417Parameters::getMacroPdf417Checksum()`
`Aspose\Barcode\Generation\Pdf417Parameters::setPdf417MacroChecksum()` -> `Aspose\Barcode\Generation\Pdf417Parameters::setMacroPdf417Checksum()`

`Aspose\Barcode\Generation\Pdf417Parameters::getPdf417ECIEncoding()` -> `Aspose\Barcode\Generation\Pdf417Parameters::getECIEncoding()`
`Aspose\Barcode\Generation\Pdf417Parameters::setPdf417ECIEncoding()` -> `Aspose\Barcode\Generation\Pdf417Parameters::setECIEncoding()`

`Aspose\Barcode\Generation\Pdf417Parameters::getPdf417MacroECIEncoding()` -> `Aspose\Barcode\Generation\Pdf417Parameters::getMacroPdf417ECIEncoding()`
`Aspose\Barcode\Generation\Pdf417Parameters::setPdf417MacroECIEncoding()` -> `Aspose\Barcode\Generation\Pdf417Parameters::setMacroPdf417ECIEncoding()`

`Aspose\Barcode\Generation\Pdf417Parameters::getPdf417MacroTerminator()` -> `Aspose\Barcode\Generation\Pdf417Parameters::getMacroPdf417Terminator()`
`Aspose\Barcode\Generation\Pdf417Parameters::setPdf417MacroTerminator()` -> `Aspose\Barcode\Generation\Pdf417Parameters::setMacroPdf417Terminator()`

`Aspose\Barcode\Generation\DataMatrixParameters::getDataMatrixEcc()` -> `Aspose\Barcode\Generation\DataMatrixParameters::getEccType()`
`Aspose\Barcode\Generation\DataMatrixParameters::setDataMatrixEcc()` -> `Aspose\Barcode\Generation\DataMatrixParameters::setEccType()`

`Aspose\Barcode\Generation\DataMatrixParameters::getDataMatrixVersion()` -> `Aspose\Barcode\Generation\DataMatrixParameters::getVersion()`
`Aspose\Barcode\Generation\DataMatrixParameters::setDataMatrixVersion()` -> `Aspose\Barcode\Generation\DataMatrixParameters::setVersion()`

`Aspose\Barcode\Generation\DataMatrixParameters::getDataMatrixEncodeMode()` -> `Aspose\Barcode\Generation\DataMatrixParameters::getEncodeMode()`
`Aspose\Barcode\Generation\DataMatrixParameters::setDataMatrixEncodeMode()` -> `Aspose\Barcode\Generation\DataMatrixParameters::setEncodeMode()`

`Aspose\Barcode\Generation\AustralianPostParameters::getAustralianPostShortBarHeight()` -> `Aspose\Barcode\Generation\AustralianPostParameters::getShortBarHeight()`
`Aspose\Barcode\Generation\AustralianPostParameters::setAustralianPostShortBarHeight()` -> `Aspose\Barcode\Generation\AustralianPostParameters::setShortBarHeight()`

`Aspose\Barcode\Generation\AustralianPostParameters::getAustralianPostEncodingTable()` -> `Aspose\Barcode\Generation\AustralianPostParameters::getEncodingTable()`
`Aspose\Barcode\Generation\AustralianPostParameters::setAustralianPostEncodingTable()` -> `Aspose\Barcode\Generation\AustralianPostParameters::setEncodingTable()`

`Aspose\Barcode\Generation\PostalParameters::getPostalShortBarHeight()` -> `Aspose\Barcode\Generation\PostalParameters::getShortBarHeight()`
`Aspose\Barcode\Generation\PostalParameters::setPostalShortBarHeight()` -> `Aspose\Barcode\Generation\PostalParameters::setShortBarHeight()`

`Aspose\Barcode\ComplexBarcode\MaxiCodeCodetext::getMaxiCodeEncodeMode()` -> `Aspose\Barcode\ComplexBarcode\MaxiCodeCodetext::getEncodeMode()`
`Aspose\Barcode\ComplexBarcode\MaxiCodeCodetext::setMaxiCodeEncodeMode()` -> `Aspose\Barcode\ComplexBarcode\MaxiCodeCodetext::setEncodeMode()`
`Aspose\Barcode\ComplexBarcode\MaxiCodeStandartSecondMessage` -> `Aspose\Barcode\ComplexBarcode\MaxiCodeStandardSecondMessage`

`Aspose\Barcode\Recognition\QRExtendedParameters::getQRStructuredAppendModeBarCodesQuantity()` -> `Aspose\Barcode\Recognition\QRExtendedParameters::getStructuredAppendModeBarCodesQuantity()`
`Aspose\Barcode\Recognition\QRExtendedParameters::getQRStructuredAppendModeBarCodeIndex()` -> `Aspose\Barcode\Recognition\QRExtendedParameters::getStructuredAppendModeBarCodeIndex()`
`Aspose\Barcode\Recognition\QRExtendedParameters::getQRStructuredAppendModeParityData()` -> `Aspose\Barcode\Recognition\QRExtendedParameters::getStructuredAppendModeParityData()`
`Aspose\Barcode\Recognition\QRExtendedParameters::getQRVersion()` -> `Aspose\Barcode\Recognition\QRExtendedParameters::getVersion()`
`Aspose\Barcode\Recognition\QRExtendedParameters::getQRErrorLevel()` -> `Aspose\Barcode\Recognition\QRExtendedParameters::getErrorLevel()`

`Aspose\Barcode\Recognition\MaxiCodeExtendedParameters::getMaxiCodeMode()` -> `Aspose\Barcode\Recognition\MaxiCodeExtendedParameters::getMode()`
`Aspose\Barcode\Recognition\MaxiCodeExtendedParameters::getMaxiCodeStructuredAppendModeBarcodeId()` -> `Aspose\Barcode\Recognition\MaxiCodeExtendedParameters::getStructuredAppendModeBarcodeId()`
`Aspose\Barcode\Recognition\MaxiCodeExtendedParameters::getMaxiCodeStructuredAppendModeBarcodesCount()` -> `Aspose\Barcode\Recognition\MaxiCodeExtendedParameters::getStructuredAppendModeBarcodesCount()`

`Aspose\Barcode\Recognition\DotCodeExtendedParameters::getDotCodeStructuredAppendModeBarcodesCount()` -> `Aspose\Barcode\Recognition\DotCodeExtendedParameters::getStructuredAppendModeBarcodesCount()`
`Aspose\Barcode\Recognition\DotCodeExtendedParameters::getDotCodeStructuredAppendModeBarcodeId()` -> `Aspose\Barcode\Recognition\DotCodeExtendedParameters::getStructuredAppendModeBarcodeId()`
`Aspose\Barcode\Recognition\DotCodeExtendedParameters::getDotCodeIsReaderInitialization()` -> `Aspose\Barcode\Recognition\DotCodeExtendedParameters::isReaderInitialization()`

`Aspose\Barcode\Recognition\CodabarExtendedParameters::getCodabarStartSymbol()` -> `Aspose\Barcode\Recognition\CodabarExtendedParameters::getStartSymbol()`
`Aspose\Barcode\Recognition\CodabarExtendedParameters::setCodabarStartSymbol()` -> `Aspose\Barcode\Recognition\CodabarExtendedParameters::setStartSymbol()`
`Aspose\Barcode\Recognition\CodabarExtendedParameters::getCodabarStopSymbol()` -> `Aspose\Barcode\Recognition\CodabarExtendedParameters::getStopSymbol()`
`Aspose\Barcode\Recognition\CodabarExtendedParameters::setCodabarStopSymbol()` -> `Aspose\Barcode\Recognition\CodabarExtendedParameters::setStopSymbol()`



### New QualitySettings for Pdf417, MicroQR and MaxiCode
We added support for the new QualitySettings presets in the Pdf417, MicroQR, and MaxiCode recognition engines. You can now fine-tune recognition parameters to achieve the desired balance between recognition accuracy and processing speed.
