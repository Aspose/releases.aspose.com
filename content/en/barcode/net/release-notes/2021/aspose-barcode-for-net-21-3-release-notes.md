---
id: "aspose-barcode-for-net-21-3-release-notes"
slug: "aspose-barcode-for-net-21-3-release-notes"
linktitle: "Aspose.BarCode for .NET 21.3 Release Notes"
title: "Aspose.BarCode for .NET 21.3 Release Notes"
weight: 100
description: "Aspose.BarCode for .NET 21.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 21.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for .NET 21.3](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-21.3/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37755|Implement Macro characters decoding|Enhancement|
|BARCODENET-37720|Incorrect generation and recognition MicroPDF417|Bug|
|BARCODENET-37721|Incorrect generation and recognition MaxiCode|Bug|
|BARCODENET-37722|Incorrect generation and recognition MaxiCode single zero|Bug|
|BARCODENET-37757|BarcodeGenerator throws exception with AutoSizeMode and FilledBars|Bug|

## **Public API and Backward Incompatible Changes**

- Removed type Aspose.BarCode.IBarCodeControl
- Removed property Aspose.BarCode.IBarCodeControl.EncodeType
- Removed property Aspose.BarCode.IBarCodeControl.ImageWidth
- Removed property Aspose.BarCode.IBarCodeControl.ImageHeight
- Removed property Aspose.BarCode.IBarCodeControl.BarCodeImage
- Removed property Aspose.BarCode.IBarCodeControl.xDimension
- Removed property Aspose.BarCode.IBarCodeControl.yDimension
- Removed property Aspose.BarCode.IBarCodeControl.BackColor
- Removed property Aspose.BarCode.IBarCodeControl.ForeColor
- Removed property Aspose.BarCode.IBarCodeControl.AutoSize
- Removed property Aspose.BarCode.IBarCodeControl.RotationAngleF
- Removed property Aspose.BarCode.IBarCodeControl.GraphicsUnit
- Removed property Aspose.BarCode.IBarCodeControl.BorderVisible
- Removed property Aspose.BarCode.IBarCodeControl.BorderDashStyle
- Removed property Aspose.BarCode.IBarCodeControl.BorderWidth
- Removed property Aspose.BarCode.IBarCodeControl.BorderColor
- Removed property Aspose.BarCode.IBarCodeControl.CaptionAbove
- Removed property Aspose.BarCode.IBarCodeControl.CaptionBelow
- Removed property Aspose.BarCode.IBarCodeControl.Margins
- Removed property Aspose.BarCode.IBarCodeControl.Resolution
- Removed property Aspose.BarCode.IBarCodeControl.CodeText
- Removed property Aspose.BarCode.IBarCodeControl.Display2DText
- Removed property Aspose.BarCode.IBarCodeControl.Pdf417Truncate
- Removed property Aspose.BarCode.IBarCodeControl.Pdf417ErrorLevel
- Removed property Aspose.BarCode.IBarCodeControl.Pdf417CompactionMode
- Removed property Aspose.BarCode.IBarCodeControl.AspectRatio
- Removed property Aspose.BarCode.IBarCodeControl.Columns
- Removed property Aspose.BarCode.IBarCodeControl.EnableEscape
- Removed property Aspose.BarCode.IBarCodeControl.EnableChecksum
- Removed property Aspose.BarCode.IBarCodeControl.BarHeight
- Removed property Aspose.BarCode.IBarCodeControl.WideNarrowRatio
- Removed property Aspose.BarCode.IBarCodeControl.CodeTextColor
- Removed property Aspose.BarCode.IBarCodeControl.CodeLocation
- Removed property Aspose.BarCode.IBarCodeControl.CodeTextAlignment
- Removed property Aspose.BarCode.IBarCodeControl.CodeTextSpace
- Removed property Aspose.BarCode.IBarCodeControl.CodabarStartSymbol
- Removed property Aspose.BarCode.IBarCodeControl.CodabarStopSymbol
- Removed property Aspose.BarCode.IBarCodeControl.CodeTextFont
- Removed property Aspose.BarCode.IBarCodeControl.SupplementData
- Removed property Aspose.BarCode.IBarCodeControl.SupplementSpace
- Removed property Aspose.BarCode.IBarCodeControl.ImageQuality
- Removed property Aspose.BarCode.IBarCodeControl.TextRenderingHint
- Removed property Aspose.BarCode.IBarCodeControl.PostnetShortBarHeight
- Removed property Aspose.BarCode.IBarCodeControl.PlanetShortBarHeight
- Removed method Aspose.BarCode.IBarCodeControl.Rotate
- Removed property Aspose.BarCode.IBarCodeControl.CustomerInformationInterpretingType
- Removed method Aspose.BarCode.IBarCodeControl.Rotate(System.Single)
- Removed method Aspose.BarCode.IBarCodeControl.Rotate(Aspose.BarCode.RotationDirection,System.Single)
- Removed method Aspose.BarCode.IBarCodeControl.Save(System.String)
- Removed method Aspose.BarCode.IBarCodeControl.Save(System.IO.Stream,System.Drawing.Imaging.ImageFormat)
- Removed method Aspose.BarCode.IBarCodeControl.Save(System.String,System.Drawing.Imaging.ImageFormat)

