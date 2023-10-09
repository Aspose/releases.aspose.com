---
id: "aspose-barcode-for-cpp-19-4-release-notes"
slug: "aspose-barcode-for-cpp-19-4-release-notes"
linktitle: "Aspose.BarCode for Cpp 19.4 Release Notes"
title: "Aspose.BarCode for Cpp 19.4 Release Notes"
weight: 50
description: "Aspose.BarCode for Cpp 19.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 19.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for C++ 19.4](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c---19.4/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37016|Major refactoring of generated image layout|Enhancement|
|BARCODENET-37145|BarCodeReader.GetAngle() returns radians instead of degree|Bug|
|BARCODENET-37146|Inconsistent angle fetched for barcodes with the same orientation|Bug|
|BARCODENET-37137|Bitmap and PDF not readable by BarCodeReader|Bug|
|BARCODENET-37053|Unable to read QR Barcodes|Bug|
|BARCODENET-36189|Unable to Read the DataMatrix barcode successfully from a 200 DPI TIFF image [.Net]|Bug|
|BARCODENET-36192|Unable to Read the DataMatrix barcode successfully from a TIFF image|Bug|
|BARCODENET-37143|IMB barcode is failed to be recognized|Bug|
|BARCODENET-37153|Investigate recognition issues with tests in .Net Core|Bug|
## **Public API and Backward Incompatible Changes**
Following members have been added:

