---
id: "aspose-barcode-for-java-26-8-release-notes"
slug: "aspose-barcode-for-java-26-8-release-notes"
linktitle: "Aspose.BarCode for Java 26.8 Release Notes"
title: "Aspose.BarCode for Java 26.8 Release Notes"
weight: 8800
description: "Aspose.BarCode for Java 26.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 26.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information
for [Aspose.BarCode for Java 26.8](https://releases.aspose.com/barcode/java/26-8/).

{{% /alert %}}

## **All Changes**

| **Key**          | **Summary**                                                                                  | **Category** |
|:-----------------|:---------------------------------------------------------------------------------------------|:-------------|
| BARCODENET-39614 | Remove obsolete APIs to improve library quality                                              | Enhancement  |
| BARCODEJAVA-2393 | Clean up ported Java code and replace redundant porter artifacts with native Java constructs | Enhancement  |
| BARCODEJAVA-2394 | Refactor ported enum classes to native Java enums                                            | Enhancement  |

## Public API changes

### Removed deprecated enum members and types

The following deprecated API members have been removed from the ***com.aspose.barcode.generation*** package:

- ***AztecEncodeMode.BYTES*** and ***AztecEncodeMode.EXTENDED_CODETEXT*** have been removed. Use ***AztecEncodeMode.BINARY*** and ***AztecEncodeMode.EXTENDED*** instead.
- ***DataMatrixEncodeMode.BYTES*** and ***DataMatrixEncodeMode.EXTENDED_CODETEXT*** have been removed. Use ***DataMatrixEncodeMode.BINARY*** and ***DataMatrixEncodeMode.EXTENDED*** instead.
- ***DataMatrixVersion.ROWS_COLUMNS*** has been removed.
- ***DotCodeEncodeMode.BYTES*** and ***DotCodeEncodeMode.EXTENDED_CODETEXT*** have been removed. Use ***DotCodeEncodeMode.BINARY*** and ***DotCodeEncodeMode.EXTENDED*** instead.
- The deprecated ***Pdf417CompactionMode*** enum has been removed.
- ***MaxiCodeEncodeMode.BYTES*** and ***MaxiCodeEncodeMode.EXTENDED_CODETEXT*** have been removed. Use ***MaxiCodeEncodeMode.BINARY*** and ***MaxiCodeEncodeMode.EXTENDED*** instead.
- ***QRVersion.VERSION_M1***, ***QRVersion.VERSION_M2***, ***QRVersion.VERSION_M3***, and ***QRVersion.VERSION_M4*** have been removed. Use ***MicroQRVersion*** instead.
- ***QREncodeMode.BYTES*** and ***QREncodeMode.EXTENDED_CODETEXT*** have been removed. Use ***QREncodeMode.BINARY*** and ***QREncodeMode.EXTENDED*** instead.
- ***QREncodeMode.ECI_ENCODING*** has been removed. Use ***QREncodeMode.ECI*** instead.
- ***QREncodeMode.UTF_8_BOM*** and ***QREncodeMode.UTF_16_BEBOM*** have been removed. Use ***BarcodeGenerator.setCodeText*** with the required encoding instead.
- The deprecated ***QREncodeType*** enum has been removed. Use ***EncodeTypes.QR*** or ***EncodeTypes.MICRO_QR***, together with ***MicroQRVersion*** where applicable.

### Removed deprecated BarcodeGenerator parameter properties

The following deprecated properties have been removed from the parameter classes used by ***BarcodeGenerator***:

- From ***BarcodeParameters***: ***getEnableEscape()*** and ***setEnableEscape(boolean)***. Use ***Regex.Unescape*** instead.
- From ***CodabarParameters***: ***getCodabarChecksumMode()***, ***setCodabarChecksumMode(...)***, ***getCodabarStartSymbol()***, ***setCodabarStartSymbol(...)***, ***getCodabarStopSymbol()***, and ***setCodabarStopSymbol(...)***. Use ***getChecksumMode()***, ***setChecksumMode(...)***, ***getStartSymbol()***, ***setStartSymbol(...)***, ***getStopSymbol()***, and ***setStopSymbol(...)*** instead.
- From ***Code128Parameters***: ***getCode128EncodeMode()*** and ***setCode128EncodeMode(...)***. Use ***getEncodeMode()*** and ***setEncodeMode(...)*** instead.
- From ***AztecParameters***: ***getAztecEncodeMode()***, ***setAztecEncodeMode(...)***, ***getAztecErrorLevel()***, ***setAztecErrorLevel(...)***, ***getAztecSymbolMode()***, and ***setAztecSymbolMode(...)***. Use ***getEncodeMode()***, ***setEncodeMode(...)***, ***getErrorLevel()***, ***setErrorLevel(...)***, ***getSymbolMode()***, and ***setSymbolMode(...)*** instead.
- From ***MaxiCodeParameters***: ***getMaxiCodeEncodeMode()***, ***setMaxiCodeEncodeMode(...)***, ***getMaxiCodeMode()***, ***setMaxiCodeMode(...)***, ***getMaxiCodeStructuredAppendModeBarcodeId()***, ***setMaxiCodeStructuredAppendModeBarcodeId(...)***, ***getMaxiCodeStructuredAppendModeBarcodesCount()***, and ***setMaxiCodeStructuredAppendModeBarcodesCount(...)***. Use ***getEncodeMode()***, ***setEncodeMode(...)***, ***getMode()***, ***setMode(...)***, ***getStructuredAppendModeBarcodeId()***, ***setStructuredAppendModeBarcodeId(...)***, ***getStructuredAppendModeBarcodesCount()***, and ***setStructuredAppendModeBarcodesCount(...)*** instead.
- From ***DotCodeParameters***: ***getDotCodeEncodeMode()***, ***setDotCodeEncodeMode(...)***, ***getDotCodeStructuredAppendModeBarcodeId()***, ***setDotCodeStructuredAppendModeBarcodeId(...)***, ***getDotCodeStructuredAppendModeBarcodesCount()***, and ***setDotCodeStructuredAppendModeBarcodesCount(...)***. Use ***getEncodeMode()***, ***setEncodeMode(...)***, ***getStructuredAppendModeBarcodeId()***, ***setStructuredAppendModeBarcodeId(...)***, ***getStructuredAppendModeBarcodesCount()***, and ***setStructuredAppendModeBarcodesCount(...)*** instead.
- From ***HanXinParameters***: ***getHanXinVersion()***, ***setHanXinVersion(...)***, ***getHanXinErrorLevel()***, ***setHanXinErrorLevel(...)***, ***getHanXinEncodeMode()***, ***setHanXinEncodeMode(...)***, ***getHanXinECIEncoding()***, and ***setHanXinECIEncoding(...)***. Use ***getVersion()***, ***setVersion(...)***, ***getErrorLevel()***, ***setErrorLevel(...)***, ***getEncodeMode()***, ***setEncodeMode(...)***, ***getECIEncoding()***, and ***setECIEncoding(...)*** instead.
- From ***QrParameters***: ***getQrEncodeMode()***, ***setQrEncodeMode(...)***, ***getQrErrorLevel()***, ***setQrErrorLevel(...)***, ***getQrVersion()***, ***setQrVersion(...)***, ***getQrECIEncoding()***, and ***setQrECIEncoding(...)***. Use ***getEncodeMode()***, ***setEncodeMode(...)***, ***getErrorLevel()***, ***setErrorLevel(...)***, ***getVersion()***, ***setVersion(...)***, ***getECIEncoding()***, and ***setECIEncoding(...)*** instead.
- From ***QrParameters***: ***getQrEncodeType()*** and ***setQrEncodeType(...)***. Use ***EncodeTypes.MICRO_QR*** and ***MicroQRVersion*** to generate Micro QR barcodes.
- From ***Pdf417Parameters***: ***getPdf417EncodeMode()***, ***setPdf417EncodeMode(...)***, ***getPdf417ErrorLevel()***, ***setPdf417ErrorLevel(...)***, ***getPdf417ECIEncoding()***, ***setPdf417ECIEncoding(...)***, ***getPdf417Truncate()***, and ***setPdf417Truncate(...)***. Use ***getEncodeMode()***, ***setEncodeMode(...)***, ***getErrorLevel()***, ***setErrorLevel(...)***, ***getECIEncoding()***, ***setECIEncoding(...)***, ***getTruncate()***, and ***setTruncate(...)*** instead.
- From ***Pdf417Parameters***: ***getPdf417CompactionMode()*** and ***setPdf417CompactionMode(...)***.
- From ***Pdf417Parameters***, the deprecated Macro PDF417 aliases ***getPdf417MacroFileID()***, ***setPdf417MacroFileID(...)***, ***getPdf417MacroSegmentID()***, ***setPdf417MacroSegmentID(...)***, ***getPdf417MacroSegmentsCount()***, ***setPdf417MacroSegmentsCount(...)***, ***getPdf417MacroECIEncoding()***, ***setPdf417MacroECIEncoding(...)***, ***getPdf417MacroTerminator()***, ***setPdf417MacroTerminator(...)***, ***getPdf417MacroFileName()***, ***setPdf417MacroFileName(...)***, ***getPdf417MacroTimeStamp()***, ***setPdf417MacroTimeStamp(...)***, ***getPdf417MacroSender()***, ***setPdf417MacroSender(...)***, ***getPdf417MacroAddressee()***, ***setPdf417MacroAddressee(...)***, ***getPdf417MacroFileSize()***, ***setPdf417MacroFileSize(...)***, ***getPdf417MacroChecksum()***, and ***setPdf417MacroChecksum(...)***. Use the corresponding ***getMacroPdf417FileID()***, ***setMacroPdf417FileID(...)***, ***getMacroPdf417SegmentID()***, ***setMacroPdf417SegmentID(...)***, ***getMacroPdf417SegmentsCount()***, ***setMacroPdf417SegmentsCount(...)***, ***getMacroPdf417ECIEncoding()***, ***setMacroPdf417ECIEncoding(...)***, ***getMacroPdf417Terminator()***, ***setMacroPdf417Terminator(...)***, ***getMacroPdf417FileName()***, ***setMacroPdf417FileName(...)***, ***getMacroPdf417TimeStamp()***, ***setMacroPdf417TimeStamp(...)***, ***getMacroPdf417Sender()***, ***setMacroPdf417Sender(...)***, ***getMacroPdf417Addressee()***, ***setMacroPdf417Addressee(...)***, ***getMacroPdf417FileSize()***, ***setMacroPdf417FileSize(...)***, ***getMacroPdf417Checksum()***, and ***setMacroPdf417Checksum(...)*** methods instead.
- From ***ITFParameters***: ***getItfBorderThickness()***, ***setItfBorderThickness(...)***, ***getItfBorderType()***, and ***setItfBorderType(...)***. Use ***getBorderThickness()***, ***setBorderThickness(...)***, ***getBorderType()***, and ***setBorderType(...)*** instead.
- From ***DataMatrixParameters***: ***getDataMatrixEcc()***, ***setDataMatrixEcc(...)***, ***getDataMatrixVersion()***, ***setDataMatrixVersion(...)***, ***getDataMatrixEncodeMode()***, and ***setDataMatrixEncodeMode(...)***. Use ***getEccType()***, ***setEccType(...)***, ***getVersion()***, ***setVersion(...)***, ***getEncodeMode()***, and ***setEncodeMode(...)*** instead.
- From ***DataMatrixParameters***: ***getColumns()***, ***setColumns(...)***, ***getRows()***, and ***setRows(...)***. Use ***getVersion()*** and ***setVersion(...)*** instead.
- From ***DataBarParameters***: ***isAllowOnlyGS1Encoding()*** and ***setAllowOnlyGS1Encoding(...)***. Use ***getAllowOnlyGS1Encoding()*** and ***setAllowOnlyGS1Encoding(...)*** instead.
- From ***AustralianPostParameters***: ***getAustralianPostShortBarHeight()***, ***setAustralianPostShortBarHeight(...)***, ***getAustralianPostEncodingTable()***, and ***setAustralianPostEncodingTable(...)***. Use ***getShortBarHeight()***, ***setShortBarHeight(...)***, ***getEncodingTable()***, and ***setEncodingTable(...)*** instead.
- From ***GS1CompositeBarParameters***: ***isAllowOnlyGS1Encoding()*** and ***setAllowOnlyGS1Encoding(...)***. Use ***getAllowOnlyGS1Encoding()*** and ***setAllowOnlyGS1Encoding(...)*** instead.
- From ***PostalParameters***: ***getPostalShortBarHeight()*** and ***setPostalShortBarHeight(...)***. Use ***getShortBarHeight()*** and ***setShortBarHeight(...)*** instead.

### Removed deprecated Complex Barcode API

The following deprecated API members have been removed from the ***com.aspose.barcode.complexbarcode*** package:

- ***MaxiCodeCodetext.getMaxiCodeEncodeMode()*** and ***MaxiCodeCodetext.setMaxiCodeEncodeMode(...)***. Use ***MaxiCodeCodetext.getEncodeMode()*** and ***MaxiCodeCodetext.setEncodeMode(...)*** instead.
- The misspelled ***MaxiCodeStandartSecondMessage*** class. Use ***MaxiCodeStandardSecondMessage*** instead.

### Removed deprecated recognition API

The following deprecated API members have been removed from the ***com.aspose.barcode.barcoderecognition*** package:

- The ***MultyDecodeType*** class. Use ***MultiDecodeType*** instead.
- ***BarCodeReader.setBarCodeReadType(BaseDecodeType)***.
- From ***QRExtendedParameters***: ***getQRStructuredAppendModeBarCodesQuantity()***, ***getQRStructuredAppendModeBarCodeIndex()***, ***getQRStructuredAppendModeParityData()***, ***getQRVersion()***, and ***getQRErrorLevel()***. Use ***getStructuredAppendModeBarCodesQuantity()***, ***getStructuredAppendModeBarCodeIndex()***, ***getStructuredAppendModeParityData()***, ***getVersion()***, and ***getErrorLevel()*** instead.
- From ***MaxiCodeExtendedParameters***: ***getMaxiCodeMode()***, ***getMaxiCodeStructuredAppendModeBarcodeId()***, and ***getMaxiCodeStructuredAppendModeBarcodesCount()***. Use ***getMode()***, ***getStructuredAppendModeBarcodeId()***, and ***getStructuredAppendModeBarcodesCount()*** instead.
- From ***DotCodeExtendedParameters***: ***getDotCodeIsReaderInitialization()***, ***getDotCodeStructuredAppendModeBarcodeId()***, and ***getDotCodeStructuredAppendModeBarcodesCount()***. Use ***getIsReaderInitialization()***, ***getStructuredAppendModeBarcodeId()***, and ***getStructuredAppendModeBarcodesCount()*** instead.
- From ***CodabarExtendedParameters***: ***getCodabarStartSymbol()*** and ***getCodabarStopSymbol()***. Use ***getStartSymbol()*** and ***getStopSymbol()*** instead.

### Swing BarCodeGeneratorControl API changes

The following deprecated properties have been removed from ***BarCodeGeneratorControl***.

***BarCodeGeneratorControl*** is designed for use in Swing applications. It extends Swing class ***JLabel*** and can be placed onto UI.

- From ***BarCodeGeneratorControl***: ***getEnableEscape()*** and ***setEnableEscape(boolean)***. Use ***Regex.Unescape*** instead.
- From ***AztecParametersUI***: ***getAztecErrorLevel()***, ***setAztecErrorLevel(...)***, ***getAztecSymbolMode()***, ***setAztecSymbolMode(...)***, ***getAztecEncodeMode()***, and ***setAztecEncodeMode(...)***. Use ***getErrorLevel()***, ***setErrorLevel(...)***, ***getSymbolMode()***, ***setSymbolMode(...)***, ***getEncodeMode()***, and ***setEncodeMode(...)*** instead.
- From ***DataMatrixParametersUI***: ***getDataMatrixEcc()***, ***setDataMatrixEcc(...)***, ***getDataMatrixVersion()***, ***setDataMatrixVersion(...)***, ***getDataMatrixEncodeMode()***, and ***setDataMatrixEncodeMode(...)***. Use ***getEccType()***, ***setEccType(...)***, ***getVersion()***, ***setVersion(...)***, ***getEncodeMode()***, and ***setEncodeMode(...)*** instead.
- From ***DataMatrixParametersUI***: ***getColumns()***, ***setColumns(...)***, ***getRows()***, and ***setRows(...)***. Use ***getVersion()*** and ***setVersion(...)*** instead.
- From ***HanXinParametersUI***: ***getHanXinECIEncoding()***, ***setHanXinECIEncoding(...)***, ***getHanXinEncodeMode()***, ***setHanXinEncodeMode(...)***, ***getHanXinErrorLevel()***, ***setHanXinErrorLevel(...)***, ***getHanXinVersion()***, and ***setHanXinVersion(...)***. Use ***getECIEncoding()***, ***setECIEncoding(...)***, ***getEncodeMode()***, ***setEncodeMode(...)***, ***getErrorLevel()***, ***setErrorLevel(...)***, ***getVersion()***, and ***setVersion(...)*** instead.
- From ***Pdf417ParametersUI***: ***getPdf417EncodeMode()***, ***setPdf417EncodeMode(...)***, ***getPdf417ErrorLevel()***, ***setPdf417ErrorLevel(...)***, ***getPdf417Truncate()***, and ***setPdf417Truncate(...)***. Use ***getEncodeMode()***, ***setEncodeMode(...)***, ***getErrorLevel()***, ***setErrorLevel(...)***, ***getTruncate()***, and ***setTruncate(...)*** instead.
- From ***Pdf417ParametersUI***: ***getPdf417CompactionMode()*** and ***setPdf417CompactionMode(...)***.
- From ***Pdf417ParametersUI***, the deprecated Macro PDF417 aliases ***getPdf417MacroFileID()***, ***setPdf417MacroFileID(...)***, ***getPdf417MacroSegmentID()***, ***setPdf417MacroSegmentID(...)***, ***getPdf417MacroSegmentsCount()***, ***setPdf417MacroSegmentsCount(...)***, ***getPdf417MacroECIEncoding()***, ***setPdf417MacroECIEncoding(...)***, ***getPdf417MacroTerminator()***, ***setPdf417MacroTerminator(...)***, ***getPdf417MacroFileName()***, ***setPdf417MacroFileName(...)***, ***getPdf417MacroTimeStamp()***, ***setPdf417MacroTimeStamp(...)***, ***getPdf417MacroSender()***, ***setPdf417MacroSender(...)***, ***getPdf417MacroAddressee()***, ***setPdf417MacroAddressee(...)***, ***getPdf417MacroFileSize()***, ***setPdf417MacroFileSize(...)***, ***getPdf417MacroChecksum()***, and ***setPdf417MacroChecksum(...)***. Use the corresponding ***getMacroPdf417FileID()***, ***setMacroPdf417FileID(...)***, ***getMacroPdf417SegmentID()***, ***setMacroPdf417SegmentID(...)***, ***getMacroPdf417SegmentsCount()***, ***setMacroPdf417SegmentsCount(...)***, ***getMacroPdf417ECIEncoding()***, ***setMacroPdf417ECIEncoding(...)***, ***getMacroPdf417Terminator()***, ***setMacroPdf417Terminator(...)***, ***getMacroPdf417FileName()***, ***setMacroPdf417FileName(...)***, ***getMacroPdf417TimeStamp()***, ***setMacroPdf417TimeStamp(...)***, ***getMacroPdf417Sender()***, ***setMacroPdf417Sender(...)***, ***getMacroPdf417Addressee()***, ***setMacroPdf417Addressee(...)***, ***getMacroPdf417FileSize()***, ***setMacroPdf417FileSize(...)***, ***getMacroPdf417Checksum()***, and ***setMacroPdf417Checksum(...)*** instead.
- From ***QrParametersUI***: ***getQrEncodeMode()***, ***setQrEncodeMode(...)***, ***getQrErrorLevel()***, ***setQrErrorLevel(...)***, ***getQrVersion()***, and ***setQrVersion(...)***. Use ***getEncodeMode()***, ***setEncodeMode(...)***, ***getErrorLevel()***, ***setErrorLevel(...)***, ***getVersion()***, and ***setVersion(...)*** instead.
- From ***QrParametersUI***: ***getQrEncodeType()*** and ***setQrEncodeType(...)***. Use ***EncodeTypes.MICRO_QR*** and ***MicroQRVersion*** to generate Micro QR barcodes.


### BARCODEJAVA-2393

Cleaned up artifacts left by the automatic .NET-to-Java porter and replaced redundant porter-specific constructs with native Java implementations.

Changes include:

- Removed porter-specific hash code helpers such as `getHashCode()` and `getStateHash()` and replaced their usage with the standard Java `hashCode()`.
- Normalized `equals()` implementations according to standard Java conventions.
- Normalized `toString()` implementations.
- Removed other redundant porter-generated constructs where native Java equivalents are available.

### BARCODEJAVA-2394

Refactored ported enum-like classes to native Java `enum` types.

To keep numeric enum values synchronized with other Aspose.BarCode platforms, the converted enums provide:

~~~ java
public static EnumType fromValue(int value)
~~~

`fromValue(int value)` converts a numeric enum value to the corresponding Java enum constant and preserves cross-platform compatibility.

The following enums were refactored:

#### com.aspose.barcode.generation

`AutoSizeMode`, `AztecEncodeMode`, `AztecSymbolMode`, `BarcodeClassifications`, `BarCodeImageFormat`, `BorderDashStyle`, `CodabarChecksumMode`, `CodabarSymbol`, `Code128EncodeMode`, `CodeLocation`, `DataMatrixEccType`, `DataMatrixEncodeMode`, `DataMatrixVersion`, `DotCodeEncodeMode`, `EnableChecksum`, `FontMode`, `GraphicsUnit`, `HanXinEncodeMode`, `HanXinErrorLevel`, `HanXinModes`, `HanXinVersion`, `ITF14BorderType`, `MacroCharacter`, `MaxiCodeEncodeMode`, `MaxiCodeMode`, `MicroQRVersion`, `PatchFormat`, `Pdf417EncodeMode`, `Pdf417ErrorLevel`, `Pdf417MacroTerminator`, `QREncodeMode`, `QRErrorLevel`, `QrExtCompactionMode`, `QRVersion`, `RectMicroQRVersion`, `ResolutionMode`, `SvgColorMode`, `TextAlignment`, `TwoDComponentType`.

#### com.aspose.barcode.complexbarcode

`AddressType`, `HIBCLICDateFormat`, `Mailmark2DType`, `QrBillStandardVersion`, `USADriveIdCountry`, `USADriveIdEyeColor`, `USADriveIdHairColor`, `USADriveIdSex`.

#### com.aspose.barcode.barcoderecognition

`BarCodeConfidence`, `BarcodeQualityMode`, `ChecksumValidation`, `Code128SubType`, `ComplexBackgroundMode`, `CustomerInformationInterpretingType`, `DeconvolutionMode`, `InverseImageMode`, `XDimensionMode`.