---
id: "aspose-barcode-for-jasperreports-19-7-release-notes"
slug: "aspose-barcode-for-jasperreports-19-7-release-notes"
linktitle: "Aspose.BarCode for JasperReports 19.7 - Release Notes"
title: "Aspose.BarCode for JasperReports 19.7 - Release Notes"
weight: 60
description: "Aspose.BarCode for JasperReports 19.7 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for JasperReports 19.7 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for JasperReports 19.7](https://releases.aspose.com/barcode/jasperreports/new-releases/aspose.barcode-for-jasperreports-19.7/) based on features from [Aspose.BarCode for Java 19.7](https://releases.aspose.com/barcode/java/19-7/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37226|Add reverse target scanning for Code39 processor|New Feature|
|BARCODENET-37206|Release new BarcodeGenerator, new WinForms and WPF components, remove old BarCodeGenerator and BarCodeBuilder|New Feature|
|BARCODENET-37214|Alternate sample code for an older version 15.x|New Feature|
|BARCODENET-36958|Right margin calculated incorrectly for UPCA|Bug|
|BARCODENET-37217|Problem with recognition Code128 barcodes in a newer version of Aspose.BarCode for .NET|Bug|
|BARCODENET-37222|Unable to read code39standard barcode from a PNG image|Bug|
|BARCODENET-37225|Unable to read barcode when PDF/image has a seal in it|Bug|
|BARCODENET-37223|Aspose.BarCode could not recognize the barcode correctly in the attached scan|Bug|
|BARCODENET-37213|BarCodeReader never exits when scanning the following Aztec code|Bug|
|BARCODENET-37218|Barcode error with code text containing "è"|Bug|
# **Public API and Backward Incompatible Changes**
#### **New recognition quality setting:**
- added method com.aspose.barcode.barcoderecognition.QualitySettings.setAllowOneDWipedBarsRestoration(boolean)
  added method com.aspose.barcode.barcoderecognition.QualitySettings.getAllowOneDWipedBarsRestoration:boolean
