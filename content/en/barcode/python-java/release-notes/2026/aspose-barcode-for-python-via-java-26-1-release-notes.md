---
id: "aspose-barcode-for-python-via-java-25-1-release-notes"
slug: "aspose-barcode-for-python-via-java-25-1-release-notes"
linktitle: "Aspose.BarCode for Python via Java 25.1"
title: "Aspose.BarCode for Python via Java 25.1"
weight: 1000
description: "Aspose.BarCode for Python via Java 25.1 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 25.1"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 25.1](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-25.1/).

{{% /alert %}} 
## **All Changes**

| **Key**           | **Summary**                                                                                                             | **Category** |
|:------------------|:------------------------------------------------------------------------------------------------------------------------|:-------------|
|BARCODENET-39006|Review & Update API|Enhancement|
|BARCODENET-39419|Optimize Han Xin recognition speed|Enhancement|
|BARCODENET-39432|Add support of new QualitySettings structure to MicroQR engine|Enhancement|
|BARCODENET-38691|Add support of new QualitySettings structure to Pdf417 and MicroPdf417 barcode engines|Enhancement|
|BARCODENET-39453|Add support of new QualitySettings structure to MaxiCode barcode engine|Enhancement|

### Han Xin recognition speed
We substantially reworked the Han Xin recognition engine and achieved up to three times faster decoding on high-quality Han Xin images.


## Public API changes and New Features

In this release, we reviewed and refined the public API.
We corrected misspellings, clarified unclear naming, and removed redundant naming patterns.
The previous names remain available for backward compatibility, but they are now marked with the `Deprecated` attribute.
We recommend using the updated names listed below.

`Generation.CodabarParameters.getCodabarChecksumMode()` -> `Generation.CodabarParameters.getChecksumMode()`
`Generation.CodabarParameters.setCodabarChecksumMode()` -> `Generation.CodabarParameters.setChecksumMode()`

`Generation.CodabarParameters.getCodabarStartSymbol()` -> `Generation.CodabarParameters.getStartSymbol()`
`Generation.CodabarParameters.setCodabarStartSymbol()` -> `Generation.CodabarParameters.setStartSymbol()`

`Generation.CodabarParameters.getCodabarStopSymbol()` -> `Generation.CodabarParameters.getStopSymbol()`
`Generation.CodabarParameters.setCodabarStopSymbol()` -> `Generation.CodabarParameters.setStopSymbol()`

`Generation.Code128Parameters.getCode128EncodeMode()` -> `Generation.Code128Parameters.getEncodeMode()`
`Generation.Code128Parameters.setCode128EncodeMode()` -> `Generation.Code128Parameters.setEncodeMode()`

`Generation.AztecParameters.getAztecEncodeMode()` -> `Generation.AztecParameters.getEncodeMode()`
`Generation.AztecParameters.setAztecEncodeMode()` -> `Generation.AztecParameters.setEncodeMode()`

`Generation.AztecParameters.getAztecErrorLevel()` -> `Generation.AztecParameters.getErrorLevel()`
`Generation.AztecParameters.setAztecErrorLevel()` -> `Generation.AztecParameters.setErrorLevel()`

`Generation.AztecParameters.getAztecSymbolMode()` -> `Generation.AztecParameters.getSymbolMode()`
`Generation.AztecParameters.setAztecSymbolMode()` -> `Generation.AztecParameters.setSymbolMode()`

`Generation.MaxiCodeParameters.getMaxiCodeMode()` -> `Generation.MaxiCodeParameters.getMode()`
`Generation.MaxiCodeParameters.setMaxiCodeMode()` -> `Generation.MaxiCodeParameters.setMode()`

`Generation.MaxiCodeParameters.getMaxiCodeEncodeMode()` -> `Generation.MaxiCodeParameters.getEncodeMode()`
`Generation.MaxiCodeParameters.setMaxiCodeEncodeMode()` -> `Generation.MaxiCodeParameters.setEncodeMode()`

`Generation.MaxiCodeParameters.getMaxiCodeStructuredAppendModeBarcodeId()` -> `Generation.MaxiCodeParameters.getStructuredAppendModeBarcodeId()`
`Generation.MaxiCodeParameters.setMaxiCodeStructuredAppendModeBarcodeId()` -> `Generation.MaxiCodeParameters.setStructuredAppendModeBarcodeId()`

