---
id: "aspose-barcode-for-java-26-1-release-notes"
slug: "aspose-barcode-for-java-26-1-release-notes"
linktitle: "Aspose.BarCode for Java 26.1 Release Notes"
title: "Aspose.BarCode for Java 26.1 Release Notes"
weight: 10000
description: "Aspose.BarCode for Java 26.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 26.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information
for [Aspose.BarCode for Java 26.1](https://releases.aspose.com/barcode/java/26-1/).

{{% /alert %}}

## **All Changes**

| **Key**          | **Summary**                                                                                                             | **Category** |
|:-----------------|:------------------------------------------------------------------------------------------------------------------------|:-------------|
|BARCODENET-39471|Add .Net 10 support|Enhancement|
|BARCODENET-39006|Review & Update API|Enhancement|
|BARCODENET-39419|Optimize Han Xin recognition speed|Enhancement|
|BARCODENET-39432|Add support of new QualitySettings structure to MicroQR engine|Enhancement|
|BARCODENET-38691|Add support of new QualitySettings structure to Pdf417 and MicroPdf417 barcode engines|Enhancement|
|BARCODENET-39453|Add support of new QualitySettings structure to MaxiCode barcode engine|Enhancement|

### Han Xin recognition speed
We substantially reworked the Han Xin recognition engine and achieved up to three times faster decoding on high-quality Han Xin images.

```java
BarCodeReader reader = new BarCodeReader("hanxin.png", DecodeType.HAN_XIN);
reader.setQualitySettings(QualitySettings.getHighPerformance());

for (BarCodeResult result : reader.readBarCodes()) {
    System.out.println(result.getCodeText());
}

```

## Public API changes and New Features

In this release, we reviewed and refined the public API. 
We corrected misspellings, clarified unclear naming, and removed redundant naming patterns. 
The previous names remain available for backward compatibility, but they are now marked with the `Deprecated` attribute. 
We recommend using the updated names listed below.

`com.aspose.barcode.generation.CodabarParameters.getCodabarChecksumMode()` -> `com.aspose.barcode.generation.CodabarParameters.getChecksumMode()`
`com.aspose.barcode.generation.CodabarParameters.setCodabarChecksumMode()` -> `com.aspose.barcode.generation.CodabarParameters.setChecksumMode()`

`com.aspose.barcode.generation.CodabarParameters.getCodabarStartSymbol()` -> `com.aspose.barcode.generation.CodabarParameters.getStartSymbol()`
`com.aspose.barcode.generation.CodabarParameters.setCodabarStartSymbol()` -> `com.aspose.barcode.generation.CodabarParameters.setStartSymbol()`

`com.aspose.barcode.generation.CodabarParameters.getCodabarStopSymbol()` -> `com.aspose.barcode.generation.CodabarParameters.getStopSymbol()`
`com.aspose.barcode.generation.CodabarParameters.setCodabarStopSymbol()` -> `com.aspose.barcode.generation.CodabarParameters.setStopSymbol()`

`com.aspose.barcode.generation.Code128Parameters.getCode128EncodeMode()` -> `com.aspose.barcode.generation.Code128Parameters.getEncodeMode()`
`com.aspose.barcode.generation.Code128Parameters.setCode128EncodeMode()` -> `com.aspose.barcode.generation.Code128Parameters.setEncodeMode()`

`com.aspose.barcode.generation.AztecParameters.getAztecEncodeMode()` -> `com.aspose.barcode.generation.AztecParameters.getEncodeMode()`
`com.aspose.barcode.generation.AztecParameters.setAztecEncodeMode()` -> `com.aspose.barcode.generation.AztecParameters.setEncodeMode()`

`com.aspose.barcode.generation.AztecParameters.getAztecErrorLevel()` -> `com.aspose.barcode.generation.AztecParameters.getErrorLevel()`
`com.aspose.barcode.generation.AztecParameters.setAztecErrorLevel()` -> `com.aspose.barcode.generation.AztecParameters.setErrorLevel()`

`com.aspose.barcode.generation.AztecParameters.getAztecSymbolMode()` -> `com.aspose.barcode.generation.AztecParameters.getSymbolMode()`
`com.aspose.barcode.generation.AztecParameters.setAztecSymbolMode()` -> `com.aspose.barcode.generation.AztecParameters.setSymbolMode()`

`com.aspose.barcode.generation.MaxiCodeParameters.getMaxiCodeMode()` -> `com.aspose.barcode.generation.MaxiCodeParameters.getMode()`
`com.aspose.barcode.generation.MaxiCodeParameters.setMaxiCodeMode()` -> `com.aspose.barcode.generation.MaxiCodeParameters.setMode()`

`com.aspose.barcode.generation.MaxiCodeParameters.getMaxiCodeEncodeMode()` -> `com.aspose.barcode.generation.MaxiCodeParameters.getEncodeMode()`
`com.aspose.barcode.generation.MaxiCodeParameters.setMaxiCodeEncodeMode()` -> `com.aspose.barcode.generation.MaxiCodeParameters.setEncodeMode()`

`com.aspose.barcode.generation.MaxiCodeParameters.getMaxiCodeStructuredAppendModeBarcodeId()` -> `com.aspose.barcode.generation.MaxiCodeParameters.getStructuredAppendModeBarcodeId()`
`com.aspose.barcode.generation.MaxiCodeParameters.setMaxiCodeStructuredAppendModeBarcodeId()` -> `com.aspose.barcode.generation.MaxiCodeParameters.setStructuredAppendModeBarcodeId()`

`com.aspose.barcode.generation.MaxiCodeParameters.getMaxiCodeStructuredAppendModeBarcodesCount()` -> `com.aspose.barcode.generation.MaxiCodeParameters.getStructuredAppendModeBarcodesCount()`
`com.aspose.barcode.generation.MaxiCodeParameters.setMaxiCodeStructuredAppendModeBarcodesCount()` -> `com.aspose.barcode.generation.MaxiCodeParameters.setStructuredAppendModeBarcodesCount()`

`com.aspose.barcode.generation.DotCodeParameters.getDotCodeEncodeMode()` -> `com.aspose.barcode.generation.DotCodeParameters.getEncodeMode()`
`com.aspose.barcode.generation.DotCodeParameters.setDotCodeEncodeMode()` -> `com.aspose.barcode.generation.DotCodeParameters.setEncodeMode()`

`com.aspose.barcode.generation.DotCodeParameters.getDotCodeStructuredAppendModeBarcodeId()` -> `com.aspose.barcode.generation.DotCodeParameters.getStructuredAppendModeBarcodeId()`
`com.aspose.barcode.generation.DotCodeParameters.setDotCodeStructuredAppendModeBarcodeId()` -> `com.aspose.barcode.generation.DotCodeParameters.setStructuredAppendModeBarcodeId()`

`com.aspose.barcode.generation.DotCodeParameters.getDotCodeStructuredAppendModeBarcodesCount()` -> `com.aspose.barcode.generation.DotCodeParameters.getStructuredAppendModeBarcodesCount()`
`com.aspose.barcode.generation.DotCodeParameters.setDotCodeStructuredAppendModeBarcodesCount()` -> `com.aspose.barcode.generation.DotCodeParameters.setStructuredAppendModeBarcodesCount()`

`com.aspose.barcode.generation.HanXinParameters.getHanXinVersion()` -> `com.aspose.barcode.generation.HanXinParameters.getVersion()`
`com.aspose.barcode.generation.HanXinParameters.getHanXinErrorLevel()` -> `com.aspose.barcode.generation.HanXinParameters.getErrorLevel()`
`com.aspose.barcode.generation.HanXinParameters.getHanXinEncodeMode()` -> `com.aspose.barcode.generation.HanXinParameters.getEncodeMode()`
`com.aspose.barcode.generation.HanXinParameters.getHanXinECIEncoding()` -> `com.aspose.barcode.generation.HanXinParameters.getECIEncoding()`

`com.aspose.barcode.generation.QrParameters.getQrECIEncoding()` -> `com.aspose.barcode.generation.QrParameters.getECIEncoding()`
`com.aspose.barcode.generation.QrParameters.getQrEncodeMode()` -> `com.aspose.barcode.generation.QrParameters.getEncodeMode()`
`com.aspose.barcode.generation.QrParameters.getQrErrorLevel()` -> `com.aspose.barcode.generation.QrParameters.getErrorLevel()`
`com.aspose.barcode.generation.QrParameters.getQrVersion()` -> `com.aspose.barcode.generation.QrParameters.getVersion()`

`com.aspose.barcode.generation.PatchCodeParameters.getPatchFormat()` -> `com.aspose.barcode.generation.PatchCodeParameters.getFormat()`
`com.aspose.barcode.generation.PatchCodeParameters.setPatchFormat()` -> `com.aspose.barcode.generation.PatchCodeParameters.setFormat()`

`com.aspose.barcode.generation.ITFParameters.getItfBorderThickness()` -> `com.aspose.barcode.generation.ITFParameters.getBorderThickness()`
`com.aspose.barcode.generation.ITFParameters.setItfBorderThickness()` -> `com.aspose.barcode.generation.ITFParameters.setBorderThickness()`
`com.aspose.barcode.generation.ITFParameters.getItfBorderType()` -> `com.aspose.barcode.generation.ITFParameters.getBorderType()`
`com.aspose.barcode.generation.ITFParameters.setItfBorderType()` -> `com.aspose.barcode.generation.ITFParameters.setBorderType()`

`com.aspose.barcode.generation.Pdf417Parameters.getPdf417EncodeMode()` -> `com.aspose.barcode.generation.Pdf417Parameters.getEncodeMode()`
`com.aspose.barcode.generation.Pdf417Parameters.setPdf417EncodeMode()` -> `com.aspose.barcode.generation.Pdf417Parameters.setEncodeMode()`

`com.aspose.barcode.generation.Pdf417Parameters.getPdf417ErrorLevel()` -> `com.aspose.barcode.generation.Pdf417Parameters.getErrorLevel()`
`com.aspose.barcode.generation.Pdf417Parameters.setPdf417ErrorLevel()` -> `com.aspose.barcode.generation.Pdf417Parameters.setErrorLevel()`

`com.aspose.barcode.generation.Pdf417Parameters.getPdf417Truncate()` -> `com.aspose.barcode.generation.Pdf417Parameters.getTruncate()`
`com.aspose.barcode.generation.Pdf417Parameters.setPdf417Truncate()` -> `com.aspose.barcode.generation.Pdf417Parameters.setTruncate()`

`com.aspose.barcode.generation.Pdf417Parameters.getPdf417MacroFileID()` -> `com.aspose.barcode.generation.Pdf417Parameters.getMacroPdf417FileID()`
`com.aspose.barcode.generation.Pdf417Parameters.setPdf417MacroFileID()` -> `com.aspose.barcode.generation.Pdf417Parameters.setMacroPdf417FileID()`

`com.aspose.barcode.generation.Pdf417Parameters.getPdf417MacroSegmentID()` -> `com.aspose.barcode.generation.Pdf417Parameters.getMacroPdf417SegmentID()`
`com.aspose.barcode.generation.Pdf417Parameters.setPdf417MacroSegmentID()` -> `com.aspose.barcode.generation.Pdf417Parameters.setMacroPdf417SegmentID()`

`com.aspose.barcode.generation.Pdf417Parameters.getPdf417MacroSegmentsCount()` -> `com.aspose.barcode.generation.Pdf417Parameters.getMacroPdf417SegmentsCount()`
`com.aspose.barcode.generation.Pdf417Parameters.setPdf417MacroSegmentsCount()` -> `com.aspose.barcode.generation.Pdf417Parameters.setMacroPdf417SegmentsCount()`

`com.aspose.barcode.generation.Pdf417Parameters.getPdf417MacroFileName()` -> `com.aspose.barcode.generation.Pdf417Parameters.getMacroPdf417FileName()`
`com.aspose.barcode.generation.Pdf417Parameters.setPdf417MacroFileName()` -> `com.aspose.barcode.generation.Pdf417Parameters.setMacroPdf417FileName()`

`com.aspose.barcode.generation.Pdf417Parameters.getPdf417MacroTimeStamp()` -> `com.aspose.barcode.generation.Pdf417Parameters.getMacroPdf417TimeStamp()`
`com.aspose.barcode.generation.Pdf417Parameters.setPdf417MacroTimeStamp()` -> `com.aspose.barcode.generation.Pdf417Parameters.setMacroPdf417TimeStamp()`

`com.aspose.barcode.generation.Pdf417Parameters.getPdf417MacroSender()` -> `com.aspose.barcode.generation.Pdf417Parameters.getMacroPdf417Sender()`
`com.aspose.barcode.generation.Pdf417Parameters.setPdf417MacroSender()` -> `com.aspose.barcode.generation.Pdf417Parameters.setMacroPdf417Sender()`

`com.aspose.barcode.generation.Pdf417Parameters.getPdf417MacroAddressee()` -> `com.aspose.barcode.generation.Pdf417Parameters.getMacroPdf417Addressee()`
`com.aspose.barcode.generation.Pdf417Parameters.setPdf417MacroAddressee()` -> `com.aspose.barcode.generation.Pdf417Parameters.setMacroPdf417Addressee()`

`com.aspose.barcode.generation.Pdf417Parameters.getPdf417MacroFileSize()` -> `com.aspose.barcode.generation.Pdf417Parameters.getMacroPdf417FileSize()`
`com.aspose.barcode.generation.Pdf417Parameters.setPdf417MacroFileSize()` -> `com.aspose.barcode.generation.Pdf417Parameters.setMacroPdf417FileSize()`

`com.aspose.barcode.generation.Pdf417Parameters.getPdf417MacroChecksum()` -> `com.aspose.barcode.generation.Pdf417Parameters.getMacroPdf417Checksum()`
`com.aspose.barcode.generation.Pdf417Parameters.setPdf417MacroChecksum()` -> `com.aspose.barcode.generation.Pdf417Parameters.setMacroPdf417Checksum()`

`com.aspose.barcode.generation.Pdf417Parameters.getPdf417ECIEncoding()` -> `com.aspose.barcode.generation.Pdf417Parameters.getECIEncoding()`
`com.aspose.barcode.generation.Pdf417Parameters.setPdf417ECIEncoding()` -> `com.aspose.barcode.generation.Pdf417Parameters.setECIEncoding()`

`com.aspose.barcode.generation.Pdf417Parameters.getPdf417MacroECIEncoding()` -> `com.aspose.barcode.generation.Pdf417Parameters.getMacroPdf417ECIEncoding()`
`com.aspose.barcode.generation.Pdf417Parameters.setPdf417MacroECIEncoding()` -> `com.aspose.barcode.generation.Pdf417Parameters.setMacroPdf417ECIEncoding()`

`com.aspose.barcode.generation.Pdf417Parameters.getPdf417MacroTerminator()` -> `com.aspose.barcode.generation.Pdf417Parameters.getMacroPdf417Terminator()`
`com.aspose.barcode.generation.Pdf417Parameters.setPdf417MacroTerminator()` -> `com.aspose.barcode.generation.Pdf417Parameters.setMacroPdf417Terminator()`

`com.aspose.barcode.generation.DataMatrixParameters.getDataMatrixEcc()` -> `com.aspose.barcode.generation.DataMatrixParameters.getEccType()`
`com.aspose.barcode.generation.DataMatrixParameters.setDataMatrixEcc()` -> `com.aspose.barcode.generation.DataMatrixParameters.setEccType()`

`com.aspose.barcode.generation.DataMatrixParameters.getDataMatrixVersion()` -> `com.aspose.barcode.generation.DataMatrixParameters.getVersion()`
`com.aspose.barcode.generation.DataMatrixParameters.setDataMatrixVersion()` -> `com.aspose.barcode.generation.DataMatrixParameters.setVersion()`

`com.aspose.barcode.generation.DataMatrixParameters.getDataMatrixEncodeMode()` -> `com.aspose.barcode.generation.DataMatrixParameters.getEncodeMode()`
`com.aspose.barcode.generation.DataMatrixParameters.setDataMatrixEncodeMode()` -> `com.aspose.barcode.generation.DataMatrixParameters.setEncodeMode()`

`com.aspose.barcode.generation.AustralianPostParameters.getAustralianPostShortBarHeight()` -> `com.aspose.barcode.generation.AustralianPostParameters.getShortBarHeight()`
`com.aspose.barcode.generation.AustralianPostParameters.setAustralianPostShortBarHeight()` -> `com.aspose.barcode.generation.AustralianPostParameters.setShortBarHeight()`

`com.aspose.barcode.generation.AustralianPostParameters.getAustralianPostEncodingTable()` -> `com.aspose.barcode.generation.AustralianPostParameters.getEncodingTable()`
`com.aspose.barcode.generation.AustralianPostParameters.setAustralianPostEncodingTable()` -> `com.aspose.barcode.generation.AustralianPostParameters.setEncodingTable()`

`com.aspose.barcode.generation.PostalParameters.getPostalShortBarHeight()` -> `com.aspose.barcode.generation.PostalParameters.getShortBarHeight()`
`com.aspose.barcode.generation.PostalParameters.setPostalShortBarHeight()` -> `com.aspose.barcode.generation.PostalParameters.setShortBarHeight()`

`com.aspose.barcode.complexbarcode.MaxiCodeCodetext.getMaxiCodeEncodeMode()` -> `com.aspose.barcode.complexbarcode.MaxiCodeCodetext.getEncodeMode()`
`com.aspose.barcode.complexbarcode.MaxiCodeCodetext.setMaxiCodeEncodeMode()` -> `com.aspose.barcode.complexbarcode.MaxiCodeCodetext.setEncodeMode()`
`com.aspose.barcode.complexbarcode.MaxiCodeStandartSecondMessage` -> `com.aspose.barcode.complexbarcode.MaxiCodeStandardSecondMessage`

`com.aspose.barcode.barcoderecognition.MultyDecodeType` -> `com.aspose.barcode.barcoderecognition.MultiDecodeType`

`com.aspose.barcode.barcoderecognition.QRExtendedParameters.getQRStructuredAppendModeBarCodesQuantity()` -> `com.aspose.barcode.barcoderecognition.QRExtendedParameters.getStructuredAppendModeBarCodesQuantity()`
`com.aspose.barcode.barcoderecognition.QRExtendedParameters.getQRStructuredAppendModeBarCodeIndex()` -> `com.aspose.barcode.barcoderecognition.QRExtendedParameters.getStructuredAppendModeBarCodeIndex()`
`com.aspose.barcode.barcoderecognition.QRExtendedParameters.getQRStructuredAppendModeParityData()` -> `com.aspose.barcode.barcoderecognition.QRExtendedParameters.getStructuredAppendModeParityData()`
`com.aspose.barcode.barcoderecognition.QRExtendedParameters.getQRVersion()` -> `com.aspose.barcode.barcoderecognition.QRExtendedParameters.getVersion()`
`com.aspose.barcode.barcoderecognition.QRExtendedParameters.getQRErrorLevel()` -> `com.aspose.barcode.barcoderecognition.QRExtendedParameters.getErrorLevel()`

`com.aspose.barcode.barcoderecognition.MaxiCodeExtendedParameters.getMaxiCodeMode()` -> `com.aspose.barcode.barcoderecognition.MaxiCodeExtendedParameters.getMode()`
`com.aspose.barcode.barcoderecognition.MaxiCodeExtendedParameters.getMaxiCodeStructuredAppendModeBarcodeId()` -> `com.aspose.barcode.barcoderecognition.MaxiCodeExtendedParameters.getStructuredAppendModeBarcodeId()`
`com.aspose.barcode.barcoderecognition.MaxiCodeExtendedParameters.getMaxiCodeStructuredAppendModeBarcodesCount()` -> `com.aspose.barcode.barcoderecognition.MaxiCodeExtendedParameters.getStructuredAppendModeBarcodesCount()`

`com.aspose.barcode.barcoderecognition.DotCodeExtendedParameters.getDotCodeStructuredAppendModeBarcodesCount()` -> `com.aspose.barcode.barcoderecognition.DotCodeExtendedParameters.getStructuredAppendModeBarcodesCount()`
`com.aspose.barcode.barcoderecognition.DotCodeExtendedParameters.getDotCodeStructuredAppendModeBarcodeId()` -> `com.aspose.barcode.barcoderecognition.DotCodeExtendedParameters.getStructuredAppendModeBarcodeId()`
`com.aspose.barcode.barcoderecognition.DotCodeExtendedParameters.getDotCodeIsReaderInitialization()` -> `com.aspose.barcode.barcoderecognition.DotCodeExtendedParameters.isReaderInitialization()`

`com.aspose.barcode.barcoderecognition.CodabarExtendedParameters.getCodabarStartSymbol()` -> `com.aspose.barcode.barcoderecognition.CodabarExtendedParameters.getStartSymbol()`
`com.aspose.barcode.barcoderecognition.CodabarExtendedParameters.getCodabarStopSymbol()` -> `com.aspose.barcode.barcoderecognition.CodabarExtendedParameters.getStopSymbol()`



### New QualitySettings for Pdf417, MicroQR and MaxiCode
We added support for the new QualitySettings presets in the Pdf417, MicroQR, and MaxiCode recognition engines. You can now fine-tune recognition parameters to achieve the desired balance between recognition accuracy and processing speed.

```java
BarCodeReader reader = new BarCodeReader("damaged_pdf417.png", DecodeType.PDF_417);
reader.setQualitySettings(QualitySettings.getNormalQuality());

        for (BarCodeResult result : reader.readBarCodes()) {
        System.out.println(result.getCodeText());
        }

```