#### **New BarcodeGenerator has been moved to Aspose.BarCode.Generation namespace:**
- package com.aspose.barcode.generation.v3 has been removed, new BarcodeGenerator is now located at  package   com.aspose.barcode.generation  
- removed class com.aspose.barcode.generation.v3.BarcodePadding
- removed method com.aspose.barcode.generation.v3.BarcodePadding.#ctor
- removed method com.aspose.barcode.generation.v3.BarcodePadding.getTop
- removed method com.aspose.barcode.generation.v3.BarcodePadding.setTop(com.aspose.barcode.generation.Unit)
- removed method com.aspose.barcode.generation.v3.BarcodePadding.getBottom
- removed method com.aspose.barcode.generation.v3.BarcodePadding.setBottom(com.aspose.barcode.generation.Unit)
- removed method com.aspose.barcode.generation.v3.BarcodePadding.getRight
- removed method com.aspose.barcode.generation.v3.BarcodePadding.setRight(com.aspose.barcode.generation.Unit)
- removed method com.aspose.barcode.generation.v3.BarcodePadding.getLeft
- removed method com.aspose.barcode.generation.v3.BarcodePadding.setLeft(com.aspose.barcode.generation.Unit)
- removed method com.aspose.barcode.generation.v3.BarcodePadding.getStateHash
- removed class com.aspose.barcode.generation.v3.CaptionPadding
- removed method com.aspose.barcode.generation.v3.CaptionPadding.#ctor
- removed method com.aspose.barcode.generation.v3.CaptionPadding.getTop
- removed method com.aspose.barcode.generation.v3.CaptionPadding.setTop(com.aspose.barcode.generation.Unit)
- removed method com.aspose.barcode.generation.v3.CaptionPadding.getBottom
- removed method com.aspose.barcode.generation.v3.CaptionPadding.setBottom(com.aspose.barcode.generation.Unit)
- removed method com.aspose.barcode.generation.v3.CaptionPadding.getRight
- removed method com.aspose.barcode.generation.v3.CaptionPadding.setRight(com.aspose.barcode.generation.Unit)
- removed method com.aspose.barcode.generation.v3.CaptionPadding.getLeft
- removed method com.aspose.barcode.generation.v3.CaptionPadding.setLeft(com.aspose.barcode.generation.Unit)
- removed method com.aspose.barcode.generation.v3.CaptionPadding.getStateHash
- added class com.aspose.barcode.generation.Padding
- added method com.aspose.barcode.generation.Padding.#ctor
- added method com.aspose.barcode.generation.Padding.getTop
- added method com.aspose.barcode.generation.Padding.setTop(com.aspose.barcode.generation.Unit)
- added method com.aspose.barcode.generation.Padding.getBottom
- added method com.aspose.barcode.generation.Padding.setBottom(com.aspose.barcode.generation.Unit)
- added method com.aspose.barcode.generation.Padding.getRight
- added method com.aspose.barcode.generation.Padding.setRight(com.aspose.barcode.generation.Unit)
- added method com.aspose.barcode.generation.Padding.getLeft
- added method com.aspose.barcode.generation.Padding.setLeft(com.aspose.barcode.generation.Unit)
- added method com.aspose.barcode.generation.Padding.getStateHash
- added method com.aspose.barcode.generation.Padding.toString
#### **Old BarCodeGenerator and all it's members and related properties classes have been removed:**
- removed class com.aspose.barcode.generation.BarCodeGenerator
- removed method com.aspose.barcode.generation.BarCodeGenerator.getCodeText
- removed method com.aspose.barcode.generation.BarCodeGenerator.setCodeText(java.lang.String)
- removed method com.aspose.barcode.generation.BarCodeGenerator.getEncodeType
- removed method com.aspose.barcode.generation.BarCodeGenerator.getCaptionAbove
- removed method com.aspose.barcode.generation.BarCodeGenerator.getCaptionBelow
- removed method com.aspose.barcode.generation.BarCodeGenerator.getForeColor
- removed method com.aspose.barcode.generation.BarCodeGenerator.setForeColor(int)
- removed method com.aspose.barcode.generation.BarCodeGenerator.getBackColor
- removed method com.aspose.barcode.generation.BarCodeGenerator.setBackColor(int)
- removed method com.aspose.barcode.generation.BarCodeGenerator.getDotCodeMask
- removed method com.aspose.barcode.generation.BarCodeGenerator.setDotCodeMask(int)
- removed method com.aspose.barcode.generation.BarCodeGenerator.getFilledBars
- removed method com.aspose.barcode.generation.BarCodeGenerator.setFilledBars(boolean)
- removed method com.aspose.barcode.generation.BarCodeGenerator.getBarHeight
- removed method com.aspose.barcode.generation.BarCodeGenerator.getXDimension
- removed method com.aspose.barcode.generation.BarCodeGenerator.getWideNarrowRatio
- removed method com.aspose.barcode.generation.BarCodeGenerator.setWideNarrowRatio(float)
- removed method com.aspose.barcode.generation.BarCodeGenerator.getResolution
- removed method com.aspose.barcode.generation.BarCodeGenerator.setResolution(float)
- removed method com.aspose.barcode.generation.BarCodeGenerator.getMargins
- removed method com.aspose.barcode.generation.BarCodeGenerator.getD2
- removed method com.aspose.barcode.generation.BarCodeGenerator.getITF
- removed method com.aspose.barcode.generation.BarCodeGenerator.getQR
- removed method com.aspose.barcode.generation.BarCodeGenerator.getDataMatrix
- removed method com.aspose.barcode.generation.BarCodeGenerator.getAztec
- removed method com.aspose.barcode.generation.BarCodeGenerator.getPdf417
- removed method com.aspose.barcode.generation.BarCodeGenerator.getCodabar
- removed method com.aspose.barcode.generation.BarCodeGenerator.getSupplement
- removed method com.aspose.barcode.generation.BarCodeGenerator.getBorder
- removed method com.aspose.barcode.generation.BarCodeGenerator.getChecksum
- removed method com.aspose.barcode.generation.BarCodeGenerator.getRotationAngle
- removed method com.aspose.barcode.generation.BarCodeGenerator.setRotationAngle(float)
- removed method com.aspose.barcode.generation.BarCodeGenerator.getAutoSizeMode
- removed method com.aspose.barcode.generation.BarCodeGenerator.setAutoSizeMode(int)
- removed method com.aspose.barcode.generation.BarCodeGenerator.setAutoSizeMode(com.aspose.barcode.generation.AutoSizeMode)
- removed method com.aspose.barcode.generation.BarCodeGenerator.getBarCodeWidth
- removed method com.aspose.barcode.generation.BarCodeGenerator.getBarCodeHeight
- removed method com.aspose.barcode.generation.BarCodeGenerator.getCodeTextStyle
- removed method com.aspose.barcode.generation.BarCodeGenerator.getThrowExceptionWhenCodeTextIncorrect
- removed method com.aspose.barcode.generation.BarCodeGenerator.setThrowExceptionWhenCodeTextIncorrect(boolean)
- removed method com.aspose.barcode.generation.BarCodeGenerator.getAustralianPostEncodingTable
- removed method com.aspose.barcode.generation.BarCodeGenerator.setAustralianPostEncodingTable(int)
- removed method com.aspose.barcode.generation.BarCodeGenerator.setAustralianPostEncodingTable(com.aspose.barcode.barcoderecognition.CustomerInformationInterpretingType)
- removed method com.aspose.barcode.generation.BarCodeGenerator.getEnableEscape
- removed method com.aspose.barcode.generation.BarCodeGenerator.setEnableEscape(boolean)
- removed method com.aspose.barcode.generation.BarCodeGenerator.getMaxiCodeEncodeMode
- removed method com.aspose.barcode.generation.BarCodeGenerator.setMaxiCodeEncodeMode(int)
- removed method com.aspose.barcode.generation.BarCodeGenerator.getPostalShortBarHeight
- removed method com.aspose.barcode.generation.BarCodeGenerator.#ctor(com.aspose.barcode.BaseEncodeType)
- removed method com.aspose.barcode.generation.BarCodeGenerator.#ctor(com.aspose.barcode.BaseEncodeType,java.lang.String)
- removed method com.aspose.barcode.generation.BarCodeGenerator.dispose
- removed method com.aspose.barcode.generation.BarCodeGenerator.recalculateValues
- removed method com.aspose.barcode.generation.BarCodeGenerator.generateBarCodeImage
- removed method com.aspose.barcode.generation.BarCodeGenerator.save(java.io.OutputStream,int)
- removed method com.aspose.barcode.generation.BarCodeGenerator.save(java.lang.String,int)
- removed method com.aspose.barcode.generation.BarCodeGenerator.save(java.lang.String)
- removed method com.aspose.barcode.generation.BarCodeGenerator.save(java.io.OutputStream,com.aspose.barcode.BarCodeImageFormat)
- removed method com.aspose.barcode.generation.BarCodeGenerator.save(java.lang.String,com.aspose.barcode.BarCodeImageFormat)
- removed method com.aspose.barcode.generation.BarCodeGenerator.isDesignMode
- removed method com.aspose.barcode.generation.BarCodeGenerator.isLicensed
- removed method com.aspose.barcode.generation.BarCodeGenerator.verifyState(int,java.lang.String[])
#### **Old BarCodeBuilder and all it's members have been removed:**
- removed class com.aspose.barcode.BarCodeBuilder
- removed Field com.aspose.barcode.BarCodeBuilder.pdf417Truncate
- removed method com.aspose.barcode.BarCodeBuilder.#ctor
- removed method com.aspose.barcode.BarCodeBuilder.#ctor(java.lang.String)
- removed method com.aspose.barcode.BarCodeBuilder.#ctor(java.lang.String,com.aspose.barcode.BaseEncodeType)
- removed method com.aspose.barcode.BarCodeBuilder.getMaxiCodeEncodeMode
- removed method com.aspose.barcode.BarCodeBuilder.setMaxiCodeEncodeMode(int)
- removed method com.aspose.barcode.BarCodeBuilder.getQRVersion
- removed method com.aspose.barcode.BarCodeBuilder.setQRVersion(int)
- removed method com.aspose.barcode.BarCodeBuilder.getMinimumBarCodeSize
- removed method com.aspose.barcode.BarCodeBuilder.isOverridedDimensionX
- removed method com.aspose.barcode.BarCodeBuilder.dispose
- removed method com.aspose.barcode.BarCodeBuilder.generateBarCodeImage
- removed method com.aspose.barcode.BarCodeBuilder.getAlwaysShowChecksum
- removed method com.aspose.barcode.BarCodeBuilder.getAspectRatio
- removed method com.aspose.barcode.BarCodeBuilder.getAutoSize
- removed method com.aspose.barcode.BarCodeBuilder.getAztectErrorLevel
- removed method com.aspose.barcode.BarCodeBuilder.getAztecSymbolMode
- removed method com.aspose.barcode.BarCodeBuilder.getAztecSymbolModeName
- removed method com.aspose.barcode.BarCodeBuilder.getImageQuality
- removed method com.aspose.barcode.BarCodeBuilder.getBackColor
- removed method com.aspose.barcode.BarCodeBuilder.getBackColorName
- removed method com.aspose.barcode.BarCodeBuilder.getBarCodeImage
- removed method com.aspose.barcode.BarCodeBuilder.getBarCodeImageCaptionAbove
- removed method com.aspose.barcode.BarCodeBuilder.getBarWidthReduction
- removed method com.aspose.barcode.BarCodeBuilder.getBarHeight
- removed method com.aspose.barcode.BarCodeBuilder.getBorderColor
- removed method com.aspose.barcode.BarCodeBuilder.getBorderColorName
- removed method com.aspose.barcode.BarCodeBuilder.getBorderDashStyle
- removed method com.aspose.barcode.BarCodeBuilder.getBorderVisible
- removed method com.aspose.barcode.BarCodeBuilder.getBorderWidth
- removed method com.aspose.barcode.BarCodeBuilder.getCaptionAbove
- removed method com.aspose.barcode.BarCodeBuilder.getCaptionBelow
- removed method com.aspose.barcode.BarCodeBuilder.getCodabarChecksumMode
- removed method com.aspose.barcode.BarCodeBuilder.getCodabarStartSymbol
- removed method com.aspose.barcode.BarCodeBuilder.getCodabarStartSymbolName
- removed method com.aspose.barcode.BarCodeBuilder.getCodabarStopSymbol
- removed method com.aspose.barcode.BarCodeBuilder.getCodabarStopSymbolName
- removed method com.aspose.barcode.BarCodeBuilder.getCodeLocation
- removed method com.aspose.barcode.BarCodeBuilder.getCodeLocationName
- removed method com.aspose.barcode.BarCodeBuilder.getCodeText
- removed method com.aspose.barcode.BarCodeBuilder.getCodeTextAlignment
- removed method com.aspose.barcode.BarCodeBuilder.getCodeTextColor
- removed method com.aspose.barcode.BarCodeBuilder.getCodeTextColorName
- removed method com.aspose.barcode.BarCodeBuilder.getCodeTextEncoding
- removed method com.aspose.barcode.BarCodeBuilder.getCodeTextFont
- removed method com.aspose.barcode.BarCodeBuilder.getCodeTextSpace
- removed method com.aspose.barcode.BarCodeBuilder.getColumns
- removed method com.aspose.barcode.BarCodeBuilder.getCustomerInformationInterpretingType
- removed method com.aspose.barcode.BarCodeBuilder.getCustomSizeBarCodeImage(android.util.Size,boolean)
- removed method com.aspose.barcode.BarCodeBuilder.getCustomSizeBarCodeImage(float,float,boolean)
- removed method com.aspose.barcode.BarCodeBuilder.getDataMatrixEncodeMode
- removed method com.aspose.barcode.BarCodeBuilder.getDatamatrixEcc
- removed method com.aspose.barcode.BarCodeBuilder.getDisplay2DText
- removed method com.aspose.barcode.BarCodeBuilder.getDotCodeMask
- removed method com.aspose.barcode.BarCodeBuilder.getECIEncoding
- removed method com.aspose.barcode.BarCodeBuilder.getEnableChecksum
- removed method com.aspose.barcode.BarCodeBuilder.getEnableEscape
- removed method com.aspose.barcode.BarCodeBuilder.getEncodeType
- removed method com.aspose.barcode.BarCodeBuilder.getFilledBars
- removed method com.aspose.barcode.BarCodeBuilder.getForeColor
- removed method com.aspose.barcode.BarCodeBuilder.getForeColorName
- removed method com.aspose.barcode.BarCodeBuilder.getGraphicsUnit
- removed method com.aspose.barcode.BarCodeBuilder.getGraphicsUnitName
- removed method com.aspose.barcode.BarCodeBuilder.getITF14BorderThickness
- removed method com.aspose.barcode.BarCodeBuilder.getITF14BorderType
- removed method com.aspose.barcode.BarCodeBuilder.getImageHeight
- removed method com.aspose.barcode.BarCodeBuilder.getImageQuality
- removed method com.aspose.barcode.BarCodeBuilder.getImageQualityName
- removed method com.aspose.barcode.BarCodeBuilder.getImageWidth
- removed method com.aspose.barcode.BarCodeBuilder.getMacroPdf417FileID
- removed method com.aspose.barcode.BarCodeBuilder.getMacroPdf417SegmentID
- removed method com.aspose.barcode.BarCodeBuilder.getMacroPdf417SegmentsCount
- removed method com.aspose.barcode.BarCodeBuilder.getMargins
- removed method com.aspose.barcode.BarCodeBuilder.getOnlyBarCodeImage
- removed method com.aspose.barcode.BarCodeBuilder.getOnlyBarCodeImage(int)
- removed method com.aspose.barcode.BarCodeBuilder.getPdf417CompactionMode
- removed method com.aspose.barcode.BarCodeBuilder.getPdf417ErrorLevel
- removed method com.aspose.barcode.BarCodeBuilder.getPdf417Truncate
- removed method com.aspose.barcode.BarCodeBuilder.getPlanetShortBarHeight
- removed method com.aspose.barcode.BarCodeBuilder.getPostnetShortBarHeight
- removed method com.aspose.barcode.BarCodeBuilder.getPrinterName
- removed method com.aspose.barcode.BarCodeBuilder.getQREncodeMode
- removed method com.aspose.barcode.BarCodeBuilder.getQREncodeType
- removed method com.aspose.barcode.BarCodeBuilder.getQRErrorLevel
- removed method com.aspose.barcode.BarCodeBuilder.getResolution
- removed method com.aspose.barcode.BarCodeBuilder.getRotationAngleF
- removed method com.aspose.barcode.BarCodeBuilder.getRows
- removed method com.aspose.barcode.BarCodeBuilder.getSupplementData
- removed method com.aspose.barcode.BarCodeBuilder.getSupplementSpace
- removed method com.aspose.barcode.BarCodeBuilder.getThrowExceptionWhenCodeTextIncorrect
- removed method com.aspose.barcode.BarCodeBuilder.getWideNarrowRatio
- removed method com.aspose.barcode.BarCodeBuilder.getxDimension
- removed method com.aspose.barcode.BarCodeBuilder.getyDimension
- removed method com.aspose.barcode.BarCodeBuilder.isLicensed
- removed method com.aspose.barcode.BarCodeBuilder.rotate
- removed method com.aspose.barcode.BarCodeBuilder.rotate(float)
- removed method com.aspose.barcode.BarCodeBuilder.rotate(int,float)
- removed method com.aspose.barcode.BarCodeBuilder.save(java.lang.String)
- removed method com.aspose.barcode.BarCodeBuilder.save(java.io.OutputStream,int)
- removed method com.aspose.barcode.BarCodeBuilder.save(java.lang.String,android.graphics.Bitmap$CompressFormat)
- removed method com.aspose.barcode.BarCodeBuilder.save(java.lang.String,int)
- removed method com.aspose.barcode.BarCodeBuilder.save(java.io.OutputStream,android.graphics.Bitmap$CompressFormat)
- removed method com.aspose.barcode.BarCodeBuilder.save(java.io.OutputStream,com.aspose.barcode.ImageFormat)
- removed method com.aspose.barcode.BarCodeBuilder.save(java.lang.String,com.aspose.barcode.ImageFormat)
- removed method com.aspose.barcode.BarCodeBuilder.setAlwaysShowChecksum(boolean)
- removed method com.aspose.barcode.BarCodeBuilder.setAspectRatio(float)
- removed method com.aspose.barcode.BarCodeBuilder.setAutoSize(boolean)
- removed method com.aspose.barcode.BarCodeBuilder.setAztectErrorLevel(int)
- removed method com.aspose.barcode.BarCodeBuilder.setAztecSymbolMode(int)
- removed method com.aspose.barcode.BarCodeBuilder.setBackColor(int)
- removed method com.aspose.barcode.BarCodeBuilder.setBarWidthReduction(float)
- removed method com.aspose.barcode.BarCodeBuilder.setBarHeight(float)
- removed method com.aspose.barcode.BarCodeBuilder.setBinaryCodeText(byte[])
- removed method com.aspose.barcode.BarCodeBuilder.setBorderColor(int)
- removed method com.aspose.barcode.BarCodeBuilder.setBorderDashStyle(int)
- removed method com.aspose.barcode.BarCodeBuilder.setBorderVisible(boolean)
- removed method com.aspose.barcode.BarCodeBuilder.setBorderWidth(float)
- removed method com.aspose.barcode.BarCodeBuilder.setCaptionAbove(com.aspose.barcode.Caption)
- removed method com.aspose.barcode.BarCodeBuilder.setCaptionBelow(com.aspose.barcode.Caption)
- removed method com.aspose.barcode.BarCodeBuilder.setCodabarChecksumMode(int)
- removed method com.aspose.barcode.BarCodeBuilder.setCodabarStartSymbol(short)
- removed method com.aspose.barcode.BarCodeBuilder.setCodabarStopSymbol(short)
- removed method com.aspose.barcode.BarCodeBuilder.setCodeLocation(int)
- removed method com.aspose.barcode.BarCodeBuilder.setCodeText(java.lang.String)
- removed method com.aspose.barcode.BarCodeBuilder.setCodeTextAlignment(int)
- removed method com.aspose.barcode.BarCodeBuilder.setCodeTextColor(int)
- removed method com.aspose.barcode.BarCodeBuilder.setCodeTextEncoding(java.nio.charset.Charset)
- removed method com.aspose.barcode.BarCodeBuilder.setCodeTextFont(android.text.TextPaint)
- removed method com.aspose.barcode.BarCodeBuilder.setCodeTextSpace(float)
- removed method com.aspose.barcode.BarCodeBuilder.setColumns(int)
- removed method com.aspose.barcode.BarCodeBuilder.setCustomerInformationInterpretingType(int)
- removed method com.aspose.barcode.BarCodeBuilder.setDataMatrixEncodeMode(int)
- removed method com.aspose.barcode.BarCodeBuilder.setDatamatrixEcc(int)
- removed method com.aspose.barcode.BarCodeBuilder.setDisplay2DText(java.lang.String)
- removed method com.aspose.barcode.BarCodeBuilder.setDotCodeMask(int)
- removed method com.aspose.barcode.BarCodeBuilder.setECIEncoding(int)
- removed method com.aspose.barcode.BarCodeBuilder.setEnableChecksum(int)
- removed method com.aspose.barcode.BarCodeBuilder.setEnableEscape(boolean)
- removed method com.aspose.barcode.BarCodeBuilder.setEncodeType(com.aspose.barcode.BaseEncodeType)
- removed method com.aspose.barcode.BarCodeBuilder.setFilledBars(boolean)
- removed method com.aspose.barcode.BarCodeBuilder.setForeColor(int)
- removed method com.aspose.barcode.BarCodeBuilder.setGraphicsUnit(int)
- removed method com.aspose.barcode.BarCodeBuilder.setITF14BorderThickness(float)
- removed method com.aspose.barcode.BarCodeBuilder.setITF14BorderType(int)
- removed method com.aspose.barcode.BarCodeBuilder.setImageHeight(float)
- removed method com.aspose.barcode.BarCodeBuilder.setImageQuality(int)
- removed method com.aspose.barcode.BarCodeBuilder.setImageWidth(float)
- removed method com.aspose.barcode.BarCodeBuilder.setMacroPdf417FileID(int)
- removed method com.aspose.barcode.BarCodeBuilder.setMacroPdf417SegmentID(int)
- removed method com.aspose.barcode.BarCodeBuilder.setMacroPdf417SegmentsCount(int)
- removed method com.aspose.barcode.BarCodeBuilder.setMargins(com.aspose.barcode.MarginsF)
- removed method com.aspose.barcode.BarCodeBuilder.setPdf417CompactionMode(int)
- removed method com.aspose.barcode.BarCodeBuilder.setPdf417ErrorLevel(int)
- removed method com.aspose.barcode.BarCodeBuilder.setPdf417Truncate(boolean)
- removed method com.aspose.barcode.BarCodeBuilder.setPlanetShortBarHeight(float)
- removed method com.aspose.barcode.BarCodeBuilder.setPostnetShortBarHeight(float)
- removed method com.aspose.barcode.BarCodeBuilder.setPrinterName(java.lang.String)
- removed method com.aspose.barcode.BarCodeBuilder.setQREncodeMode(int)
- removed method com.aspose.barcode.BarCodeBuilder.setQREncodeType(int)
- removed method com.aspose.barcode.BarCodeBuilder.setQRErrorLevel(int)
- removed method com.aspose.barcode.BarCodeBuilder.setResolution(com.aspose.barcode.Resolution)
- removed method com.aspose.barcode.BarCodeBuilder.setRotationAngleF(float)
- removed method com.aspose.barcode.BarCodeBuilder.setRows(int)
- removed method com.aspose.barcode.BarCodeBuilder.setSupplementData(java.lang.String)
- removed method com.aspose.barcode.BarCodeBuilder.setSupplementSpace(float)
- removed method com.aspose.barcode.BarCodeBuilder.setThrowExceptionWhenCodeTextIncorrect(boolean)
- removed method com.aspose.barcode.BarCodeBuilder.setWideNarrowRatio(float)
- removed method com.aspose.barcode.BarCodeBuilder.setxDimension(float)
- removed method com.aspose.barcode.BarCodeBuilder.setyDimension(float)
- removed method com.aspose.barcode.BarCodeBuilder.setQRVersion(com.aspose.barcode.QRVersion)
- removed method com.aspose.barcode.BarCodeBuilder.setCodeLocation(com.aspose.barcode.CodeLocation)
- removed method com.aspose.barcode.BarCodeBuilder.setCodeTextAlignment(com.aspose.barcode.StringAlignment)
- removed method com.aspose.barcode.BarCodeBuilder.setGraphicsUnit(com.aspose.barcode.GraphicsUnit)
- removed method com.aspose.barcode.BarCodeBuilder.setImageQuality(com.aspose.barcode.ImageQualityMode)
- removed method com.aspose.barcode.BarCodeBuilder.setBorderDashStyle(com.aspose.barcode.BorderDashStyle)
- removed method com.aspose.barcode.BarCodeBuilder.setCodabarChecksumMode(com.aspose.barcode.CodabarChecksumMode)
- removed method com.aspose.barcode.BarCodeBuilder.setCustomerInformationInterpretingType(com.aspose.barcode.barcoderecognition.CustomerInformationInterpretingType)
- removed method com.aspose.barcode.BarCodeBuilder.setITF14BorderType(com.aspose.barcode.ITF14BorderType)
- removed method com.aspose.barcode.BarCodeBuilder.setEnableChecksum(com.aspose.barcode.EnableChecksum)
- removed method com.aspose.barcode.BarCodeBuilder.setDataMatrixEncodeMode(com.aspose.barcode.DataMatrixEncodeMode)
- removed method com.aspose.barcode.BarCodeBuilder.setPdf417CompactionMode(com.aspose.barcode.Pdf417CompactionMode)
- removed method com.aspose.barcode.BarCodeBuilder.setPdf417ErrorLevel(com.aspose.barcode.Pdf417ErrorLevel)
- removed method com.aspose.barcode.BarCodeBuilder.setQRErrorLevel(com.aspose.barcode.QRErrorLevel)
- removed method com.aspose.barcode.BarCodeBuilder.setQREncodeMode(com.aspose.barcode.QREncodeMode)
- removed method com.aspose.barcode.BarCodeBuilder.setQREncodeType(com.aspose.barcode.QREncodeType)
- removed method com.aspose.barcode.BarCodeBuilder.setAztecSymbolMode(com.aspose.barcode.AztecSymbolMode)
- removed method com.aspose.barcode.BarCodeBuilder.rotate(com.aspose.barcode.RotationDirection,float)
- removed method com.aspose.barcode.BarCodeBuilder.save(java.io.OutputStream,com.aspose.barcode.BarCodeImageFormat)
- removed method com.aspose.barcode.BarCodeBuilder.save(java.lang.String,com.aspose.barcode.BarCodeImageFormat)
- removed method com.aspose.barcode.BarCodeBuilder.setDatamatrixEcc(com.aspose.barcode.DataMatrixEccType)
- removed method com.aspose.barcode.BarCodeBuilder.toString
#### **IsLicensed method has been removed:**
- removed method com.aspose.barcode.generation.BarcodeGenerator.isLicensed
- removed method com.aspose.barcode.barcoderecognition.BarCodeReader.isLicensed
- removed method com.aspose.barcode.License.isLicensed
