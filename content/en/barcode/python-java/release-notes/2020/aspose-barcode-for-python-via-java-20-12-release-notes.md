---
id: "aspose-barcode-for-python-via-java-20-12-release-notes"
slug: "aspose-barcode-for-python-via-java-20-12-release-notes"
linktitle: "Aspose.BarCode for Python via Java 20.12"
title: "Aspose.BarCode for Python via Java 20.12"
weight: 104
description: "Aspose.BarCode for Python via Java 20.12 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 20.12"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 20.12](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-20.12/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODEPYTHON-1 |Design Python API for barcode generating functionality|Enhancement|
|BARCODEPYTHON-2 |Design Python API for BarcodeGenerator class|Enhancement|
|BARCODEPYTHON-3 |Design Python API for BaseGenerationParameters class and related classes|Enhancement|
|BARCODEPYTHON-4 |Design Python API for BarcodeParameters class and related classes|Enhancement|
|BARCODEPYTHON-5 |Design Python API for enums|Enhancement|
|BARCODEPYTHON-8 |Design Python API for QualitySettings class and related classes|Enhancement|
|BARCODEPYTHON-17 |Implement the recognition barcodes functionality|Enhancement|
|BARCODEPYTHON-18 |Implement BarcodeReader|Enhancement|
|BARCODEPYTHON-19 |Design Python API for License class|Enhancement|
|BARCODEPYTHON-13 |Implement BarcodeGenerator|Enhancement|
|BARCODEPYTHON-14 |Implement BaseGenerationParameters and related classes|Enhancement|
|BARCODEPYTHON-15 |Implement BarcodeParameters class and related classes|Enhancement|
|BARCODEPYTHON-16 |Design Python API for BarCodeResult class and related classes|Enhancement|
|BARCODEPYTHON-21 |Prepare and check the work of tests covering the main functionality of BaseGenerationParameters|Enhancement|
|BARCODEPYTHON-28 |Design and implement Python API for barcode ComplexBarcode functionality|Enhancement|


## **Public API and Backward Incompatible Changes**
Added: \
-enum AztecSymbolMode \
-AztecSymbolMode.AUTO \
-AztecSymbolMode.COMPACT \
-AztecSymbolMode.FULL_RANGE \
-AztecSymbolMode.RUNE \

-enum BorderDashStyle \
-BorderDashStyle.SOLID \
-BorderDashStyle.DASH \
-BorderDashStyle.DOT \
-BorderDashStyle.DASH_DOT \
-BorderDashStyle.DASH_DOT_DOT \

-enum CodabarChecksumMode \
-CodabarChecksumMode.MOD_10 \
-CodabarChecksumMode.MOD_16 \

-enum CodabarSymbol \
-CodabarSymbol.A \
-CodabarSymbol.B \
-CodabarSymbol.C \
-CodabarSymbol.D \

-enum DataMatrixEccType \
-DataMatrixEccType.ECC_000 \
-DataMatrixEccType.ECC_050 \
-DataMatrixEccType.ECC_080 \
-DataMatrixEccType.ECC_100 \
-DataMatrixEccType.ECC_140 \
-DataMatrixEccType.ECC_200 \
-DataMatrixEccType.ECC_AUTO \

-enum DataMatrixEncodeMode \
-DataMatrixEncodeMode.ASCII \
-DataMatrixEncodeMode.AUTO \
-DataMatrixEncodeMode.CUSTOM \
-DataMatrixEncodeMode.FULL \
-DataMatrixEncodeMode.C40 \
-DataMatrixEncodeMode.TEXT \
-DataMatrixEncodeMode.EDIFACT \
-DataMatrixEncodeMode.ANSIX12 \
-DataMatrixEncodeMode.EXTENDED_CODETEXT \

-enum ECIEncodings \
-ECIEncodings.NONE \
-ECIEncodings.Big5 \
-ECIEncodings.EUC_KR \
-ECIEncodings.GB18030 \
-ECIEncodings.ISO_8859_1 \
-ECIEncodings.ISO_8859_10 \
-ECIEncodings.ISO_8859_11 \
-ECIEncodings.ISO_8859_13 \
-ECIEncodings.ISO_8859_14 \
-ECIEncodings.ISO_8859_15 \
-ECIEncodings.ISO_8859_16 \
-ECIEncodings.ISO_8859_2 \
-ECIEncodings.ISO_8859_3 \
-ECIEncodings.ISO_8859_4 \
-ECIEncodings.ISO_8859_5 \
-ECIEncodings.ISO_8859_6 \
-ECIEncodings.ISO_8859_7 \
-ECIEncodings.ISO_8859_8 \
-ECIEncodings.ISO_8859_9 \
-ECIEncodings.Shift_JIS \
-ECIEncodings.US_ASCII \
-ECIEncodings.UTF16BE \
-ECIEncodings.UTF8 \
-ECIEncodings.Win1250 \
-ECIEncodings.Win1251 \
-ECIEncodings.Win1252 \
-ECIEncodings.Win1256 \

-enum EnableChecksum \
-EnableChecksum.DEFAULT \
-EnableChecksum.NO \
-EnableChecksum.YES \

-enum EncodeTypes \
-EncodeTypes.NONE \
-EncodeTypes.CODABAR \
-EncodeTypes.CODE_11 \
-EncodeTypes.CODE_39_STANDARD \
-EncodeTypes.CODE_39_EXTENDED \
-EncodeTypes.CODE_93_STANDARD \
-EncodeTypes.CODE_93_EXTENDED \
-EncodeTypes.CODE_128 \
-EncodeTypes.GS_1_CODE_128 \
-EncodeTypes.EAN_8 \
-EncodeTypes.EAN_13 \
-EncodeTypes.EAN_14 \
-EncodeTypes.SCC_14 \
-EncodeTypes.SSCC_18 \
-EncodeTypes.UPCA \
-EncodeTypes.UPCE \
-EncodeTypes.ISBN \
-EncodeTypes.ISSN \
-EncodeTypes.ISMN \
-EncodeTypes.STANDARD_2_OF_5 \
-EncodeTypes.INTERLEAVED_2_OF_5 \
-EncodeTypes.MATRIX_2_OF_5 \
-EncodeTypes.ITALIAN_POST_25 \
-EncodeTypes.IATA_2_OF_5 \
-EncodeTypes.ITF_14 \
-EncodeTypes.ITF_6 \
-EncodeTypes.MSI \
-EncodeTypes.VIN \
-EncodeTypes.DEUTSCHE_POST_IDENTCODE \
-EncodeTypes.DEUTSCHE_POST_LEITCODE \
-EncodeTypes.OPC \
-EncodeTypes.PZN \
-EncodeTypes.CODE_16_K \
-EncodeTypes.PHARMACODE \
-EncodeTypes.DATA_MATRIX \
-EncodeTypes.QR \
-EncodeTypes.AZTEC \
-EncodeTypes.PDF_417 \
-EncodeTypes.MACRO_PDF_417 \
-EncodeTypes.GS_1_DATA_MATRIX \
-EncodeTypes.MICRO_PDF_417 \
-EncodeTypes.GS_1_QR \
-EncodeTypes.MAXI_CODE \
-EncodeTypes.DOT_CODE \
-EncodeTypes.AUSTRALIA_POST \
-EncodeTypes.POSTNET \
-EncodeTypes.PLANET \
-EncodeTypes.ONE_CODE \
-EncodeTypes.RM_4_SCC \
-EncodeTypes.DATABAR_OMNI_DIRECTIONAL \
-EncodeTypes.DATABAR_TRUNCATED \
-EncodeTypes.DATABAR_LIMITED \
-EncodeTypes.DATABAR_EXPANDED \
-EncodeTypes.DATABAR_EXPANDED_STACKED \
-EncodeTypes.DATABAR_STACKED \
-EncodeTypes.DATABAR_STACKED_OMNI_DIRECTIONAL \
-EncodeTypes.SINGAPORE_POST \
-EncodeTypes.AUSTRALIAN_POSTE_PARCEL \
-EncodeTypes.SWISS_POST_PARCEL \
-EncodeTypes.PATCH_CODE \
-EncodeTypes.CODE_32 \
-EncodeTypes.DATA_LOGIC_2_OF_5 \
-EncodeTypes.DUTCH_KIX \
-EncodeTypes.UPCA_GS_1_CODE_128_COUPON \
-EncodeTypes.UPCA_GS_1_DATABAR_COUPON \
-EncodeTypes.CODABLOCK_F \
-EncodeTypes.GS_1_CODABLOCK_F \

-class ExtCodetextBuilder \
-ExtCodetextBuilder.addECICodetext(codetext) \
-ExtCodetextBuilder.addPlainCodetext(value) \
-ExtCodetextBuilder.isNeedToShieldItemFromPrevECI(value) \
-ExtCodetextBuilder.clear() \
-ExtCodetextBuilder.getExtendedCodetext() \

-enum GraphicsUnit \
-GraphicsUnit.DISPLAY \
-GraphicsUnit.DOCUMENT \
-GraphicsUnit.INCH \
-GraphicsUnit.MILLIMETER \
-GraphicsUnit.PIXEL \
-GraphicsUnit.POINT \
-GraphicsUnit.WORLD \

-enum ITF14BorderType \
-ITF14BorderType.BAR \
-ITF14BorderType.BAR_OUT \
-ITF14BorderType.FRAME \
-ITF14BorderType.FRAME_OUT \
-ITF14BorderType.NONE \

-class License \
-setLicense(value) \

-enum Pdf417CompactionMode \
-Pdf417CompactionMode.AUTO \
-Pdf417CompactionMode.BINARY \
-Pdf417CompactionMode.NUMERIC \
-Pdf417CompactionMode.TEXT \

-enum Pdf417ErrorLevel \
-Pdf417ErrorLevel.LEVEL_0 \
-Pdf417ErrorLevel.LEVEL_1 \
-Pdf417ErrorLevel.LEVEL_2 \
-Pdf417ErrorLevel.LEVEL_3 \
-Pdf417ErrorLevel.LEVEL_4 \
-Pdf417ErrorLevel.LEVEL_5 \
-Pdf417ErrorLevel.LEVEL_6 \
-Pdf417ErrorLevel.LEVEL_7 \
-Pdf417ErrorLevel.LEVEL_8 \

-enum QREncodeMode \
-QREncodeMode.AUTO \
-QREncodeMode.BYTES \
-QREncodeMode.ECI_ENCODING \
-QREncodeMode.EXTENDED_CODETEXT \
-QREncodeMode.UTF_16_BEBOM \
-QREncodeMode.UTF_8_BOM \

-enum QREncodeType \
-QREncodeType.AUTO \
-QREncodeType.FORCE_MICRO_QR \
-QREncodeType.FORCE_QR \

-enum QRErrorLevel \
-QRErrorLevel.LEVEL_H \
-QRErrorLevel.LEVEL_L \
-QRErrorLevel.LEVEL_M \
-QRErrorLevel.LEVEL_Q \

-class QrExtCodetextBuilder \
-QrExtCodetextBuilder.addFNC1FirstPosition() \
-QrExtCodetextBuilder.addFNC1GroupSeparator() \
-QrExtCodetextBuilder.addFNC1SecondPosition(value) \
-QrExtCodetextBuilder.getExtendedCodetext() \

-enum QRVersion \
-QRVersion.AUTO \
-QRVersion.VERSION_01 \
-QRVersion.VERSION_02 \
-QRVersion.VERSION_03 \
-QRVersion.VERSION_04 \
-QRVersion.VERSION_05 \
-QRVersion.VERSION_06 \
-QRVersion.VERSION_07 \
-QRVersion.VERSION_08 \
-QRVersion.VERSION_09 \
-QRVersion.VERSION_10 \
-QRVersion.VERSION_11 \
-QRVersion.VERSION_12 \
-QRVersion.VERSION_13 \
-QRVersion.VERSION_14 \
-QRVersion.VERSION_15 \
-QRVersion.VERSION_16 \
-QRVersion.VERSION_17 \
-QRVersion.VERSION_18 \
-QRVersion.VERSION_19 \
-QRVersion.VERSION_20 \
-QRVersion.VERSION_21 \
-QRVersion.VERSION_22 \
-QRVersion.VERSION_23 \
-QRVersion.VERSION_24 \
-QRVersion.VERSION_25 \
-QRVersion.VERSION_26 \
-QRVersion.VERSION_27 \
-QRVersion.VERSION_28 \
-QRVersion.VERSION_29 \
-QRVersion.VERSION_30 \
-QRVersion.VERSION_31 \
-QRVersion.VERSION_32 \
-QRVersion.VERSION_33 \
-QRVersion.VERSION_34 \
-QRVersion.VERSION_35 \
-QRVersion.VERSION_36 \
-QRVersion.VERSION_37 \
-QRVersion.VERSION_38 \
-QRVersion.VERSION_39 \
-QRVersion.VERSION_40 \
-QRVersion.VERSION_M1 \
-QRVersion.VERSION_M2 \
-QRVersion.VERSION_M3 \
-QRVersion.VERSION_M4 \

-enum AutoSizeMode \
-AutoSizeMode.NONE \
-AutoSizeMode.NEAREST \
-AutoSizeMode.INTERPOLATION \

-class Unit \
-Unit.getPixels \
-Unit.setPixels(value) \
-Unit.getInches \
-Unit.setInches(value) \
-Unit.getMillimeters \
-Unit.setMillimeters(value) \
-Unit.getPoint \
-Unit.setPoint(value) \
-Unit.getDocument \
-Unit.setDocument(value) \
-Unit.toString \

-enum FontStyle \
-FontStyle.BOLD \
-FontStyle.ITALIC \
-FontStyle.REGULAR \
-FontStyle.STRIKEOUT \
-FontStyle.UNDERLINE \

-class BarcodeGenerator \
-BarcodeGenerator.getParameters \
-BarcodeGenerator.getBarcodeType \
-BarcodeGenerator.setBarcodeType(value) \
-BarcodeGenerator.getCodeText \
-BarcodeGenerator.setCodeText(value) \
-BarcodeGenerator.generateBarCodeImage \
-BarcodeGenerator.save(imagePath,imageFormat) \

-class BaseGenerationParameters \
-BaseGenerationParameters.getBackColor() \
-BaseGenerationParameters.setBackColor(value) \
-BaseGenerationParameters.getAutoSizeMode \
-BaseGenerationParameters.setAutoSizeMode(value) \
-BaseGenerationParameters.getImageHeight \
-BaseGenerationParameters.setImageHeight(value) \
-BaseGenerationParameters.getImageWidth \
-BaseGenerationParameters.setImageWidth(value) \
-BaseGenerationParameters.getResolution \
-BaseGenerationParameters.setResolution(value) \
-BaseGenerationParameters.getRotationAngle \
-BaseGenerationParameters.setRotationAngle(value) \
-BaseGenerationParameters.getCaptionAbove \
-BaseGenerationParameters.getCaptionBelow \
-BaseGenerationParameters.getBarcode \
-BaseGenerationParameters.getBorder \

-class  AustralianPostParameters \
-AustralianPostParameters.getAustralianPostShortBarHeight \
-AustralianPostParameters.setAustralianPostShortBarHeight(value) \
-AustralianPostParameters.getAustralianPostEncodingTable \
-AustralianPostParameters.setAustralianPostEncodingTable(value) \
-AustralianPostParameters.toString \

-class AztecParameters \
-AztecParameters.getAztecErrorLevel \
-AztecParameters.setAztecErrorLevel(value) \
-AztecParameters.getAztecSymbolMode \
-AztecParameters.setAztecSymbolMode(value) \
-AztecParameters.getAspectRatio \
-AztecParameters.setAspectRatio(value) \
-AztecParameters.getCodeTextEncoding \
-AztecParameters.setCodeTextEncoding(value) \
-AztecParameters.toString \

-class BarcodeParameters \
-BarcodeParameters.getPatchCode \
-BarcodeParameters.getBarcodeType \
-BarcodeParameters.getCodeText \
-BarcodeParameters.setBarWidthReduction(value) \
-BarcodeParameters.getBarWidthReduction \
-BarcodeParameters.setCodeText(value) \
-BarcodeParameters.getBarColor \
-BarcodeParameters.setBarColor(value) \
-BarcodeParameters.getXDimension \
-BarcodeParameters.setXDimension(value) \
-BarcodeParameters.getBarHeight \
-BarcodeParameters.setBarHeight(value) \
-BarcodeParameters.getAutoSizeMode \
-BarcodeParameters.setAutoSizeMode(value) \
-BarcodeParameters.getBarCodeHeight \
-BarcodeParameters.setBarCodeHeight(value) \
-BarcodeParameters.getBarCodeWidth \
-BarcodeParameters.setBarCodeWidth(value) \
-BarcodeParameters.getForeColor \
-BarcodeParameters.setForeColor(value) \
-BarcodeParameters.getPadding \
-BarcodeParameters.getChecksumAlwaysShow \
-BarcodeParameters.setChecksumAlwaysShow(value) \
-BarcodeParameters.isChecksumEnabled \
-BarcodeParameters.setChecksumEnabled(value) \
-BarcodeParameters.getEnableEscape \
-BarcodeParameters.setEnableEscape(value) \
-BarcodeParameters.getThrowExceptionWhenCodeTextIncorrect \
-BarcodeParameters.setThrowExceptionWhenCodeTextIncorrect(value) \
-BarcodeParameters.getWideNarrowRatio \
-BarcodeParameters.setWideNarrowRatio(value) \
-BarcodeParameters.getCodeTextParameters \
-BarcodeParameters.getFilledBars \
-BarcodeParameters.setFilledBars(value) \
-BarcodeParameters.getPostal \
-BarcodeParameters.getAustralianPost \
-BarcodeParameters.getDataBar \
-BarcodeParameters.getCodablock \
-BarcodeParameters.getDataMatrix \
-BarcodeParameters.getCode16K \
-BarcodeParameters.getDotCode \
-BarcodeParameters.getITF \
-BarcodeParameters.getPdf417 \
-BarcodeParameters.getQR \
-BarcodeParameters.getSupplement \
-BarcodeParameters.getMaxiCode \
-BarcodeParameters.getAztec \
-BarcodeParameters.getCodabar \
-BarcodeParameters.getCoupon \
-BarcodeParameters.getCalculatedBarCodeWidth \
-BarcodeParameters.setCalculatedBarCodeWidth(value) \
-BarcodeParameters.getBackColor \
-BarcodeParameters.getResolution \
-BarcodeParameters.getSupplementSpace \
-BarcodeParameters.getPostalShortBarHeight \
-BarcodeParameters.getAspectRatio \
-BarcodeParameters.getColumns \
-BarcodeParameters.getRows \
-BarcodeParameters.getQuietZonesWidthInXDim \
-class BorderParameters \
-BorderParameters.getVisible \
-BorderParameters.setVisible(value) \
-BorderParameters.getWidth \
-BorderParameters.setWidth(value) \
-BorderParameters.getDashStyle \
-BorderParameters.setDashStyle(value) \
-BorderParameters.getColor \
-BorderParameters.setColor(value) \
-BorderParameters.toString \
-class CaptionParameters \

-CaptionParameters.getText \
-CaptionParameters.setText(value) \
-CaptionParameters.getFont \
-CaptionParameters.getVisible \
-CaptionParameters.setVisible(value) \
-CaptionParameters.getTextColor \
-CaptionParameters.setTextColor(value) \
-CaptionParameters.getPadding \
-CaptionParameters.setPadding(value) \
-CaptionParameters.getAlignment \
-CaptionParameters.setAlignment(value) \
-CaptionParameters.getNoWrap \
-CaptionParameters.setNoWrap(value) \
-class CodablockParameters \
-CodablockParameters.getColumns \
-CodablockParameters.setColumns(value) \
-CodablockParameters.getRows \
-CodablockParameters.setRows(value) \
-CodablockParameters.getAspectRatio \
-CodablockParameters.setAspectRatio(value) \
-CodablockParameters.toString \
-class Code16KParameters \
-Code16KParameters.getAspectRatio \
-Code16KParameters.setAspectRatio(value) \
-Code16KParameters.getQuietZoneLeftCoef \
-Code16KParameters.setQuietZoneLeftCoef(value) \
-Code16KParameters.getQuietZoneRightCoef \
-Code16KParameters.setQuietZoneRightCoef(value) \
-Code16KParameters.toString \

-enum CodeLocation \
-CodeLocation.BELOW \
-CodeLocation.ABOVE \
-CodeLocation.NONE \
-class CodetextParameters \

-CodetextParameters.CodetextMaxHeightPercent \
-CodetextParameters.getNoWrap \
-CodetextParameters.setNoWrap(value) \
-CodetextParameters.hasGuards \
-CodetextParameters.setGuards(value) \
-CodetextParameters.getChecksum \
-CodetextParameters.setChecksum(value) \
-CodetextParameters.getFontMode \
-CodetextParameters.setFontMode(value) \
-CodetextParameters.getFont \
-CodetextParameters.setFont(value) \
-CodetextParameters.getSpace \
-CodetextParameters.setSpace(value) \
-CodetextParameters.getAlignment \
-CodetextParameters.setAlignment(value) \
-CodetextParameters.getColor \
-CodetextParameters.setColor(value) \
-CodetextParameters.getBackColor \
-CodetextParameters.setBackColor(value) \
-CodetextParameters.getLocation \
-CodetextParameters.setLocation(value) \
-CodetextParameters.getFontSizeXDimAutoRatio \
-CodetextParameters.setFontSizeXDimAutoRatio(value) \
-CodetextParameters.hasLeftDetail \
-CodetextParameters.setLeftDetail(value) \
-CodetextParameters.hasRightDetail \
-CodetextParameters.setRightDetail(value) \
-CodetextParameters.getTwoDDisplayText \
-CodetextParameters.setTwoDDisplayText(value) \
-CodetextParameters.toString \

-class CouponParameters \
-CouponParameters.getSupplementSpace \
-CouponParameters.setSupplementSpace(value) \
-CouponParameters.toString \

-class DataBarParameters \
-DataBarParameters.is2DCompositeComponent \
-DataBarParameters.set2DCompositeComponent(value) \
-DataBarParameters.isAllowOnlyGS1Encoding \
-DataBarParameters.setAllowOnlyGS1Encoding(value) \
-DataBarParameters.getColumns \
-DataBarParameters.setColumns(value) \
-DataBarParameters.getRows \
-DataBarParameters.setRows(value) \
-DataBarParameters.getAspectRatio \
-DataBarParameters.setAspectRatio(value) \
-DataBarParameters.toString \

-class DataMatrixParameters \
-DataMatrixParameters.getMacroCharacters \
-DataMatrixParameters.setMacroCharacters(value) \
-DataMatrixParameters.getDataMatrixEcc \
-DataMatrixParameters.setDataMatrixEcc(value) \
-DataMatrixParameters.getDataMatrixEncodeMode \
-DataMatrixParameters.setDataMatrixEncodeMode(value) \
-DataMatrixParameters.getColumns \
-DataMatrixParameters.setColumns(value) \
-DataMatrixParameters.getRows \
-DataMatrixParameters.setRows(value) \
-DataMatrixParameters.getAspectRatio \
-DataMatrixParameters.setAspectRatio(value) \
-DataMatrixParameters.getCodeTextEncoding \
-DataMatrixParameters.setCodeTextEncoding(value) \
-DataMatrixParameters.toString \

-class DotCodeParameters \
-DotCodeParameters.getDotCodeMask \
-DotCodeParameters.setDotCodeMask(value) \
-DotCodeParameters.getAspectRatio \
-DotCodeParameters.setAspectRatio(value) \
-DotCodeParameters.toString \

-enum FontMode \
-FontMode.AUTO \
-FontMode.MANUAL \

-class FontUnit \
-FontUnit.getFamilyName \
-FontUnit.setFamilyName(value) \
-FontUnit.getStyle \
-FontUnit.setStyle(value) \
-FontUnit.getSize \
-FontUnit.getFont \
-FontUnit.getStateHash \

-class ITFParameters \
-ITFParameters.getItfBorderThickness \
-ITFParameters.setItfBorderThickness(value) \
-ITFParameters.getItfBorderType \
-ITFParameters.setItfBorderType(value) \
-ITFParameters.getQuietZoneCoef \
-ITFParameters.setQuietZoneCoef(value) \
-ITFParameters.toString \

-class MaxiCodeParameters \
-MaxiCodeParameters.getMaxiCodeEncodeMode \
-MaxiCodeParameters.setMaxiCodeEncodeMode(value) \
-MaxiCodeParameters.getAspectRatio \
-MaxiCodeParameters.setAspectRatio(value) \
-MaxiCodeParameters.toString \

-class Pdf417Parameters \
-Pdf417Parameters.isReaderInitialization \
-Pdf417Parameters.setReaderInitialization(value) \
-Pdf417Parameters.getPdf417ECIEncoding \
-Pdf417Parameters.setPdf417ECIEncoding(value) \
-Pdf417Parameters.getPdf417CompactionMode \
-Pdf417Parameters.setPdf417CompactionMode(value) \
-Pdf417Parameters.getPdf417ErrorLevel \
-Pdf417Parameters.setPdf417ErrorLevel(value) \
-Pdf417Parameters.getPdf417Truncate \
-Pdf417Parameters.setPdf417Truncate(value) \
-Pdf417Parameters.getColumns \
-Pdf417Parameters.setColumns(value) \
-Pdf417Parameters.getRows \
-Pdf417Parameters.setRows(value) \
-Pdf417Parameters.getAspectRatio \
-Pdf417Parameters.setAspectRatio(value) \
-Pdf417Parameters.getPdf417MacroFileID \
-Pdf417Parameters.setPdf417MacroFileID(value) \
-Pdf417Parameters.getPdf417MacroSegmentID \
-Pdf417Parameters.setPdf417MacroSegmentID(value) \
-Pdf417Parameters.getPdf417MacroSegmentsCount \
-Pdf417Parameters.setPdf417MacroSegmentsCount(value) \
-Pdf417Parameters.getCodeTextEncoding \
-Pdf417Parameters.setCodeTextEncoding(value) \
-Pdf417Parameters.toString \

-class PostalParameters \
-PostalParameters.getPostalShortBarHeight \
-PostalParameters.setPostalShortBarHeight(value) \
-PostalParameters.toString \

-class QrParameters \
-QrParameters.getQrEncodeMode \
-QrParameters.setQrEncodeMode(value) \
-QrParameters.getQrEncodeType \
-QrParameters.setQrEncodeType(value) \
-QrParameters.getQrErrorLevel \
-QrParameters.setQrErrorLevel(value) \
-QrParameters.getQrVersion \
-QrParameters.setQrVersion(value) \
-QrParameters.getAspectRatio \
-QrParameters.setAspectRatio(value) \
-QrParameters.getCodeTextEncoding \
-QrParameters.setCodeTextEncoding(value) \
-QrParameters.getQrECIEncoding \
-QrParameters.setQrECIEncoding(value) \
-QrParameters.toString \

-class SupplementParameters \
-SupplementParameters.getSupplementData \
-SupplementParameters.setSupplementData(value) \
-SupplementParameters.getSupplementSpace \
-SupplementParameters.toString \

-class CodabarParameters \
-CodabarParameters.getCodabarChecksumMode \
-CodabarParameters.setCodabarChecksumMode(value) \
-CodabarParameters.getCodabarStartSymbol \
-CodabarParameters.setCodabarStartSymbol(value) \
-CodabarParameters.getCodabarStopSymbol \
-CodabarParameters.setCodabarStopSymbol(value) \
-CodabarParameters.toString \

-class Padding \
-Padding.getTop \
-Padding.setTop(value) \
-Padding.getBottom \
-Padding.setBottom(value) \
-Padding.getRight \
-Padding.setRight(value) \
-Padding.getLeft \
-Padding.setLeft(value) \
-Padding.toString \

-enum TextAlignment \
-TextAlignment.getValue \
-TextAlignment.values \
-TextAlignment.valueOf(value) \
-TextAlignment.LEFT \
-TextAlignment.CENTER \
-TextAlignment.RIGHT \

-class PatchCodeParameters \
-PatchCodeParameters.getExtraBarcodeText \
-PatchCodeParameters.setExtraBarcodeText(value) \
-PatchCodeParameters.getPatchFormat \
-PatchCodeParameters.setPatchFormat(value) \
-PatchCodeParameters.toString \

-enum PatchFormat \
-PatchFormat.PATCH_ONLY \
-PatchFormat.A4 \
-PatchFormat.A4_LANDSCAPE \
-PatchFormat.US_LETTER \
-PatchFormat.US_LETTER_LANDSCAPE \

-class Address \
-Address.getType \
-Address.getName \
-Address.setName(value) \
-Address.getAddressLine1 \
-Address.setAddressLine1(value) \
-Address.getAddressLine2 \
-Address.setAddressLine2(value) \
-Address.getStreet \
-Address.setStreet(value) \
-Address.getHouseNo \
-Address.setHouseNo(value) \
-Address.getPostalCode \
-Address.setPostalCode(value) \
-Address.getTown \
-Address.setTown(value) \
-Address.getCountryCode \
-Address.setCountryCode(value) \

-enum AddressType \
-AddressType.UNDETERMINED \
-AddressType.STRUCTURED \
-AddressType.COMBINED_ELEMENTS \
-AddressType.CONFLICTING \

-class AlternativeScheme \
-AlternativeScheme.getInstruction \
-AlternativeScheme.setInstruction(value) \
-AlternativeScheme.equals(other) \

-class ComplexBarcodeGenerator \
-ComplexBarcodeGenerator.getParameters \
-ComplexBarcodeGenerator.generateBarCodeImage \
-ComplexBarcodeGenerator.save(filePath) \

-class ComplexCodetextReader \
-ComplexCodetextReader.tryDecodeSwissQR(value) \

-enum QrBillStandardVersion \
-QrBillStandardVersion.V2_0 \

-class SwissQRBill \
-SwissQRBill.getVersion \
-SwissQRBill.setVersion(value) \
-SwissQRBill.getAmount \
-SwissQRBill.setAmount(value) \
-SwissQRBill.getCurrency \
-SwissQRBill.setCurrency(value) \
-SwissQRBill.getAccount \
-SwissQRBill.setAccount(value) \
-SwissQRBill.getCreditor \
-SwissQRBill.setCreditor(value) \
-SwissQRBill.getReference \
-SwissQRBill.setReference(value) \
-SwissQRBill.createAndSetCreditorReference(value) \
-SwissQRBill.getDebtor \
-SwissQRBill.setDebtor(value) \
-SwissQRBill.getUnstructuredMessage \
-SwissQRBill.setUnstructuredMessage(value) \
-SwissQRBill.getBillInformation \
-SwissQRBill.setBillInformation(value) \
-SwissQRBill.getAlternativeSchemes \
-SwissQRBill.setAlternativeSchemes(value) \
-SwissQRBill.equals(other) \

-class SwissQRCodetext \
-SwissQRCodetext.getBill \
-SwissQRCodetext.getConstructedCodetext \
-SwissQRCodetext.initFromString(value) \
-SwissQRCodetext.getBarcodeType \
-BarcodeParameters.getComplexBarcode \

-class BarCodeReader \
-BarCodeReader.abort \
-BarCodeReader.dispose \
-BarCodeReader.exportToXml(value) \
-BarCodeReader.getBarCodeDecodeType \
-BarCodeReader.getChecksumValidation \
-BarCodeReader.getCustomerInformationInterpretingType \
-BarCodeReader.getDetectEncoding \
-BarCodeReader.getProcessorSettings \
-BarCodeReader.getQualitySettings \
-BarCodeReader.getStripFNC \
-BarCodeReader.getTimeout \
-BarCodeReader.importFromXml(value) \
-BarCodeReader.importFromXml(value) \
-BarCodeReader.setBarCodeReadType(value) \
-BarCodeReader.setBarCodeImage(value) \
-BarCodeReader.setBarCodeImage(value) \
-BarCodeReader.setBarCodeImage(java.awt.image.BufferedImage,java.awt.Rectangle[]) \
-BarCodeReader.setBarCodeImage(java.awt.image.BufferedImage,java.awt.Rectangle) \
-BarCodeReader.setBarCodeImage(value) \
-BarCodeReader.setChecksumValidation(value) \
-BarCodeReader.setChecksumValidation(value) \
-BarCodeReader.setCustomerInformationInterpretingType(value) \
-BarCodeReader.setCustomerInformationInterpretingType(value) \
-BarCodeReader.setDetectEncoding(value) \
-BarCodeReader.setQualitySettings(value) \
-BarCodeReader.setStripFNC(value) \
-BarCodeReader.setTimeout(value) \
-BarCodeReader.getFoundBarCodes \
-BarCodeReader.getFoundCount \
-BarCodeReader.readBarCodes \
-BarCodeReader.setBarCodeReadType(com.aspose.barcode.SingleDecodeType[]) \

-enum ChecksumValidation \
-ChecksumValidation.DEFAULT \
-ChecksumValidation.OFF \
-ChecksumValidation.ON \

-enum CustomerInformationInterpretingType \
-CustomerInformationInterpretingType.C_TABLE \
-CustomerInformationInterpretingType.N_TABLE \
-CustomerInformationInterpretingType.OTHER \

-class Code128DataPortion \
-Code128DataPortion.getData \
-Code128DataPortion.setData(value) \
-Code128DataPortion.getCode128SubType \
-Code128DataPortion.equals(other) \
-Code128DataPortion.op_Equality(code128DataPortion1,code128DataPortion2) \
-Code128DataPortion.op_Inequality(code128DataPortion1,code128DataPortion2) \
-Code128DataPortion.toString \

-enum Code128SubType \
-Code128SubType.CODE_SET_A \
-Code128SubType.CODE_SET_B \
-Code128SubType.CODE_SET_C \

-enum DecodeType \
-DecodeType.NONE \
-DecodeType.CODABAR \
-DecodeType.CODABLOCK_F \
-DecodeType.CODE_11 \
-DecodeType.CODE_39_STANDARD \
-DecodeType.CODE_39_EXTENDED \
-DecodeType.CODE_93_STANDARD \
-DecodeType.CODE_93_EXTENDED \
-DecodeType.CODE_128 \
-DecodeType.GS_1_CODE_128 \
-DecodeType.EAN_8 \
-DecodeType.EAN_13 \
-DecodeType.EAN_14 \
-DecodeType.SCC_14 \
-DecodeType.SSCC_18 \
-DecodeType.UPCA \
-DecodeType.UPCE \
-DecodeType.ISBN \
-DecodeType.STANDARD_2_OF_5 \
-DecodeType.INTERLEAVED_2_OF_5 \
-DecodeType.MATRIX_2_OF_5 \
-DecodeType.ITALIAN_POST_25 \
-DecodeType.IATA_2_OF_5 \
-DecodeType.ITF_14 \
-DecodeType.ITF_6 \
-DecodeType.MSI \
-DecodeType.VIN \
-DecodeType.DEUTSCHE_POST_IDENTCODE \
-DecodeType.DEUTSCHE_POST_LEITCODE \
-DecodeType.OPC \
-DecodeType.PZN \
-DecodeType.PHARMACODE \
-DecodeType.DATA_MATRIX \
-DecodeType.GS_1_DATA_MATRIX \
-DecodeType.QR \
-DecodeType.AZTEC \
-DecodeType.PDF_417 \
-DecodeType.MACRO_PDF_417 \
-DecodeType.MICRO_PDF_417 \
-DecodeType.AUSTRALIA_POST \
-DecodeType.POSTNET \
-DecodeType.PLANET \
-DecodeType.ONE_CODE \
-DecodeType.RM_4_SCC \
-DecodeType.DATABAR_OMNI_DIRECTIONAL \
-DecodeType.DATABAR_TRUNCATED \
-DecodeType.DATABAR_LIMITED \
-DecodeType.DATABAR_EXPANDED \
-DecodeType.DATABAR_STACKED_OMNI_DIRECTIONAL \
-DecodeType.DATABAR_STACKED \
-DecodeType.DATABAR_EXPANDED_STACKED \
-DecodeType.PATCH_CODE \
-DecodeType.ISSN \
-DecodeType.ISMN \
-DecodeType.SUPPLEMENT \
-DecodeType.AUSTRALIAN_POSTE_PARCEL \
-DecodeType.SWISS_POST_PARCEL \
-DecodeType.CODE_16_K \
-DecodeType.MICRO_QR \
-DecodeType.COMPACT_PDF_417 \
-DecodeType.GS_1_QR \
-DecodeType.MAXI_CODE \
-DecodeType.MICR_E_13_B \
-DecodeType.CODE_32 \
-DecodeType.DATA_LOGIC_2_OF_5 \
-DecodeType.DOT_CODE \
-DecodeType.DUTCH_KIX \
-DecodeType.ALL_SUPPORTED_TYPES \
-DecodeType.TYPES_1D \
-DecodeType.POSTAL_TYPES \
-DecodeType.MOST_COMMON_TYPES	  
-DecodeType.TYPES_2D \
-DecodeType.is1D(value) \
-DecodeType.isPostal(value) \
-DecodeType.is2D(value) \

-class QualitySettings \
-QualitySettings.applyAll(value) \
-QualitySettings.getReadTinyBarcodes \
-QualitySettings.setReadTinyBarcodes(value) \
-QualitySettings.getHighPerformance \
-QualitySettings.getNormalQuality \
-QualitySettings.getHighQuality \
-QualitySettings.getMaxBarCodes \
-QualitySettings.getAllowInvertImage \
-QualitySettings.setAllowInvertImage(value) \
-QualitySettings.getAllowIncorrectBarcodes \
-QualitySettings.setAllowIncorrectBarcodes(value) \
-QualitySettings.getAllowComplexBackground \
-QualitySettings.setAllowComplexBackground(value) \
-QualitySettings.getAllowMedianSmoothing \
-QualitySettings.setAllowMedianSmoothing(value) \
-QualitySettings.getMedianSmoothingWindowSize \
-QualitySettings.setMedianSmoothingWindowSize(value) \
-QualitySettings.getAllowRegularImage \
-QualitySettings.setAllowRegularImage(value) \
-QualitySettings.getAllowDecreasedImage \
-QualitySettings.setAllowDecreasedImage(value) \
-QualitySettings.getAllowWhiteSpotsRemoving \
-QualitySettings.setAllowWhiteSpotsRemoving(value) \
-QualitySettings.getAllowOneDAdditionalScan \
-QualitySettings.setAllowOneDAdditionalScan(value) \
-QualitySettings.getAllowOneDFastBarcodesDetector \
-QualitySettings.setAllowOneDFastBarcodesDetector(value) \
-QualitySettings.getAllowMicroWhiteSpotsRemoving \
-QualitySettings.setAllowMicroWhiteSpotsRemoving(value) \
-QualitySettings.getAllowSaltAndPaperFiltering \
-QualitySettings.setAllowSaltAndPaperFiltering(value) \
-QualitySettings.getAllowDetectScanGap \
-QualitySettings.setAllowDetectScanGap(value) \
-QualitySettings.getAllowDatamatrixIndustrialBarcodes \
-QualitySettings.setAllowDatamatrixIndustrialBarcodes(value) \
-QualitySettings.getAllowQRMicroQrRestoration \
-QualitySettings.setAllowQRMicroQrRestoration(value) \
-QualitySettings.getAllowOneDWipedBarsRestoration \
-QualitySettings.setAllowOneDWipedBarsRestoration(value) \
-QualitySettings.getHighQualityDetection \
-QualitySettings.getMaxQualityDetection \
-QualitySettings.getUseOldBarcodeDetector \
-QualitySettings.setUseOldBarcodeDetector(value) \
-QualitySettings.getDetectorSettings \
-QualitySettings.setDetectorSettings(value) \

-class BarcodeSvmDetectorSettings \
-HighPerformance \
-NormalQuality \
-HighQuality \
-MaxQuality \
-BarcodeSvmDetectorSettings.getScanWindowSizes \
-BarcodeSvmDetectorSettings.setScanWindowSizes(value) \
-BarcodeSvmDetectorSettings.getSimilarityCoef \
-BarcodeSvmDetectorSettings.setSimilarityCoef(value) \
-BarcodeSvmDetectorSettings.getRegionLikelihoodThresholdPercent \
-BarcodeSvmDetectorSettings.setRegionLikelihoodThresholdPercent(value) \
-BarcodeSvmDetectorSettings.getSkipDiagonalSearch \
-BarcodeSvmDetectorSettings.setSkipDiagonalSearch(value) \
-BarcodeSvmDetectorSettings.getMedianFilterWindowSize \
-BarcodeSvmDetectorSettings.setMedianFilterWindowSize(value) \
-BarcodeSvmDetectorSettings.getHighPerformance \
-BarcodeSvmDetectorSettings.getNormalQuality \
-BarcodeSvmDetectorSettings.getHighQuality \
-BarcodeSvmDetectorSettings.getMaxQuality \

-enum BarCodeConfidence \
-BarCodeConfidence.NONE \
-BarCodeConfidence.MODERATE \
-BarCodeConfidence.STRONG \

-class BarCodeExtendedParameters \
-BarCodeExtendedParameters.getDataBar \
-BarCodeExtendedParameters.getOneD \
-BarCodeExtendedParameters.getCode128 \
-BarCodeExtendedParameters.getQR \
-BarCodeExtendedParameters.getPdf417 \
-BarCodeExtendedParameters.equals(other) \
-BarCodeExtendedParameters.op_Equality(barCodeExtendedParameters1,barCodeExtendedParameters2) \
-BarCodeExtendedParameters.op_Inequality(barCodeExtendedParameters1,barCodeExtendedParameters2) \
-BarCodeExtendedParameters.toString \

-class BarCodeRegionParameters \
-BarCodeRegionParameters.getQuadrangle \
-BarCodeRegionParameters.getAngle \
-BarCodeRegionParameters.getPoints \
-BarCodeRegionParameters.getRectangle \
-BarCodeRegionParameters.equals(other) \
-BarCodeRegionParameters.op_Equality(barCodeRegionParameters1,barCodeRegionParameters2) \
-BarCodeRegionParameters.op_Inequality(barCodeRegionParameters1,barCodeRegionParameters2) \
-BarCodeRegionParameters.toString \

-class BarCodeResult \
-BarCodeResult.getReadingQuality \
-BarCodeResult.getConfidence \
-BarCodeResult.getCodeText \
-BarCodeResult.getCodeBytes \
-BarCodeResult.getCodeType \
-BarCodeResult.getCodeTypeName \
-BarCodeResult.getRegion \
-BarCodeResult.getExtended \
-BarCodeResult.getCodeText(value) \
-BarCodeResult.equals(other) \
-BarCodeResult.op_Equality(barCodeResult1,barCodeResult2) \
-BarCodeResult.op_Inequality(barCodeResult1,barCodeResult2) \
-BarCodeResult.toString \
-BarCodeResult.deepClone \

-class OneDExtendedParameters \
-OneDExtendedParameters.getValue \
-OneDExtendedParameters.getCheckSum \
-OneDExtendedParameters.equals(other) \
-OneDExtendedParameters.op_Equality(oneDExtendedParameters,oneDExtendedParameters) \
-OneDExtendedParameters.op_Inequality(oneDExtendedParameters,oneDExtendedParameters) \
-OneDExtendedParameters.toString \

-class Pdf417ExtendedParameters \
-Pdf417ExtendedParameters.getMacroPdf417FileID \
-Pdf417ExtendedParameters.getMacroPdf417SegmentID \
-Pdf417ExtendedParameters.getMacroPdf417SegmentsCount \
-Pdf417ExtendedParameters.equals(other) \
-Pdf417ExtendedParameters.op_Equality(pdf417ExtendedParameters1,pdf417ExtendedParameters2) \
-Pdf417ExtendedParameters.op_Inequality(pdf417ExtendedParameters1,pdf417ExtendedParameters2) \
-Pdf417ExtendedParameters.toString \

-class QRExtendedParameters \
-QRExtendedParameters.getQRStructuredAppendModeBarCodesQuantity \
-QRExtendedParameters.getQRStructuredAppendModeBarCodeIndex \
-QRExtendedParameters.getQRStructuredAppendModeParityData \
-QRExtendedParameters.equals(other) \
-QRExtendedParameters.op_Equality(qrExtendedParameters1,qrExtendedParameters2) \
-QRExtendedParameters.op_Inequality(qrExtendedParameters1,qrExtendedParameters2) \
-QRExtendedParameters.toString \

-class Quadrangle \
-Quadrangle.getLeftTop \
-Quadrangle.setLeftTop(value) \
-Quadrangle.getRightTop \
-Quadrangle.setRightTop(value) \
-Quadrangle.getRightBottom \
-Quadrangle.setRightBottom(value) \
-Quadrangle.getLeftBottom \
-Quadrangle.setLeftBottom(value) \
-Quadrangle.isEmpty \
-Quadrangle.contains(point) \
-Quadrangle.containsPoint( x, y) \
-Quadrangle.containsQuadrangle(quad) \
-Quadrangle.containsRectangle(rect) \
-Quadrangle.equals(other) \
-Quadrangle.op_Equality(quadrangle1,quadrangle2) \
-Quadrangle.op_Inequality(quadrangle1,quadrangle2) \
-Quadrangle.toString \
-Quadrangle.getBoundingRectangle \
-Quadrangle.EMPTY \

-class Code128ExtendedParameters \
-Code128ExtendedParameters.getCode128DataPortions \
-Code128ExtendedParameters.equals(other) \
-Code128ExtendedParameters.op_Equality(code128ExtendedParameters1,code128ExtendedParameters2) \
-Code128ExtendedParameters.op_Inequality(code128ExtendedParameters1,code128ExtendedParameters2) \
-Code128ExtendedParameters.toString \