Types moved from Aspose.BarCode to Aspose.BarCode.Generation namespace:
- Moved type Aspose.BarCode.Generation.AztecSymbolMode
- Moved field Aspose.BarCode.Generation.AztecSymbolMode.Auto
- Moved field Aspose.BarCode.Generation.AztecSymbolMode.Compact
- Moved field Aspose.BarCode.Generation.AztecSymbolMode.FullRange
- Moved field Aspose.BarCode.Generation.AztecSymbolMode.Rune
- Moved type Aspose.BarCode.Generation.BarCodeImageFormat
- Moved field Aspose.BarCode.Generation.BarCodeImageFormat.Bmp
- Moved field Aspose.BarCode.Generation.BarCodeImageFormat.Gif
- Moved field Aspose.BarCode.Generation.BarCodeImageFormat.Jpeg
- Moved field Aspose.BarCode.Generation.BarCodeImageFormat.Png
- Moved field Aspose.BarCode.Generation.BarCodeImageFormat.Tiff
- Moved field Aspose.BarCode.Generation.BarCodeImageFormat.TiffInCmyk
- Moved field Aspose.BarCode.Generation.BarCodeImageFormat.Emf
- Moved field Aspose.BarCode.Generation.BarCodeImageFormat.Svg
- Moved type Aspose.BarCode.Generation.BorderDashStyle
- Moved field Aspose.BarCode.Generation.BorderDashStyle.Solid
- Moved field Aspose.BarCode.Generation.BorderDashStyle.Dash
- Moved field Aspose.BarCode.Generation.BorderDashStyle.Dot
- Moved field Aspose.BarCode.Generation.BorderDashStyle.DashDot
- Moved field Aspose.BarCode.Generation.BorderDashStyle.DashDotDot
- Moved type Aspose.BarCode.Generation.CodabarSymbol
- Moved field Aspose.BarCode.Generation.CodabarSymbol.A
- Moved field Aspose.BarCode.Generation.CodabarSymbol.B
- Moved field Aspose.BarCode.Generation.CodabarSymbol.C
- Moved field Aspose.BarCode.Generation.CodabarSymbol.D
- Moved type Aspose.BarCode.Generation.CodabarChecksumMode
- Moved field Aspose.BarCode.Generation.CodabarChecksumMode.Mod10
- Moved field Aspose.BarCode.Generation.CodabarChecksumMode.Mod16
- Moved type Aspose.BarCode.Generation.DataMatrixEncodeMode
- Moved field Aspose.BarCode.Generation.DataMatrixEncodeMode.Auto
- Moved field Aspose.BarCode.Generation.DataMatrixEncodeMode.ASCII
- Moved field Aspose.BarCode.Generation.DataMatrixEncodeMode.Full
- Moved field Aspose.BarCode.Generation.DataMatrixEncodeMode.Custom
- Moved field Aspose.BarCode.Generation.DataMatrixEncodeMode.C40
- Moved field Aspose.BarCode.Generation.DataMatrixEncodeMode.Text
- Moved field Aspose.BarCode.Generation.DataMatrixEncodeMode.ANSIX12
- Moved field Aspose.BarCode.Generation.DataMatrixEncodeMode.EDIFACT
- Moved field Aspose.BarCode.Generation.DataMatrixEncodeMode.ExtendedCodetext
- Moved type Aspose.BarCode.Generation.EnableChecksum
- Moved field Aspose.BarCode.Generation.EnableChecksum.Default
- Moved field Aspose.BarCode.Generation.EnableChecksum.Yes
- Moved field Aspose.BarCode.Generation.EnableChecksum.No
- Moved type Aspose.BarCode.Generation.ITF14BorderType
- Moved field Aspose.BarCode.Generation.ITF14BorderType.None
- Moved field Aspose.BarCode.Generation.ITF14BorderType.Frame
- Moved field Aspose.BarCode.Generation.ITF14BorderType.Bar
- Moved field Aspose.BarCode.Generation.ITF14BorderType.BarOut
- Moved field Aspose.BarCode.Generation.ITF14BorderType.FrameOut
- Moved type Aspose.BarCode.Generation.Pdf417CompactionMode
- Moved field Aspose.BarCode.Generation.Pdf417CompactionMode.Auto
- Moved field Aspose.BarCode.Generation.Pdf417CompactionMode.Text
- Moved field Aspose.BarCode.Generation.Pdf417CompactionMode.Numeric
- Moved field Aspose.BarCode.Generation.Pdf417CompactionMode.Binary
- Moved type Aspose.BarCode.Generation.Pdf417ErrorLevel
- Moved field Aspose.BarCode.Generation.Pdf417ErrorLevel.Level0
- Moved field Aspose.BarCode.Generation.Pdf417ErrorLevel.Level1
- Moved field Aspose.BarCode.Generation.Pdf417ErrorLevel.Level2
- Moved field Aspose.BarCode.Generation.Pdf417ErrorLevel.Level3
- Moved field Aspose.BarCode.Generation.Pdf417ErrorLevel.Level4
- Moved field Aspose.BarCode.Generation.Pdf417ErrorLevel.Level5
- Moved field Aspose.BarCode.Generation.Pdf417ErrorLevel.Level6
- Moved field Aspose.BarCode.Generation.Pdf417ErrorLevel.Level7
- Moved field Aspose.BarCode.Generation.Pdf417ErrorLevel.Level8
- Moved type Aspose.BarCode.Generation.QRErrorLevel
- Moved field Aspose.BarCode.Generation.QRErrorLevel.LevelL
- Moved field Aspose.BarCode.Generation.QRErrorLevel.LevelM
- Moved field Aspose.BarCode.Generation.QRErrorLevel.LevelQ
- Moved field Aspose.BarCode.Generation.QRErrorLevel.LevelH
- Moved type Aspose.BarCode.Generation.QRVersion
- Moved field Aspose.BarCode.Generation.QRVersion.Auto
- Moved field Aspose.BarCode.Generation.QRVersion.Version01
- Moved field Aspose.BarCode.Generation.QRVersion.Version02
- Moved field Aspose.BarCode.Generation.QRVersion.Version03
- Moved field Aspose.BarCode.Generation.QRVersion.Version04
- Moved field Aspose.BarCode.Generation.QRVersion.Version05
- Moved field Aspose.BarCode.Generation.QRVersion.Version06
- Moved field Aspose.BarCode.Generation.QRVersion.Version07
- Moved field Aspose.BarCode.Generation.QRVersion.Version08
- Moved field Aspose.BarCode.Generation.QRVersion.Version09
- Moved field Aspose.BarCode.Generation.QRVersion.Version10
- Moved field Aspose.BarCode.Generation.QRVersion.Version11
- Moved field Aspose.BarCode.Generation.QRVersion.Version12
- Moved field Aspose.BarCode.Generation.QRVersion.Version13
- Moved field Aspose.BarCode.Generation.QRVersion.Version14
- Moved field Aspose.BarCode.Generation.QRVersion.Version15
- Moved field Aspose.BarCode.Generation.QRVersion.Version16
- Moved field Aspose.BarCode.Generation.QRVersion.Version17
- Moved field Aspose.BarCode.Generation.QRVersion.Version18
- Moved field Aspose.BarCode.Generation.QRVersion.Version19
- Moved field Aspose.BarCode.Generation.QRVersion.Version20
- Moved field Aspose.BarCode.Generation.QRVersion.Version21
- Moved field Aspose.BarCode.Generation.QRVersion.Version22
- Moved field Aspose.BarCode.Generation.QRVersion.Version23
- Moved field Aspose.BarCode.Generation.QRVersion.Version24
- Moved field Aspose.BarCode.Generation.QRVersion.Version25
- Moved field Aspose.BarCode.Generation.QRVersion.Version26
- Moved field Aspose.BarCode.Generation.QRVersion.Version27
- Moved field Aspose.BarCode.Generation.QRVersion.Version28
- Moved field Aspose.BarCode.Generation.QRVersion.Version29
- Moved field Aspose.BarCode.Generation.QRVersion.Version30
- Moved field Aspose.BarCode.Generation.QRVersion.Version31
- Moved field Aspose.BarCode.Generation.QRVersion.Version32
- Moved field Aspose.BarCode.Generation.QRVersion.Version33
- Moved field Aspose.BarCode.Generation.QRVersion.Version34
- Moved field Aspose.BarCode.Generation.QRVersion.Version35
- Moved field Aspose.BarCode.Generation.QRVersion.Version36
- Moved field Aspose.BarCode.Generation.QRVersion.Version37
- Moved field Aspose.BarCode.Generation.QRVersion.Version38
- Moved field Aspose.BarCode.Generation.QRVersion.Version39
- Moved field Aspose.BarCode.Generation.QRVersion.Version40
- Moved field Aspose.BarCode.Generation.QRVersion.VersionM1
- Moved field Aspose.BarCode.Generation.QRVersion.VersionM2
- Moved field Aspose.BarCode.Generation.QRVersion.VersionM3
- Moved field Aspose.BarCode.Generation.QRVersion.VersionM4
- Moved type Aspose.BarCode.Generation.ECIEncodings
- Moved field Aspose.BarCode.Generation.ECIEncodings.NONE
- Moved field Aspose.BarCode.Generation.ECIEncodings.UTF8
- Moved field Aspose.BarCode.Generation.ECIEncodings.US_ASCII
- Moved field Aspose.BarCode.Generation.ECIEncodings.Big5
- Moved field Aspose.BarCode.Generation.ECIEncodings.GB18030
- Moved field Aspose.BarCode.Generation.ECIEncodings.EUC_KR
- Moved field Aspose.BarCode.Generation.ECIEncodings.ISO_8859_1
- Moved field Aspose.BarCode.Generation.ECIEncodings.ISO_8859_2
- Moved field Aspose.BarCode.Generation.ECIEncodings.ISO_8859_3
- Moved field Aspose.BarCode.Generation.ECIEncodings.ISO_8859_4
- Moved field Aspose.BarCode.Generation.ECIEncodings.ISO_8859_5
- Moved field Aspose.BarCode.Generation.ECIEncodings.ISO_8859_6
- Moved field Aspose.BarCode.Generation.ECIEncodings.ISO_8859_7
- Moved field Aspose.BarCode.Generation.ECIEncodings.ISO_8859_8
- Moved field Aspose.BarCode.Generation.ECIEncodings.ISO_8859_9
- Moved field Aspose.BarCode.Generation.ECIEncodings.ISO_8859_10
- Moved field Aspose.BarCode.Generation.ECIEncodings.ISO_8859_11
- Moved field Aspose.BarCode.Generation.ECIEncodings.ISO_8859_13
- Moved field Aspose.BarCode.Generation.ECIEncodings.ISO_8859_14
- Moved field Aspose.BarCode.Generation.ECIEncodings.ISO_8859_15
- Moved field Aspose.BarCode.Generation.ECIEncodings.ISO_8859_16
- Moved field Aspose.BarCode.Generation.ECIEncodings.Shift_JIS
- Moved field Aspose.BarCode.Generation.ECIEncodings.Win1250
- Moved field Aspose.BarCode.Generation.ECIEncodings.Win1251
- Moved field Aspose.BarCode.Generation.ECIEncodings.Win1252
- Moved field Aspose.BarCode.Generation.ECIEncodings.Win1256
- Moved field Aspose.BarCode.Generation.ECIEncodings.UTF16BE
- Moved type Aspose.BarCode.Generation.QREncodeMode
- Moved field Aspose.BarCode.Generation.QREncodeMode.Auto
- Moved field Aspose.BarCode.Generation.QREncodeMode.Bytes
- Moved field Aspose.BarCode.Generation.QREncodeMode.Utf8BOM
- Moved field Aspose.BarCode.Generation.QREncodeMode.Utf16BEBOM
- Moved field Aspose.BarCode.Generation.QREncodeMode.ECIEncoding
- Moved field Aspose.BarCode.Generation.QREncodeMode.ExtendedCodetext
- Moved type Aspose.BarCode.Generation.QREncodeType
- Moved field Aspose.BarCode.Generation.QREncodeType.Auto
- Moved field Aspose.BarCode.Generation.QREncodeType.ForceQR
- Moved field Aspose.BarCode.Generation.QREncodeType.ForceMicroQR
- Moved type Aspose.BarCode.Generation.ExtCodetextBuilder
- Moved method Aspose.BarCode.Generation.ExtCodetextBuilder.#ctor
- Moved method Aspose.BarCode.Generation.ExtCodetextBuilder.Clear
- Moved method Aspose.BarCode.Generation.ExtCodetextBuilder.AddPlainCodetext(System.String)
- Moved method Aspose.BarCode.Generation.ExtCodetextBuilder.AddECICodetext(Aspose.BarCode.Generation.ECIEncodings,System.String)
- Moved method Aspose.BarCode.Generation.ExtCodetextBuilder.GetExtendedCodetext
- Moved type Aspose.BarCode.Generation.QrExtCodetextBuilder
- Moved method Aspose.BarCode.Generation.QrExtCodetextBuilder.#ctor
- Moved method Aspose.BarCode.Generation.QrExtCodetextBuilder.AddFNC1FirstPosition
- Moved method Aspose.BarCode.Generation.QrExtCodetextBuilder.AddFNC1SecondPosition(System.String)
- Moved method Aspose.BarCode.Generation.QrExtCodetextBuilder.AddFNC1GroupSeparator
- Moved method Aspose.BarCode.Generation.QrExtCodetextBuilder.GetExtendedCodetext
- Moved type Aspose.BarCode.Generation.DataMatrixEccType
- Moved field Aspose.BarCode.Generation.DataMatrixEccType.EccAuto
- Moved field Aspose.BarCode.Generation.DataMatrixEccType.Ecc000
- Moved field Aspose.BarCode.Generation.DataMatrixEccType.Ecc050
- Moved field Aspose.BarCode.Generation.DataMatrixEccType.Ecc080
- Moved field Aspose.BarCode.Generation.DataMatrixEccType.Ecc100
- Moved field Aspose.BarCode.Generation.DataMatrixEccType.Ecc140
- Moved field Aspose.BarCode.Generation.DataMatrixEccType.Ecc200
- Moved type Aspose.BarCode.Generation.MacroCharacter
- Moved field Aspose.BarCode.Generation.MacroCharacter.None
- Moved field Aspose.BarCode.Generation.MacroCharacter.Macro05
- Moved field Aspose.BarCode.Generation.MacroCharacter.Macro06