- Class Aspose::BarCode::Generation::V3::BarcodeGenerator
- Property getter System::SharedPtr&lt;BaseGenerationParameters&gt; get_Parameters();
- Property getter System::SharedPtr&lt;BaseEncodeType&gt; get_BarcodeType();
- Property setter void set_BarcodeType(System::SharedPtr&lt;BaseEncodeType&gt; value);
- Property getter bool get_IsLicensed();
- Property getter System::String get_CodeText();
- Property setter void set_CodeText(System::String value);
- Constructor BarcodeGenerator(System::SharedPtr&lt;BaseEncodeType&gt; type);
- Constructor BarcodeGenerator(System::SharedPtr&lt;BaseEncodeType&gt; type, System::String codeText); 
- Method System::SharedPtr&lt;System::Drawing::Bitmap&gt; GenerateBarCodeImage();
- Method void Save(System::SharedPtr&lt;System::IO::Stream&gt; stream, BarCodeImageFormat format);
- Method void Save(System::String filename, BarCodeImageFormat format);
- Type Aspose::BarCode::Generation::V3::AutoSizeMode
- Method void Save(System::String filename);
- Type Aspose::BarCode::Generation::V3::BarcodeParameters
- Method void Dispose();
- Enum Aspose::BarCode::Generation::V3::AutoSizeMode
- Class Aspose::BarCode::Generation::V3::BarcodeParameters
- Property getter System::SharedPtr&lt;Unit&gt; get_XDimension();
- Property setter void set_XDimension(System::SharedPtr&lt;Unit&gt; value);
- Property getter System::SharedPtr&lt;Unit&gt; get_BarHeight();
- Property setter void set_BarHeight(System::SharedPtr&lt;Unit&gt; value);
- Property getter Aspose::BarCode::Generation::V3::AutoSizeMode get_AutoSizeMode();
- Property setter void set_AutoSizeMode(Aspose::BarCode::Generation::V3::AutoSizeMode value);
- Property getter System::SharedPtr&lt;Unit&gt; get_BarCodeHeight();
- Property setter void set_BarCodeHeight(System::SharedPtr&lt;Unit&gt; value);
- Property getter System::SharedPtr&lt;Unit&gt; get_BarCodeWidth();
- Property setter void set_BarCodeWidth(System::SharedPtr&lt;Unit&gt; value);
- Property getter System::Drawing::Color get_ForeColor();
- Property setter void set_ForeColor(System::Drawing::Color value);
- Property getter System::SharedPtr&lt;V3::BarcodePadding&gt; get_Padding();
- Property getter bool get_ChecksumAlwaysShow();
- Property setter void set_ChecksumAlwaysShow(bool value);
- Property getter EnableChecksum get_IsChecksumEnabled();
- Property setter void set_IsChecksumEnabled(EnableChecksum value);
- Property getter bool get_EnableEscape();
- Property setter void set_EnableEscape(bool value);
- Property getter bool get_ThrowExceptionWhenCodeTextIncorrect();
- Property setter void set_ThrowExceptionWhenCodeTextIncorrect(bool value);
- Property getter float get_WideNarrowRatio();
- Property setter void set_WideNarrowRatio(float value);
- Property getter System::SharedPtr&lt;V3::CodetextParameters&gt; get_CodeTextParameters();
- Property getter bool get_FilledBars();
- Property setter void set_FilledBars(bool value);
- Property getter System::SharedPtr&lt;PostalParameters&gt; get_Postal();
- Property getter System::SharedPtr&lt;AustralianPostParameters&gt; get_AustralianPost();
- Property getter System::SharedPtr&lt;DataBarParameters&gt; get_DataBar();
- Property getter System::SharedPtr&lt;CodablockParameters&gt; get_Codablock();
- Property getter System::SharedPtr&lt;DataMatrixParameters&gt; get_DataMatrix();
- Property getter System::SharedPtr&lt;Code16KParameters&gt; get_Code16K();
- Property getter System::SharedPtr&lt;DotCodeParameters&gt; get_DotCode();
- Property getter System::SharedPtr&lt;ITFParameters&gt; get_ITF();
- Property getter System::SharedPtr&lt;Pdf417Parameters&gt; get_Pdf417();
- Property getter System::SharedPtr&lt;QrParameters&gt; get_QR();
- Property getter System::SharedPtr&lt;SupplementParameters&gt; get_Supplement();
- Property getter System::SharedPtr&lt;MaxiCodeParameters&gt; get_MaxiCode();
- Property getter System::SharedPtr&lt;AztecParameters&gt; get_Aztec();
- Property getter System::SharedPtr&lt;CodabarParameters&gt; get_Codabar();
- Property getter System::SharedPtr&lt;CouponParameters&gt; get_Coupon();
- Class Aspose::BarCode::Generation::V3::CouponParameters
- Property getter System::SharedPtr&lt;Unit&gt; get_SupplementSpace();
- Class Aspose::BarCode::Generation::V3::CodabarParameters
- Property getter Aspose::BarCode::CodabarChecksumMode get_CodabarChecksumMode();
- Property setter void set_CodabarChecksumMode(Aspose::BarCode::CodabarChecksumMode value);
- Property getter CodabarSymbol get_CodabarStartSymbol();
- Property setter void set_CodabarStartSymbol(CodabarSymbol value);
- Property getter CodabarSymbol get_CodabarStopSymbol();
- Property setter void set_CodabarStopSymbol(CodabarSymbol value);
- Class Aspose::BarCode::Generation::V3::AztecParameters
- Property getter int32_t get_AztecErrorLevel();
- Property setter void set_AztecErrorLevel(int32_t value);
- Property getter Aspose::BarCode::AztecSymbolMode get_AztecSymbolMode();
- Property setter void set_AztecSymbolMode(Aspose::BarCode::AztecSymbolMode value);
- Property getter float get_AspectRatio();
- Property setter void set_AspectRatio(float value);
- Property getter System::SharedPtr&lt;System::Text::Encoding&gt; get_CodeTextEncoding();
- Property setter void set_CodeTextEncoding(System::SharedPtr&lt;System::Text::Encoding&gt; value);
- Class Aspose::BarCode::Generation::V3::MaxiCodeParameters
- Property getter int32_t get_MaxiCodeEncodeMode();
- Property setter void set_MaxiCodeEncodeMode(int32_t value);
- Property getter float get_AspectRatio();
- Property setter void set_AspectRatio(float value);
- Class Aspose::BarCode::Generation::V3::SupplementParameters
- Property getter System::String get_SupplementData();
- Property setter void set_SupplementData(System::String value);
- Property getter System::SharedPtr&lt;Unit&gt; get_SupplementSpace();
- Class Aspose::BarCode::Generation::V3::QrParameters
- Property getter QREncodeMode get_QrEncodeMode();
- Property setter void set_QrEncodeMode(QREncodeMode value);
- Property getter QREncodeType get_QrEncodeType();
- Property setter void set_QrEncodeType(QREncodeType value);
- Property getter QRErrorLevel get_QrErrorLevel();
- Property setter void set_QrErrorLevel(QRErrorLevel value);
- Property getter QRVersion get_QrVersion();
- Property setter void set_QrVersion(QRVersion value);
- Property getter float get_AspectRatio();
- Property setter void set_AspectRatio(float value);
- Property getter System::SharedPtr&lt;System::Text::Encoding&gt; get_CodeTextEncoding();
- Property setter void set_CodeTextEncoding(System::SharedPtr&lt;System::Text::Encoding&gt; value);
- Class Aspose::BarCode::Generation::V3::Pdf417Parameters
- Property getter Aspose::BarCode::Pdf417CompactionMode get_Pdf417CompactionMode();
- Property setter void set_Pdf417CompactionMode(Aspose::BarCode::Pdf417CompactionMode value);
- Property getter Aspose::BarCode::Pdf417ErrorLevel get_Pdf417ErrorLevel();
- Property setter void set_Pdf417ErrorLevel(Aspose::BarCode::Pdf417ErrorLevel value);
- Property getter bool get_Pdf417Truncate();
- Property setter void set_Pdf417Truncate(bool value);
- Property getter int32_t get_Columns();
- Property setter void set_Columns(int32_t value);
- Property getter int32_t get_Rows();
- Property setter void set_Rows(int32_t value);
- Property getter float get_AspectRatio();
- Property setter void set_AspectRatio(float value);
- Property getter int32_t get_Pdf417MacroFileID();
- Property setter void set_Pdf417MacroFileID(int32_t value);
- Property getter int32_t get_Pdf417MacroSegmentID();
- Property setter void set_Pdf417MacroSegmentID(int32_t value);
- Property getter int32_t get_Pdf417MacroSegmentsCount();
- Property setter void set_Pdf417MacroSegmentsCount(int32_t value);
- Property getter System::SharedPtr&lt;System::Text::Encoding&gt; get_CodeTextEncoding();
- Property setter void set_CodeTextEncoding(System::SharedPtr&lt;System::Text::Encoding&gt; value);
- Class Aspose::BarCode::Generation::V3::ITFParameters
- Property getter System::SharedPtr&lt;Unit&gt; get_ItfBorderThickness();
- Property setter void set_ItfBorderThickness(System::SharedPtr&lt;Unit&gt; value);
- Property getter ITF14BorderType get_ItfBorderType();
- Property setter void set_ItfBorderType(ITF14BorderType value);
- Property getter int32_t get_QuietZoneCoef();
- Property setter void set_QuietZoneCoef(int32_t value);
- Class Aspose::BarCode::Generation::V3::DotCodeParameters
- Property getter int32_t get_DotCodeMask();
- Property setter void set_DotCodeMask(int32_t value);
- Property getter float get_AspectRatio();
- Property setter void set_AspectRatio(float value);
- Class Aspose::BarCode::Generation::V3::Code16KParameters
- Property getter float get_AspectRatio();
- Property setter void set_AspectRatio(float value);
- Property getter int32_t get_QuietZoneLeftCoef();
- Property setter void set_QuietZoneLeftCoef(int32_t value);
- Property getter int32_t get_QuietZoneRightCoef();
- Property setter void set_QuietZoneRightCoef(int32_t value);
- Class Aspose::BarCode::Generation::V3::DataMatrixParameters
- Property getter DataMatrixEccType get_DataMatrixEcc();
- Property setter void set_DataMatrixEcc(DataMatrixEccType value);
- Property getter Aspose::BarCode::DataMatrixEncodeMode get_DataMatrixEncodeMode();
- Property setter void set_DataMatrixEncodeMode(Aspose::BarCode::DataMatrixEncodeMode value);
- Property getter int32_t get_Columns();
- Property setter void set_Columns(int32_t value);
- Property getter int32_t get_Rows();
- Property setter void set_Rows(int32_t value);
- Property getter float get_AspectRatio();
- Property setter void set_AspectRatio(float value);
- Property getter System::SharedPtr&lt;System::Text::Encoding&gt; get_CodeTextEncoding();
- Property setter void set_CodeTextEncoding(System::SharedPtr&lt;System::Text::Encoding&gt; value);
- Class Aspose::BarCode::Generation::V3::CodablockParameters
- Property getter int32_t get_Columns();
- Property setter void set_Columns(int32_t value);
- Property getter int32_t get_Rows();
- Property setter void set_Rows(int32_t value);
- Property getter float get_AspectRatio();
- Property setter void set_AspectRatio(float value);
- Class Aspose::BarCode::Generation::V3::DataBarParameters
- Property getter int32_t get_Columns();
- Property setter void set_Columns(int32_t value);
- Property getter int32_t get_Rows();
- Property setter void set_Rows(int32_t value);
- Property getter float get_AspectRatio();
- Property setter void set_AspectRatio(float value);
- Class Aspose::BarCode::Generation::V3::AustralianPostParameters
- Property getter System::SharedPtr&lt;Unit&gt; get_AustralianPostShortBarHeight();
- Property setter void set_AustralianPostShortBarHeight(System::SharedPtr&lt;Unit&gt; value);
- Property getter CustomerInformationInterpretingType get_AustralianPostEncodingTable();
- Property setter void set_AustralianPostEncodingTable(CustomerInformationInterpretingType value);
- Class Aspose::BarCode::Generation::V3::PostalParameters
- Property getter System::SharedPtr&lt;Unit&gt; get_PostalShortBarHeight();
- Property setter void set_PostalShortBarHeight(System::SharedPtr&lt;Unit&gt; value);
- Class Aspose::BarCode::Generation::V3::BaseGenerationParameters
- Property getter System::Drawing::Color get_BackColor();
- Property setter void set_BackColor(System::Drawing::Color value);
- Property getter float get_Resolution();
- Property setter void set_Resolution(float value);
- Property getter float get_RotationAngle();
- Property setter void set_RotationAngle(float value);
- Property getter System::SharedPtr&lt;V3::CaptionParameters&gt; get_CaptionAbove();
- Property getter System::SharedPtr&lt;V3::CaptionParameters&gt; get_CaptionBelow();
- Property getter System::SharedPtr&lt;V3::BarcodeParameters&gt; get_Barcode();
- Property getter System::SharedPtr&lt;V3::BorderParameters&gt; get_Border();
- Class Aspose::BarCode::Generation::V3::BorderParameters
- Property getter bool get_Visible();
- Property setter void set_Visible(bool value);
- Property getter System::SharedPtr&lt;Unit&gt; get_Width();
- Property setter void set_Width(System::SharedPtr&lt;Unit&gt; value);
- Property getter BorderDashStyle get_DashStyle();
- Property setter void set_DashStyle(BorderDashStyle value);
- Property getter System::Drawing::Color get_Color();
- Property setter void set_Color(System::Drawing::Color value);
- Class Aspose::BarCode::Generation::V3::CaptionParameters
- Property getter System::String get_Text();
- Property setter void set_Text(System::String value);
- Property getter System::SharedPtr&lt;FontUnit&gt; get_Font();
- Property getter bool get_Visible();
- Property setter void set_Visible(bool value);
- Property getter System::Drawing::Color get_TextColor();
- Property setter void set_TextColor(System::Drawing::Color value);
- Property getter System::SharedPtr&lt;V3::CaptionPadding&gt; get_Padding();
- Property setter void set_Padding(System::SharedPtr&lt;V3::CaptionPadding&gt; value);
- Property getter V3::StringAlignment get_Alignment();
- Property setter void set_Alignment(V3::StringAlignment value);
- Enum Aspose::BarCode::Generation::V3::FontMode
- Enum Aspose::BarCode::Generation::V3::CodeLocation
- Class Aspose::BarCode::Generation::V3::CodetextParameters
- Property getter Aspose::BarCode::Generation::V3::FontMode get_FontMode();
- Property setter void set_FontMode(Aspose::BarCode::Generation::V3::FontMode value);
- Property getter System::SharedPtr&lt;FontUnit&gt; get_Font();
- Property setter void set_Font(System::SharedPtr&lt;FontUnit&gt; value);
- Property getter System::SharedPtr&lt;Unit&gt; get_Space();
- Property setter void set_Space(System::SharedPtr&lt;Unit&gt; value);
- Property getter V3::StringAlignment get_Alignment();
- Property setter void set_Alignment(V3::StringAlignment value);
- Property getter System::Drawing::Color get_Color();
- Property setter void set_Color(System::Drawing::Color value);
- Property getter V3::CodeLocation get_Location();
- Property setter void set_Location(V3::CodeLocation value);
- Class Aspose::BarCode::Generation::V3::BarcodePadding
- Property getter System::SharedPtr&lt;Unit&gt; get_Top();
- Property setter void set_Top(System::SharedPtr&lt;Unit&gt; value);
- Property getter System::SharedPtr&lt;Unit&gt; get_Bottom();
- Property setter void set_Bottom(System::SharedPtr&lt;Unit&gt; value);
- Property getter System::SharedPtr&lt;Unit&gt; get_Right();
- Property setter void set_Right(System::SharedPtr&lt;Unit&gt; value);
- Property getter System::SharedPtr&lt;Unit&gt; get_Left();
- Property setter void set_Left(System::SharedPtr&lt;Unit&gt; value);
- Class Aspose::BarCode::Generation::V3::CaptionPadding
- Property getter System::SharedPtr&lt;Unit&gt; get_Top();
- Property setter void set_Top(System::SharedPtr&lt;Unit&gt; value);
- Property getter System::SharedPtr&lt;Unit&gt; get_Bottom();
- Property setter void set_Bottom(System::SharedPtr&lt;Unit&gt; value);
- Property getter System::SharedPtr&lt;Unit&gt; get_Right();
- Property setter void set_Right(System::SharedPtr&lt;Unit&gt; value);
- Property getter System::SharedPtr&lt;Unit&gt; get_Left();
- Property setter void set_Left(System::SharedPtr&lt;Unit&gt; value);
- Enum Aspose::BarCode::Generation::V3::StringAlignment