`Generation.MaxiCodeParameters.getMaxiCodeStructuredAppendModeBarcodesCount()` -> `Generation.MaxiCodeParameters.getStructuredAppendModeBarcodesCount()`
`Generation.MaxiCodeParameters.setMaxiCodeStructuredAppendModeBarcodesCount()` -> `Generation.MaxiCodeParameters.setStructuredAppendModeBarcodesCount()`

`Generation.DotCodeParameters.getDotCodeEncodeMode()` -> `Generation.DotCodeParameters.getEncodeMode()`
`Generation.DotCodeParameters.setDotCodeEncodeMode()` -> `Generation.DotCodeParameters.setEncodeMode()`

`Generation.DotCodeParameters.getDotCodeStructuredAppendModeBarcodeId()` -> `Generation.DotCodeParameters.getStructuredAppendModeBarcodeId()`
`Generation.DotCodeParameters.setDotCodeStructuredAppendModeBarcodeId()` -> `Generation.DotCodeParameters.setStructuredAppendModeBarcodeId()`

`Generation.DotCodeParameters.getDotCodeStructuredAppendModeBarcodesCount()` -> `Generation.DotCodeParameters.getStructuredAppendModeBarcodesCount()`
`Generation.DotCodeParameters.setDotCodeStructuredAppendModeBarcodesCount()` -> `Generation.DotCodeParameters.setStructuredAppendModeBarcodesCount()`

`Generation.HanXinParameters.getHanXinVersion()` -> `Generation.HanXinParameters.getVersion()`
`Generation.HanXinParameters.getHanXinErrorLevel()` -> `Generation.HanXinParameters.getErrorLevel()`
`Generation.HanXinParameters.getHanXinEncodeMode()` -> `Generation.HanXinParameters.getEncodeMode()`
`Generation.HanXinParameters.getHanXinECIEncoding()` -> `Generation.HanXinParameters.getECIEncoding()`

`Generation.QrParameters.getQrECIEncoding()` -> `Generation.QrParameters.getECIEncoding()`
`Generation.QrParameters.getQrEncodeMode()` -> `Generation.QrParameters.getEncodeMode()`
`Generation.QrParameters.getQrErrorLevel()` -> `Generation.QrParameters.getErrorLevel()`
`Generation.QrParameters.getQrVersion()` -> `Generation.QrParameters.getVersion()`

`Generation.PatchCodeParameters.getPatchFormat()` -> `Generation.PatchCodeParameters.getFormat()`
`Generation.PatchCodeParameters.setPatchFormat()` -> `Generation.PatchCodeParameters.setFormat()`

`Generation.ITFParameters.getItfBorderThickness()` -> `Generation.ITFParameters.getBorderThickness()`
`Generation.ITFParameters.setItfBorderThickness()` -> `Generation.ITFParameters.setBorderThickness()`
`Generation.ITFParameters.getItfBorderType()` -> `Generation.ITFParameters.getBorderType()`
`Generation.ITFParameters.setItfBorderType()` -> `Generation.ITFParameters.setBorderType()`

`Generation.Pdf417Parameters.getPdf417EncodeMode()` -> `Generation.Pdf417Parameters.getEncodeMode()`
`Generation.Pdf417Parameters.setPdf417EncodeMode()` -> `Generation.Pdf417Parameters.setEncodeMode()`

`Generation.Pdf417Parameters.getPdf417ErrorLevel()` -> `Generation.Pdf417Parameters.getErrorLevel()`
`Generation.Pdf417Parameters.setPdf417ErrorLevel()` -> `Generation.Pdf417Parameters.setErrorLevel()`

`Generation.DataMatrixParameters.getDataMatrixEcc()` -> `Generation.DataMatrixParameters.getEccType()`
`Generation.DataMatrixParameters.setDataMatrixEcc()` -> `Generation.DataMatrixParameters.setEccType()`

`Generation.DataMatrixParameters.getDataMatrixVersion()` -> `Generation.DataMatrixParameters.getVersion()`
`Generation.DataMatrixParameters.setDataMatrixVersion()` -> `Generation.DataMatrixParameters.setVersion()`

`Generation.DataMatrixParameters.getDataMatrixEncodeMode()` -> `Generation.DataMatrixParameters.getEncodeMode()`
`Generation.DataMatrixParameters.setDataMatrixEncodeMode()` -> `Generation.DataMatrixParameters.setEncodeMode()`

