---
id: "aspose-barcode-for-node-js-via-java-20-6-release-notes"
slug: "aspose-barcode-for-node-js-via-java-20-6-release-notes"
linktitle: "Aspose.BarCode for Node.js via Java 20.6"
title: "Aspose.BarCode for Node.js via Java 20.6"
weight: 90
description: "Aspose.BarCode for Node.js via Java 20.6 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Node.js via Java 20.6"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Node.js via Java 20.6](https://releases.aspose.com/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-20.6/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODEJS-19|Design Node.js API for barcode generation classes|Enhancement|
|BARCODEJS-24|Design and implement Node.js API for barcode recognition functionality|Enhancement|
|BARCODEJS-4|Implement interface methods on Node.js level to expose Recognition methods from Java classes|Enhancement|
|BARCODEJS-30|Design and implement Node.js API for barcode ComplexBarcode functionality|
Enhancement|

# **Public API and Backward Incompatible Changes**
Following members have been added:

- class BarcodeReader
	- constructor(image, rectangles, decodeTypes)
	- containsAny(...decodeTypes)
	- loadImage(image)
	- convertToString(arg)
	- getFileName()
	- getTimeout()
	- setTimeout(value)
	- getChecksumValidation()
	- setChecksumValidation(value)
	- getStripFNC()
	- setStripFNC(value)
	- getCustomerInformationInterpretingType()
	- setCustomerInformationInterpretingType(value)
	- close()
	- abort()
	- read()
	- getFoundBarCodes()
	- getFoundCount()
	- readBarCodes()
	- getQualitySettings()
	- setQualitySettings(value)
	- getCodeText(includeCheckSum)
	- getCheckSum()
	- getAngle()
	- getCodeBytes()
	- getMacroPdf417FileID()
	- getMacroPdf417SegmentID()
	- getMacroPdf417SegmentsCount()
	- getCode128DataPortions()
	- getQRStructuredAppendModeBarCodesQuantity()
	- getQRStructuredAppendModeBarCodeIndex()
	- getQRStructuredAppendModeParityData()
	- getIsDeniable()
	- getRegion()
	- getCodeType()
	- getCodeTypeName()
	- getRecognitionQuality()
	- getDetectEncoding()
	- setDetectEncoding(value)
	- setBarCodeImage(image, ...areas)
	- setBarCodeReadType(...types)
	- getBarCodeDecodeType()
	- exportToXml(xmlFile)
- class Quadrangle
	- static get EMPTY
	- constructor(leftTop, rightTop, rightBottom, leftBottom)
	- getLeftTop()
	- setLeftTop(value)
	- getRightTop()
	- setRightTop(value)
	- getRightBottom()
	- setRightBottom(value)
	- getLeftBottom()
	- setLeftBottom(value)
	- isEmpty()
	- contains(pt)
	- containsPoint(x, y)
	- containsQuadrangle(quad)
	- containsRectangle(rect)
	- equals(other)
	- op_Equality(first, second)
	- op_Inequality(first, second)
	- hashCode()
	- toString()
	- getBoundingRectangle()
	- isEqual(first, second)
- class QRExtendedParameters
	- getQRStructuredAppendModeBarCodesQuantity()
	- getQRStructuredAppendModeBarCodeIndex()
	- getQRStructuredAppendModeParityData()
	- isEmpty()
	- equals(obj)
	- op_Equality(first, second)
	- op_Inequality(first, second)
	- isEqual(first, second)
	- hashCode()
	- toString()
- class Pdf417ExtendedParameters
	- getMacroPdf417FileID()
	- getMacroPdf417SegmentID()
	- getMacroPdf417SegmentsCount()
	- isEmpty()
	- equals(obj)
	- op_Equality(first, second)
	- op_Inequality(first, second)
	- hashCode()
	- toString()
	- isEqual(first, second)
- class OneDExtendedParameters
	- getValue()
	- getCheckSum()
	- isEmpty()
	- equals(obj)
	- op_Equality(first, second)
	- op_Inequality(first, second)
	- hashCode()
	- toString()
	- isEqual(first, second)
- class Code128ExtendedParameters
	- convertCode128DataPortions(javaCode128DataPortions)
	- getCode128DataPortions()
	- isEmpty()
	- equals(obj)
	- op_Equality(first, second)
	- op_Inequality(first, second)
	- hashCode()
	- toString()
	- isEqual(first, second)
- class BarcodeSvmDetectorSettings
	- static get HighPerformance()
	- static get NormalQuality()
	- static get HighQuality()
	- static get MaxQuality()
	- static convertScanWindowSizes(javaScanWindowSizes)
	- getScanWindowSizes()
	- setScanWindowSizes(value)
	- getSimilarityCoef()
	- setSimilarityCoef(value)
	- getRegionLikelihoodThresholdPercent()
	- setRegionLikelihoodThresholdPercent(value)
	- getSkipDiagonalSearch()
	- setSkipDiagonalSearch(value)
	- getMedianFilterWindowSize()
	- setMedianFilterWindowSize(value)
	- static getHighPerformance()
	- static getNormalQuality()
	- static getHighQuality()
	- static getMaxQuality()
- class BarCodeResult
	- getReadingQuality()
	- getConfidence()
	- getCodeText()
	- getCodeBytes()
	- getCodeType()
	- getCodeTypeName()
	- getRegion()
	- getExtended()
	- equals(other)
	- static op_Equality(first, second)
	- static op_Inequality(first, second)
	- hashCode()
	- toString()
	- deepClone()
- class BarCodeRegionParameters
	- static convertJavaPoints(javaPoints)
	- getQuadrangle()
	- getAngle()
	- getPoints()
	- getRectangle()
	- equals(obj)
	- static op_Equality(first, second)
	- static op_Inequality(first, second)
	- hashCode()
	- toString()
- class BarCodeExtendedParameters
	- getOneD()
	- getCode128()
	- getQR()
	- getPdf417()
	- equals(obj)
	- static op_Equality(first, second)
	- static op_Inequality(first, second)
	- hashCode()
	- toString()
- class QualitySettings
	- static initQualitySettings(qualitySettings)
	- static getHighPerformance()
	- static getNormalQuality()
	- static getHighQualityDetection()
	- static getMaxQualityDetection()
	- static getHighQuality()
	- static getMaxBarCodes()
	- getAllowInvertImage()
	- setAllowInvertImage(value)
	- getAllowIncorrectBarcodes()
	- setAllowIncorrectBarcodes(value)
	- getAllowComplexBackground()
	- setAllowComplexBackground(value)
	- getAllowMedianSmoothing()
	- setAllowMedianSmoothing(value)
	- getMedianSmoothingWindowSize()
	- setMedianSmoothingWindowSize(value)
	- getAllowRegularImage()
	- setAllowRegularImage(value)
	- getAllowDecreasedImage()
	- setAllowDecreasedImage(value)
	- getAllowWhiteSpotsRemoving()
	- setAllowWhiteSpotsRemoving(value)
	- getAllowOneDAdditionalScan()
	- setAllowOneDAdditionalScan(value)
	- getAllowOneDFastBarcodesDetector()
	- setAllowOneDFastBarcodesDetector(value)
	- getAllowMicroWhiteSpotsRemoving()
	- setAllowMicroWhiteSpotsRemoving(value)
	- getAllowSaltAndPaperFiltering()
	- setAllowSaltAndPaperFiltering(value)
	- getAllowDetectScanGap()
	- setAllowDetectScanGap(value)
	- getAllowDatamatrixIndustrialBarcodes()
	- setAllowDatamatrixIndustrialBarcodes(value)
	- getAllowQRMicroQrRestoration()
	- setAllowQRMicroQrRestoration(value)
	- getAllowOneDWipedBarsRestoration()
	- setAllowOneDWipedBarsRestoration(value)
	- getDetectorSettings()
	- setDetectorSettings(value)
- class BarCodeRegion
	- getPoints()
- class Code128DataPortion
	- constructor(code128SubType, data)
	- getData()
	- setData(value)
	- getCode128SubType()
	- setCode128SubType(value)
	- toString()
	- enum DecodeType =
	- NONE
	- CODABAR
	- CODE_11
	- CODE_39_STANDARD
	- CODE_39_EXTENDED
	- CODE_93_STANDARD
	- CODE_93_EXTENDED
	- CODE_128
	- GS_1_CODE_128
	- EAN_8
	- EAN_13
	- EAN_14
	- SCC_14
	- SSCC_18
	- UPCA
	- UPCE
	- ISBN
	- STANDARD_2_OF_5
	- INTERLEAVED_2_OF_5
	- MATRIX_2_OF_5
	- ITALIAN_POST_25
	- IATA_2_OF_5
	- ITF_14
	- ITF_6
	- MSI
	- VIN
	- DEUTSCHE_POST_IDENTCODE
	- DEUTSCHE_POST_LEITCODE
	- OPC
	- PZN
	- PHARMACODE
	- DATA_MATRIX
	- GS_1_DATA_MATRIX
	- QR
	- AZTEC
	- PDF_417
	- MACRO_PDF_417
	- MICRO_PDF_417
	- CODABLOCK_F
	- AUSTRALIA_POST
	- POSTNET
	- PLANET
	- ONE_CODE
	- RM_4_SCC
	- DATABAR_OMNI_DIRECTIONAL
	- DATABAR_TRUNCATED
	- DATABAR_LIMITED
	- DATABAR_EXPANDED
	- DATABAR_STACKED_OMNI_DIRECTIONAL
	- DATABAR_STACKED
	- DATABAR_EXPANDED_STACKED
	- PATCH_CODE
	- ISSN
	- ISMN
	- SUPPLEMENT
	- AUSTRALIAN_POSTE_PARCEL
	- SWISS_POST_PARCEL
	- CODE_16_K
	- MICRO_QR
	- COMPACT_PDF_417
	- GS_1_QR
	- MAXI_CODE
	- MICR_E_13_B
	- CODE_32
	- DATA_LOGIC_2_OF_5
	- DOT_CODE
	- DUTCH_KIX
	- ALL_SUPPORTED_TYPES
	- TYPES_1D
	- POSTAL_TYPES
	- MOST_COMMON_TYPES
	- enum Code128SubType
	- CODE_SET_A
	- CODE_SET_B
	- CODE_SET_C
	- enum CustomerInformationInterpretingType
	- C_TABLE
	- N_TABLE
	- OTHER
	- enum BarCodeConfidence
	- NONE
	- MODERATE
	- STRONG
- class BarcodeGenerator
	- constructor(encodeType, codeText)
	- getParameters()
	- getBarcodeType()
	- setBarcodeType(value)
	- generateBarcodeImage(format_name)
	- save(filePath, format_name)
	- getCodeText()
	- setCodeText(value)
- class BarcodeParameters
	- getXDimension()
	- setXDimension(value)
	- getBarHeight()
	- setBarHeight(value)
	- getAutoSizeMode()
	- setAutoSizeMode(value)
	- getBarCodeHeight()
	- setBarCodeHeight(value)
	- getBarCodeWidth()
	- setBarCodeWidth(value)
	- getForeColor()
	- setForeColor(value)
	- getBarColor()
	- setBarColor(value)
	- getPadding()
	- setPadding(value)
	- getChecksumAlwaysShow()
	- setChecksumAlwaysShow(value)
	- isChecksumEnabled()
	- setChecksumEnabled(value)
	- getEnableEscape()
	- setEnableEscape(value)
	- getWideNarrowRatio()
	- setWideNarrowRatio(value)
	- getCodeTextParameters()
	- getFilledBars()
	- setFilledBars(value)
	- getPostal()
	- getPatchCode()
	- getAustralianPost()
	- getDataBar()
	- getCodablock()
	- getDataMatrix()
	- getCode16K()
	- getDotCode()
	- getITF()
	- getPdf417()
	- getQR()
	- getSupplement()
	- getMaxiCode()
	- getAztec()
	- getCodabar()
	- getCoupon()
	- getComplexBarcode()
- class BaseGenerationParameters
	- getBackColor()
	- setBackColor(hexValue)
	- getResolution()
	- setResolution(value)
	- getRotationAngle()
	- setRotationAngle(value)
	- getCaptionAbove()
	- setCaptionAbove(value)
	- getCaptionBelow()
	- setCaptionBelow(value)
	- getAutoSizeMode()
	- setAutoSizeMode(value)
	- getImageHeight()
	- setImageHeight(value)
	- getImageWidth()
	- setImageWidth(value)
	- getBarcode()
	- setBarcode(value)
	- getBorder()
- class BorderParameters
	- getVisible()
	- setVisible(value)
	- getWidth()
	- setWidth(value)
	- toString()
	- getDashStyle()
	- setDashStyle(value)
	- getColor()
	- setColor(hexValue)
- enum ChecksumValidation
	- _default: 0,
	- ON
	- OFF
- class CaptionParameters
	- getText()
	- setText(value)
	- getFont()
	- setFont(value)
	- getVisible()
	- setVisible(value)
	- getTextColor()
	- setTextColor(rgbValue)
	- getPadding()
	- setPadding(value)
	- getAlignment()
	- setAlignment(value)
- class Unit
	- getPixels()
	- setPixels(value)
	- getInches()
	- setInches(value)
	- getMillimeters()
	- setMillimeters(value)
	- getPoint()
	- setPoint(value)
	- getDocument()
	- setDocument(value)
	- toString()
	- equals(obj)
- class Padding
	- getTop()
	- setTop(value)
	- getBottom()
	- setBottom(value)
	- getRight()
	- setRight(value)
	- getLeft()
	- setLeft(value)
	- toString()
- class CodetextParameters
	- getTwoDDisplayText()
	- setTwoDDisplayText(value)
	- getFontMode()
	- setFontMode(value)
	- getFont()
	- setFont(value)
	- getSpace()
	- setSpace(value)
	- getAlignment()
	- setAlignment(value)
	- getColor()
	- setColor(value)
	- getLocation()
	- setLocation(value)
	- toString()
	- setChecksum(value)
- class PostalParameters
	- getPostalShortBarHeight()
	- setPostalShortBarHeight(value)
	- toString()
- class AustralianPostParameters
	- getAustralianPostShortBarHeight()
	- setAustralianPostShortBarHeight(value)
	- getAustralianPostEncodingTable()
	- setAustralianPostEncodingTable(value)
	- toString()
- class CodablockParameters
	- getColumns()
	- setColumns(value)
	- getRows()
	- setRows(value)
	- getAspectRatio()
	- setAspectRatio(value)
	- toString()
- class DataBarParameters
	- getColumns()
	- setColumns(value)
	- getRows()
	- setRows(value)
	- getAspectRatio()
	- setAspectRatio(value)
	- toString()
- class DataMatrixParameters
	- getDataMatrixEcc()
	- setDataMatrixEcc(value)
	- getDataMatrixEncodeMode()
	- setDataMatrixEncodeMode(value)
	- getColumns()
	- setColumns(value)
	- getRows()
	- setRows(value)
	- getAspectRatio()
	- setAspectRatio(value)
	- getCodeTextEncoding()
	- setCodeTextEncoding(value)
	- toString()
- class PatchCodeParameters
	- getExtraBarcodeText()
	- setExtraBarcodeText(value)
	- getPatchFormat()
	- setPatchFormat(value)
	- toString()
- class Code16KParameters
	- getAspectRatio()
	- setAspectRatio(value)
	- getQuietZoneLeftCoef()
	- setQuietZoneLeftCoef(value)
	- getQuietZoneRightCoef()
	- setQuietZoneRightCoef(value)
	- toString()
- class DotCodeParameters
	- getDotCodeMask()
	- setDotCodeMask(value)
	- getAspectRatio()
	- setAspectRatio(value)
	- toString()
- class ITFParameters
	- getItfBorderThickness()
	- setItfBorderThickness(value)
	- getItfBorderType()
	- setItfBorderType(value)
	- getQuietZoneCoef()
	- setQuietZoneCoef(value)
	- toString()
- class QrParameters
	- getQrECIEncoding()
	- setQrECIEncoding(value)
	- getQrEncodeMode()
	- setQrEncodeMode(value)
	- getQrEncodeType()
	- setQrEncodeType(value)
	- getQrErrorLevel()
	- setQrErrorLevel(value)
	- getQrVersion()
	- setQrVersion(value)
	- getAspectRatio()
	- setAspectRatio(value)
	- getCodeTextEncoding()
	- setCodeTextEncoding(value)
	- toString()
- class Pdf417Parameters
	- getPdf417CompactionMode()
	- setPdf417CompactionMode(value)
	- getPdf417ErrorLevel()
	- setPdf417ErrorLevel(value)
	- getPdf417Truncate()
	- setPdf417Truncate(value)
	- getColumns()
	- setColumns(value)
	- getRows()
	- setRows(value)
	- getAspectRatio()
	- setAspectRatio(value)
	- getPdf417MacroFileID()
	- setPdf417MacroFileID(value)
	- getPdf417MacroSegmentID()
	- setPdf417MacroSegmentID(value)
	- getPdf417MacroSegmentsCount()
	- setPdf417MacroSegmentsCount(value)
	- getCodeTextEncoding()
	- setCodeTextEncoding(value)
	- toString()
- class SupplementParameters
	- getSupplementData()
	- setSupplementData(value)
	- getSupplementSpace()
	- toString()
- class MaxiCodeParameters
	- getMaxiCodeEncodeMode()
	- setMaxiCodeEncodeMode(value)
	- getAspectRatio()
	- setAspectRatio(value)
	- toString()
- class AztecParameters
	- getAztecErrorLevel()
	- setAztecErrorLevel(value)
	- getAztecSymbolMode()
	- setAztecSymbolMode(value)
	- getAspectRatio()
	- setAspectRatio(value)
	- getCodeTextEncoding()
	- setCodeTextEncoding(value)
	- toString()
- class CodabarParameters
	- getCodabarChecksumMode()
	- setCodabarChecksumMode(value)
	- getCodabarStartSymbol()
	- setCodabarStartSymbol(value)
	- getCodabarStopSymbol()
	- setCodabarStopSymbol(value)
	- toString()
- class CouponParameters
	- getSupplementSpace()
	- setSupplementSpace(value)
	- toString()
- class FontUnit
	- getFamilyName()
	- setFamilyName(value)
	- getStyle()
	- setStyle(value)
	- getSize()
- enum FontStyle
	-BOLD
	-ITALIC
	-REGULAR
	-STRIKEOUT
	-UNDERLINE
- enum CodabarSymbol
	- A
	- B
	- C
	- D
- enum DataMatrixEncodeMode
	- AUTO
	- ASCII
	- FULL
	- CUSTOM
	- C40
	- TEXT
	- EDIFACT
	- ANSIX12
- enum BorderDashStyle
	- SOLID
	- DASH
	- DOT
	- DASH_DOT
	- DASH_DOT_DOT
- enum ITF14BorderType
	- NONE
	- FRAME
	- BAR
	- FRAME_OUT
	- BAR_OUT
- enum QREncodeMode
	- AUTO
	- BYTES
	- UTF_8_BOM
	- UTF_16_BEBOM
- enum DataMatrixEccType
	- ECC_AUTO
	- ECC_000
	- ECC_050
	- ECC_080
	- ECC_100
	- ECC_140
	- ECC_200
- enum QRVersion
	- AUTO
	- VERSION_01
	- VERSION_02
	- VERSION_03
	- VERSION_04
	- VERSION_05
	- VERSION_06
	- VERSION_07
	- VERSION_08
	- VERSION_09
	- VERSION_10
	- VERSION_11
	- VERSION_12
	- VERSION_13
	- VERSION_14
	- VERSION_15
	- VERSION_16
	- VERSION_17
	- VERSION_18
	- VERSION_19
	- VERSION_20
	- VERSION_21
	- VERSION_22
	- VERSION_23
	- VERSION_24
	- VERSION_25
	- VERSION_26
	- VERSION_27
	- VERSION_28
	- VERSION_29
	- VERSION_30
	- VERSION_31
	- VERSION_32
	- VERSION_33
	- VERSION_34
	- VERSION_35
	- VERSION_36
	- VERSION_37
	- VERSION_38
	- VERSION_39
	- VERSION_40
	- VERSION_M1
	- VERSION_M2
	- VERSION_M3
	- VERSION_M4
- enum AztecSymbolMode
	- AUTO
	- COMPACT
	- FULL_RANGE
	- RUNE
- enum Pdf417ErrorLevel
	- LEVEL_0
	- LEVEL_1
	- LEVEL_2
	- LEVEL_3
	- LEVEL_4
	- LEVEL_5
	- LEVEL_6
	- LEVEL_7
	- LEVEL_8
- enum Pdf417CompactionMode
	- AUTO
	- TEXT
	- NUMERIC
	- BINARY
- enum QRErrorLevel
	- LEVEL_L
	- LEVEL_M
	- LEVEL_Q
	- LEVEL_H
- enum QREncodeType
	- AUTO
	- FORCE_QR
	- FORCE_MICRO_QR
- enum CodabarChecksumMode
	- MOD_10
	- MOD_16
- enum CodeLocation
	- BELOW
	- ABOVE
	- NONE
- enum FontMode
	- AUTO
	- MANUAL
- enum TextAlignment
	- LEFT
	- CENTER
	- RIGHT
- enum AutoSizeMode
	- NONE
	- NEAREST
	- INTERPOLATION
- enum GraphicsUnit
	- WORLD
	- DISPLAY
	- PIXEL
	- POINT
	- INCH
	- DOCUMENT
	- MILLIMETER
- enum EncodeTypes
	- NONE
	- CODABAR
	- CODE_11
	- CODE_39_STANDARD
	- CODE_39_EXTENDED
	- CODE_93_STANDARD
	- CODE_93_EXTENDED
	- CODE_128
	- GS_1_CODE_128
	- EAN_8
	- EAN_13
	- EAN_14
	- SCC_14
	- SSCC_18
	- UPCA
	- UPCE
	- ISBN
	- ISSN
	- ISMN
	- STANDARD_2_OF_5
	- INTERLEAVED_2_OF_5
	- MATRIX_2_OF_5
	- ITALIAN_POST_25
	- IATA_2_OF_5
	- ITF_14
	- ITF_6
	- MSI
	- VIN
	- DEUTSCHE_POST_IDENTCODE
	- DEUTSCHE_POST_LEITCODE
	- OPC
	- PZN
	- CODE_16_K
	- PHARMACODE
	- DATA_MATRIX
	- QR
	- AZTEC
	- PDF_417
	- MACRO_PDF_417
	- GS_1_DATA_MATRIX
	- MICRO_PDF_417
	- GS_1_QR
	- MAXI_CODE
	- DOT_CODE
	- AUSTRALIA_POST
	- POSTNET
	- PLANET
	- ONE_CODE
	- RM_4_SCC
	- DATABAR_OMNI_DIRECTIONAL
	- DATABAR_TRUNCATED
	- DATABAR_LIMITED
	- DATABAR_EXPANDED
	- DATABAR_EXPANDED_STACKED
	- DATABAR_STACKED
	- DATABAR_STACKED_OMNI_DIRECTIONAL
	- SINGAPORE_POST
	- AUSTRALIAN_POSTE_PARCEL
	- SWISS_POST_PARCEL
	- PATCH_CODE
	- CODE_32
	- DATA_LOGIC_2_OF_5
	- DUTCH_KIX
	- UPCA_GS_1_CODE_128_COUPON
	- UPCA_GS_1_DATABAR_COUPON
	- CODABLOCK_F
	- GS_1_CODABLOCK_F
- enum PatchFormat
	- PATCH_ONLY
	- A4
	- A4_LANDSCAPE
	- US_Letter
	- US_Letter_LANDSCAPE
- class ComplexBarcodeGenerator
	- getParameters()
	- constructor(arg)
	- generateBarcodeImage()
	- save(filePath)
	- saveImageFormat(filePath, format_name)
- class Address
	- getType()
	- getName()
	- setName(value)
	- getAddressLine1()
	- setAddressLine1(value)
	- getAddressLine2()
	- setAddressLine2(value)
	- getStreet()
	- setStreet(value)
	- getHouseNo()
	- setHouseNo(value)
	- getPostalCode()
	- setPostalCode(value)
	- getTown()
	- setTown(value)
	- getCountryCode()
	- setCountryCode(value)
	- clear()
	- equals(obj)
	- hashCode()
- enum AddressType
	- UNDETERMINED
	- STRUCTURED
	- COMBINED_ELEMENTS
	- CONFLICTING
- class AlternativeScheme
	- constructor(instruction)
	- getInstruction()
	- setInstruction(value)
	- equals(obj)
	- hashCode()
- class ComplexCodetextReader
	- static tryDecodeSwissQR(encodedCodetext)
- enum QrBillStandardVersion
	- V2_0
- class SwissQRBill
	- getVersion()
	- setVersion(value)
	- getAmount()
	- setAmount(value)
	- getCurrency()
	- setCurrency(value)
	- getAccount()
	- setAccount(value)
	- getCreditor()
	- setCreditor(value)
	- getReference()
	- setReference(value)
	- createAndSetCreditorReference(rawReference)
	- getDebtor()
	- setDebtor(value)
	- getUnstructuredMessage()
	- setUnstructuredMessage(value)
	- getBillInformation()
	- setBillInformation(value)
	- getAlternativeSchemes()
	- setAlternativeSchemes(value)
	- addAlternativeScheme(value)
	- equals(obj)
	- hashCode()
- class SwissQRCodetext
	- getBill()
	- constructor(arg)
	- getConstructedCodetext()
	- initFromString(constructedCodetext)
	- getBarcodeType()