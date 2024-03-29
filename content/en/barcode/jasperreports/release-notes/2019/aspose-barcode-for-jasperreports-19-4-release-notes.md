---
id: "aspose-barcode-for-jasperreports-19-4-release-notes"
slug: "aspose-barcode-for-jasperreports-19-4-release-notes"
linktitle: "Aspose.BarCode for JasperReports 19.4 - Release notes"
title: "Aspose.BarCode for JasperReports 19.4 - Release notes"
weight: 90
description: "Aspose.BarCode for JasperReports 19.4 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for JasperReports 19.4 - Release notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.BarCode for JasperReports 19.4 based on features from Aspose.BarCode for Java 19.4.

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37016|Major refactoring of generated image layout|Enhancement|
|BARCODENET-37145|BarCodeReader.GetAngle() returns radians instead of degree|Bug|
|BARCODENET-37146|Inconsistent angle fetched for barcodes with the same orientation|Bug|
|BARCODENET-37137|Bitmap and PDF not readable by BarCodeReader|Bug|
|BARCODENET-37053|Unable to read QR Barcodes|Bug|
# **Public API and Backward Incompatible Changes**
Following members have been added:

- Class com.aspose.barcode.generation.v3.BarcodeGenerator
- Method com.aspose.barcode.generation.v3.BarcodeGenerator.getParameters():
- Method com.aspose.barcode.generation.v3.BarcodeGenerator.setBarcodeType(BaseEncodeType)
- Method com.aspose.barcode.generation.v3.BarcodeGenerator.getBarcodeType():
- Method com.aspose.barcode.generation.v3.BarcodeGenerator.isLicensed()
- Method com.aspose.barcode.generation.v3.BarcodeGenerator.setCodeText(String)
- Method com.aspose.barcode.generation.v3.BarcodeGenerator.getCodeText():
- Method com.aspose.barcode.generation.v3.BarcodeGenerator.#ctor(com.aspose.barcode.BaseEncodeType )
- Method com.aspose.barcode.generation.v3.BarcodeGenerator.#ctor(com.aspose.barcode.BaseEncodeType ,String)
- Method com.aspose.barcode.generation.v3.BarcodeGenerator.generateBarCodeImage()
- Method com.aspose.barcode.generation.v3.BarcodeGenerator.save(java.io.OutputStream,com.aspose.barcode.BarCodeImageFormat)
- Method com.aspose.barcode.generation.v3.BarcodeGenerator.save(String,com.aspose.barcode.BarCodeImageFormat)
- Method com.aspose.barcode.generation.v3.BarcodeGenerator.save(String)
- Method com.aspose.barcode.generation.v3.BarcodeGenerator.dispose
- Enum com.aspose.barcode.generation.v3.AutoSizeMode
- Class com.aspose.barcode.generation.v3.BarcodeParameters
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getXDimension():Unit
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setXDimension(Unit)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getBarHeight():Unit
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setBarHeight(Unit)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getAutoSizeMode():AutoSizeMode
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setAutoSizeMode(AutoSizeMode)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setBarCodeHeight(Unit)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getBarCodeHeight():Unit
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getBarCodeWidth():Unit
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setBarCodeWidth(Unit)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getForeColor():Color
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setForeColor(Color)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setPadding(BarcodePadding)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getPadding():BarcodePadding
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getChecksumAlwaysShow():boolean
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setChecksumAlwaysShow(boolean)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.isChecksumEnabled():EnableChecksum
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setChecksumEnabled(EnableChecksum)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getEnableEscape():boolean
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setEnableEscape(boolean)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getThrowExceptionWhenCodeTextIncorrect():boolean
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setThrowExceptionWhenCodeTextIncorrect(boolean)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getWideNarrowRatio():float
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setWideNarrowRatio(float)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getCodeTextParameters():CodetextParameters
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setCodeTextParameters(CodetextParameters)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getFilledBars():boolean
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setFilledBars(boolean)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getPostal():PostalParameters
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setPostal(PostalParameters)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getAustralianPost():AustralianPostParameters
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setAustralianPost(AustralianPostParameters)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getDataBar():DataBarParameters
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getDataBar(DataBarParameters)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getCodablock():CodablockParameters
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setCodablock(CodablockParameters)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getDataMatrix():DataMatrixParameters
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setDataMatrix(DataMatrixParameters)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getCode16K():Code16KParameters
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setCode16K(Code16KParameters)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getDotCode():DotCodeParameters
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setDotCode(DotCodeParameters)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getITF():ITFParameters
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setITF(ITFParameters)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getPdf417():Pdf417Parameters
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setPdf417(Pdf417Parameters)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getQR():QrParameters
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setQR(QrParameters)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getSupplement():SupplementParameters
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setSupplement(SupplementParameters)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getMaxiCode():MaxiCodeParameters
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setMaxiCode(MaxiCodeParameters)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getAztec():AztecParameters
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setAztec(AztecParameters)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getCodabar():CodabarParameters
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setCodabar(CodabarParameters)
- Method com.aspose.barcode.generation.v3.BarcodeParameters.getCoupon():CouponParameters
- Method com.aspose.barcode.generation.v3.BarcodeParameters.setCoupon(CouponParameters)
- Class com.aspose.barcode.generation.v3.CouponParameters
- Method com.aspose.barcode.generation.v3.CouponParameters.getSupplementSpace():Unit
- Method com.aspose.barcode.generation.v3.CouponParameters.setSupplementSpace(Unit)
- Class com.aspose.barcode.generation.v3.CodabarParameters
- Method com.aspose.barcode.generation.v3.CodabarParameters.getCodabarChecksumMode():CodabarChecksumMode
- Method com.aspose.barcode.generation.v3.CodabarParameters.setCodabarChecksumMode(CodabarChecksumMode)
- Method com.aspose.barcode.generation.v3.CodabarParameters.getCodabarStartSymbol():short
- Method com.aspose.barcode.generation.v3.CodabarParameters.setCodabarStopSymbol(short)
- Class com.aspose.barcode.generation.v3.AztecParameters
- Method com.aspose.barcode.generation.v3.AztecParameters.setAztecErrorLevel(int)
- Method com.aspose.barcode.generation.v3.AztecParameters.setAztecErrorLevel():int
- Method com.aspose.barcode.generation.v3.AztecParameters.setAztecSymbolMode(AztecSymbolMode)
- Method com.aspose.barcode.generation.v3.AztecParameters.getAztecSymbolMode():AztecSymbolMode
- Method com.aspose.barcode.generation.v3.AztecParameters.getAspectRatio():float
- Method com.aspose.barcode.generation.v3.AztecParameters.setAspectRatio(float)
- Method com.aspose.barcode.generation.v3.AztecParameters.getCodeTextEncoding():Charset
- Method com.aspose.barcode.generation.v3.AztecParameters.setCodeTextEncoding(Charset)
- Class com.aspose.barcode.generation.v3.MaxiCodeParameters
- Method com.aspose.barcode.generation.v3.MaxiCodeParameters.getMaxiCodeEncodeMode():int
- Method com.aspose.barcode.generation.v3.MaxiCodeParameters.getMaxiCodeEncodeMode(int)
- Method com.aspose.barcode.generation.v3.MaxiCodeParameters. getAspectRatio():float
- Method com.aspose.barcode.generation.v3.MaxiCodeParameters. setAspectRatio(float)
- Class com.aspose.barcode.generation.v3.SupplementParameters
- Method com.aspose.barcode.generation.v3.SupplementParameters.getSupplementData():String
- Method com.aspose.barcode.generation.v3.SupplementParameters.setSupplementData(String)
- Method com.aspose.barcode.generation.v3.SupplementParameters.getSupplementSpace():Unit
- Method com.aspose.barcode.generation.v3.SupplementParameters.setSupplementSpace(Unit)
- Class com.aspose.barcode.generation.v3.QrParameters
- Method com.aspose.barcode.generation.v3.QrParameters.setQrEncodeMode(QREncodeMode)
- Method com.aspose.barcode.generation.v3.QrParameters.getQrEncodeMode():QREncodeMode
- Method com.aspose.barcode.generation.v3.QrParameters.setQrEncodeType(QREncodeMode)
- Method com.aspose.barcode.generation.v3.QrParameters.getQrEncodeType():QREncodeMode
- Method com.aspose.barcode.generation.v3.QrParameters.setQrErrorLevel(QRErrorLevel)
- Method com.aspose.barcode.generation.v3.QrParameters.getQrErrorLevel():QRErrorLevel
- Method com.aspose.barcode.generation.v3.QrParameters.setQrVersion(QRVersion)
- Method com.aspose.barcode.generation.v3.QrParameters.getQrVersion():QRVersion
- Method com.aspose.barcode.generation.v3.QrParameters.setAspectRatio(float)
- Method com.aspose.barcode.generation.v3.QrParameters.getAspectRatio():float
- Method com.aspose.barcode.generation.v3.QrParameters.setCodeTextEncoding(Charset)
- Method com.aspose.barcode.generation.v3.QrParameters.getCodeTextEncoding():Charset
- Class com.aspose.barcode.generation.v3.Pdf417Parameters
- Method com.aspose.barcode.generation.v3.Pdf417Parameters.setPdf417CompactionMode(Pdf417CompactionMode)
- Method com.aspose.barcode.generation.v3.Pdf417Parameters.getPdf417CompactionMode():Pdf417CompactionMode
- Method com.aspose.barcode.generation.v3.Pdf417Parameters.setPdf417ErrorLevel(Pdf417ErrorLevel)
- Method com.aspose.barcode.generation.v3.Pdf417Parameters.getPdf417ErrorLevel():Pdf417ErrorLevel
- Method com.aspose.barcode.generation.v3.Pdf417Parameters.setPdf417Truncate(boolean)
- Method com.aspose.barcode.generation.v3.Pdf417Parameters.getPdf417Truncate():boolean
- Method com.aspose.barcode.generation.v3.Pdf417Parameters.setColumns(int)
- Method com.aspose.barcode.generation.v3.Pdf417Parameters.getColumns():int
- Method com.aspose.barcode.generation.v3.Pdf417Parameters.setRows(int)
- Method com.aspose.barcode.generation.v3.Pdf417Parameters.getRows():int
- Method com.aspose.barcode.generation.v3.Pdf417Parameters.setAspectRatio(float)
- Method com.aspose.barcode.generation.v3.Pdf417Parameters.getAspectRatio():float
- Method com.aspose.barcode.generation.v3.Pdf417Parameters.setPdf417MacroFileID(int)
- Method com.aspose.barcode.generation.v3.Pdf417Parameters.getPdf417MacroFileID():int
- Method com.aspose.barcode.generation.v3.Pdf417Parameters.setPdf417MacroSegmentID(int)
- Method com.aspose.barcode.generation.v3.Pdf417Parameters.getPdf417MacroSegmentID():int
- Method com.aspose.barcode.generation.v3.Pdf417Parameters.setPdf417MacroSegmentsCount(int)
- Method com.aspose.barcode.generation.v3.Pdf417Parameters.getPdf417MacroSegmentsCount():int
- Method com.aspose.barcode.generation.v3.Pdf417Parameters.setCodeTextEncoding(Charset)
- Method com.aspose.barcode.generation.v3.Pdf417Parameters.getCodeTextEncoding():Charset
- Class com.aspose.barcode.generation.v3.ITFParameters
- Method com.aspose.barcode.generation.v3.ITFParameters.setItfBorderThickness(Unit)
- Method com.aspose.barcode.generation.v3.ITFParameters.getItfBorderThickness():Unit
- Method com.aspose.barcode.generation.v3.ITFParameters.setItfBorderType(ITF14BorderType)
- Method com.aspose.barcode.generation.v3.ITFParameters.getItfBorderType():ITF14BorderType
- Method com.aspose.barcode.generation.v3.ITFParameters.setQuietZoneCoef(int)
- Method com.aspose.barcode.generation.v3.ITFParameters.getQuietZoneCoef():int
- Class com.aspose.barcode.generation.v3.DotCodeParameters
- Method com.aspose.barcode.generation.v3.DotCodeParameters.setDotCodeMask()
- Method com.aspose.barcode.generation.v3.DotCodeParameters.getDotCodeMask():
- Method com.aspose.barcode.generation.v3.DotCodeParameters.setAspectRatio()
- Method com.aspose.barcode.generation.v3.DotCodeParameters.getAspectRatio():
- Class com.aspose.barcode.generation.v3.Code16KParameters
- Method com.aspose.barcode.generation.v3.Code16KParameters.setAspectRatio(float)
- Method com.aspose.barcode.generation.v3.Code16KParameters.getAspectRatio():float
- Method com.aspose.barcode.generation.v3.Code16KParameters.setQuietZoneLeftCoef(int)
- Method com.aspose.barcode.generation.v3.Code16KParameters.getQuietZoneLeftCoef():int
- Method com.aspose.barcode.generation.v3.Code16KParameters.setQuietZoneRightCoef(int)
- Method com.aspose.barcode.generation.v3.Code16KParameters.getQuietZoneRightCoef():int
- Class com.aspose.barcode.generation.v3.DataMatrixParameters
- Method com.aspose.barcode.generation.v3.DataMatrixParameters.setDataMatrixEcc(DataMatrixEccType)
- Method com.aspose.barcode.generation.v3.DataMatrixParameters.getDataMatrixEcc():DataMatrixEccType
- Method com.aspose.barcode.generation.v3.DataMatrixParameters.setDataMatrixEncodeMode(DataMatrixEncodeMode)
- Method com.aspose.barcode.generation.v3.DataMatrixParameters.getDataMatrixEncodeMode():DataMatrixEncodeMode
- Method com.aspose.barcode.generation.v3.DataMatrixParameters.setColumns(int)
- Method com.aspose.barcode.generation.v3.DataMatrixParameters.getColumns():int
- Method com.aspose.barcode.generation.v3.DataMatrixParameters.setRows(int)
- Method com.aspose.barcode.generation.v3.DataMatrixParameters.getRows():int
- Method com.aspose.barcode.generation.v3.DataMatrixParameters.setAspectRatio(float)
- Method com.aspose.barcode.generation.v3.DataMatrixParameters.getAspectRatio():float
- Method com.aspose.barcode.generation.v3.DataMatrixParameters.setCodeTextEncoding(Charset)
- Method com.aspose.barcode.generation.v3.DataMatrixParameters.getCodeTextEncoding():Charset
- Class com.aspose.barcode.generation.v3.CodablockParameters
- Method com.aspose.barcode.generation.v3.CodablockParameters.setColumns(int)
- Method com.aspose.barcode.generation.v3.CodablockParameters.getColumns():int
- Method com.aspose.barcode.generation.v3.CodablockParameters.setRows(int)
- Method com.aspose.barcode.generation.v3.CodablockParameters.getRows():int
- Method com.aspose.barcode.generation.v3.CodablockParameters.setAspectRatio(float)
- Method com.aspose.barcode.generation.v3.CodablockParameters.getAspectRatio():float
- Class com.aspose.barcode.generation.v3.DataBarParameters
- Method com.aspose.barcode.generation.v3.DataBarParameters.setColumns(int)
- Method com.aspose.barcode.generation.v3.DataBarParameters.getColumns():int
- Method com.aspose.barcode.generation.v3.DataBarParameters.setRows(int)
- Method com.aspose.barcode.generation.v3.DataBarParameters.getRows():int
- Method com.aspose.barcode.generation.v3.DataBarParameters.setAspectRatio(float)
- Method com.aspose.barcode.generation.v3.DataBarParameters.getAspectRatio():float
- Class com.aspose.barcode.generation.v3.AustralianPostParameters
- Method com.aspose.barcode.generation.v3.AustralianPostParameters.setAustralianPostShortBarHeight(Unit)
- Method com.aspose.barcode.generation.v3.AustralianPostParameters.getAustralianPostShortBarHeight():Unit
- Method com.aspose.barcode.generation.v3.AustralianPostParameters.setAustralianPostEncodingTable(CustomerInformationInterpretingType)
- Method com.aspose.barcode.generation.v3.AustralianPostParameters.getAustralianPostEncodingTable():CustomerInformationInterpretingType
- Class com.aspose.barcode.generation.v3.PostalParameters
- Method com.aspose.barcode.generation.v3.PostalParameters.setPostalShortBarHeight(Unit)
- Method com.aspose.barcode.generation.v3.PostalParameters.getPostalShortBarHeight():Unit
- Class com.aspose.barcode.generation.v3.BaseGenerationParameters
- Method com.aspose.barcode.generation.v3.BaseGenerationParameters.setBackColor(Color)
- Method com.aspose.barcode.generation.v3.BaseGenerationParameters.getBackColor():Color
- Method com.aspose.barcode.generation.v3.BaseGenerationParameters.setResolution(float)
- Method com.aspose.barcode.generation.v3.BaseGenerationParameters.getResolution():float
- Method com.aspose.barcode.generation.v3.BaseGenerationParameters.setRotationAngle(float)
- Method com.aspose.barcode.generation.v3.BaseGenerationParameters.getRotationAngle():float
- Method com.aspose.barcode.generation.v3.BaseGenerationParameters.setCaptionAbove(CaptionParameters)
- Method com.aspose.barcode.generation.v3.BaseGenerationParameters.getCaptionAbove():CaptionParameters
- Method com.aspose.barcode.generation.v3.BaseGenerationParameters.setCaptionBelow(CaptionParameters)
- Method com.aspose.barcode.generation.v3.BaseGenerationParameters.getCaptionBelow():CaptionParameters
- Method com.aspose.barcode.generation.v3.BaseGenerationParameters.setBarcode(BarcodeParameters)
- Method com.aspose.barcode.generation.v3.BaseGenerationParameters.getBarcode():BarcodeParameters
- Method com.aspose.barcode.generation.v3.BaseGenerationParameters.setBorder(BorderParameters)
- Method com.aspose.barcode.generation.v3.BaseGenerationParameters.getBorder():BorderParameters
- Class com.aspose.barcode.generation.v3.BorderParameters
- Method com.aspose.barcode.generation.v3.BorderParameters.setVisible(boolean)
- Method com.aspose.barcode.generation.v3.BorderParameters.getVisible():boolean
- Method com.aspose.barcode.generation.v3.BorderParameters.setWidth(Unit)
- Method com.aspose.barcode.generation.v3.BorderParameters.getWidth():Unit
- Method com.aspose.barcode.generation.v3.BorderParameters.setDashStyle(BorderDashStyle)
- Method com.aspose.barcode.generation.v3.BorderParameters.getDashStyle():BorderDashStyle
- Method com.aspose.barcode.generation.v3.BorderParameters.setColor(Color)
- Method com.aspose.barcode.generation.v3.BorderParameters.getColor():Color
- Class com.aspose.barcode.generation.v3.CaptionParameters
- Method com.aspose.barcode.generation.v3.CaptionParameters.setText(String)
- Method com.aspose.barcode.generation.v3.CaptionParameters.getText():String
- Method com.aspose.barcode.generation.v3.CaptionParameters.setFont(FontUnit)
- Method com.aspose.barcode.generation.v3.CaptionParameters.getFont():FontUnit
- Method com.aspose.barcode.generation.v3.CaptionParameters.setVisible(boolean)
- Method com.aspose.barcode.generation.v3.CaptionParameters.getVisible():boolean
- Method com.aspose.barcode.generation.v3.CaptionParameters.setTextColor(Color)
- Method com.aspose.barcode.generation.v3.CaptionParameters.getTextColor():Color
- Method com.aspose.barcode.generation.v3.CaptionParameters.setPadding(CaptionPadding)
- Method com.aspose.barcode.generation.v3.CaptionParameters.getPadding():CaptionPadding
- Method com.aspose.barcode.generation.v3.CaptionParameters.setAlignment(StringAlignment)
- Method com.aspose.barcode.generation.v3.CaptionParameters.getAlignment():StringAlignment
- Enum com.aspose.barcode.generation.v3.FontMode
- Enum com.aspose.barcode.generation.v3.CodeLocation
- Class com.aspose.barcode.generation.v3.CodetextParameters
- Method com.aspose.barcode.generation.v3.CodetextParameters.setFontMode(FontMode)
- Method com.aspose.barcode.generation.v3.CodetextParameters.getFontMode():FontMode
- Method com.aspose.barcode.generation.v3.CodetextParameters.setFont(FontUnit)
- Method com.aspose.barcode.generation.v3.CodetextParameters.getFont():FontUnit
- Method com.aspose.barcode.generation.v3.CodetextParameters.setSpace(Unit)
- Method com.aspose.barcode.generation.v3.CodetextParameters.getSpace():Unit
- Method com.aspose.barcode.generation.v3.CodetextParameters.setAlignment(StringAlignment)
- Method com.aspose.barcode.generation.v3.CodetextParameters.getAlignment():StringAlignment
- Method com.aspose.barcode.generation.v3.CodetextParameters.setColor(Color)
- Method com.aspose.barcode.generation.v3.CodetextParameters.getColor():Color
- Method com.aspose.barcode.generation.v3.CodetextParameters.setBackColor(Color)
- Method com.aspose.barcode.generation.v3.CodetextParameters.getBackColor():Color
- Method com.aspose.barcode.generation.v3.CodetextParameters.setLocation(CodeLocation)
- Method com.aspose.barcode.generation.v3.CodetextParameters.getLocation():CodeLocation
- Class com.aspose.barcode.generation.v3.BarcodePadding
- Method com.aspose.barcode.generation.v3.BarcodePadding.setTop(Unit)
- Method com.aspose.barcode.generation.v3.BarcodePadding.getTop:Unit
- Method com.aspose.barcode.generation.v3.BarcodePadding.setBottom(Unit)
- Method com.aspose.barcode.generation.v3.BarcodePadding.getBottom:Unit
- Method com.aspose.barcode.generation.v3.BarcodePadding.setRight(Unit)
- Method com.aspose.barcode.generation.v3.BarcodePadding.getRight:Unit
- Method com.aspose.barcode.generation.v3.BarcodePadding.setLeft(Unit)
- Method com.aspose.barcode.generation.v3.BarcodePadding.getLeft:Unit
- Class com.aspose.barcode.generation.v3.CaptionPadding
- Method com.aspose.barcode.generation.v3.CaptionPadding.setTop(Unit)
- Method com.aspose.barcode.generation.v3.CaptionPadding.getTop:Unit
- Method com.aspose.barcode.generation.v3.CaptionPadding.setBottom(Unit)
- Method com.aspose.barcode.generation.v3.CaptionPadding.getBottom:Unit
- Method com.aspose.barcode.generation.v3.CaptionPadding.setRight(Unit)
- Method com.aspose.barcode.generation.v3.CaptionPadding.getRight:Unit
- Method com.aspose.barcode.generation.v3.CaptionPadding.setLeft(Unit)
- Method com.aspose.barcode.generation.v3.CaptionPadding.getLeft:Unit
- Enum com.aspose.barcode.generation.v3.StringAlignment