`Generation.AustralianPostParameters.getAustralianPostShortBarHeight()` -> `Generation.AustralianPostParameters.getShortBarHeight()`
`Generation.AustralianPostParameters.setAustralianPostShortBarHeight()` -> `Generation.AustralianPostParameters.setShortBarHeight()`

`Generation.AustralianPostParameters.getAustralianPostEncodingTable()` -> `Generation.AustralianPostParameters.getEncodingTable()`
`Generation.AustralianPostParameters.setAustralianPostEncodingTable()` -> `Generation.AustralianPostParameters.setEncodingTable()`

`Generation.PostalParameters.getPostalShortBarHeight()` -> `Generation.PostalParameters.getShortBarHeight()`
`Generation.PostalParameters.setPostalShortBarHeight()` -> `Generation.PostalParameters.setShortBarHeight()`

`ComplexBarcode.MaxiCodeCodetext.getMaxiCodeEncodeMode()` -> `ComplexBarcode.MaxiCodeCodetext.getEncodeMode()`
`ComplexBarcode.MaxiCodeCodetext.setMaxiCodeEncodeMode()` -> `ComplexBarcode.MaxiCodeCodetext.setEncodeMode()`
`ComplexBarcode.MaxiCodeStandartSecondMessage` -> `ComplexBarcode.MaxiCodeStandardSecondMessage`

`Recognition.QRExtendedParameters.getQRStructuredAppendModeBarCodesQuantity()` -> `Recognition.QRExtendedParameters.getStructuredAppendModeBarCodesQuantity()`
`Recognition.QRExtendedParameters.getQRStructuredAppendModeBarCodeIndex()` -> `Recognition.QRExtendedParameters.getStructuredAppendModeBarCodeIndex()`
`Recognition.QRExtendedParameters.getQRStructuredAppendModeParityData()` -> `Recognition.QRExtendedParameters.getStructuredAppendModeParityData()`
`Recognition.QRExtendedParameters.getQRVersion()` -> `Recognition.QRExtendedParameters.getVersion()`
`Recognition.QRExtendedParameters.getQRErrorLevel()` -> `Recognition.QRExtendedParameters.getErrorLevel()`

`Recognition.MaxiCodeExtendedParameters.getMaxiCodeMode()` -> `Recognition.MaxiCodeExtendedParameters.getMode()`
`Recognition.MaxiCodeExtendedParameters.getMaxiCodeStructuredAppendModeBarcodeId()` -> `Recognition.MaxiCodeExtendedParameters.getStructuredAppendModeBarcodeId()`
`Recognition.MaxiCodeExtendedParameters.getMaxiCodeStructuredAppendModeBarcodesCount()` -> `Recognition.MaxiCodeExtendedParameters.getStructuredAppendModeBarcodesCount()`

`Recognition.DotCodeExtendedParameters.getDotCodeStructuredAppendModeBarcodesCount()` -> `Recognition.DotCodeExtendedParameters.getStructuredAppendModeBarcodesCount()`
`Recognition.DotCodeExtendedParameters.getDotCodeStructuredAppendModeBarcodeId()` -> `Recognition.DotCodeExtendedParameters.getStructuredAppendModeBarcodeId()`
`Recognition.DotCodeExtendedParameters.getDotCodeIsReaderInitialization()` -> `Recognition.DotCodeExtendedParameters.isReaderInitialization()`

`Recognition.CodabarExtendedParameters.getCodabarStartSymbol()` -> `Recognition.CodabarExtendedParameters.getStartSymbol()`
`Recognition.CodabarExtendedParameters.setCodabarStartSymbol()` -> `Recognition.CodabarExtendedParameters.setStartSymbol()`
`Recognition.CodabarExtendedParameters.getCodabarStopSymbol()` -> `Recognition.CodabarExtendedParameters.getStopSymbol()`
`Recognition.CodabarExtendedParameters.setCodabarStopSymbol()` -> `Recognition.CodabarExtendedParameters.setStopSymbol()`



### New QualitySettings for Pdf417, MicroQR and MaxiCode
We added support for the new QualitySettings presets in the Pdf417, MicroQR, and MaxiCode recognition engines. You can now fine-tune recognition parameters to achieve the desired balance between recognition accuracy and processing speed.
