---
id: "aspose-barcode-for-cpp-24-6-release-notes"
slug: "aspose-barcode-for-cpp-24-6-release-notes"
linktitle: "Aspose.BarCode for Cpp 24.6 Release Notes"
title: "Aspose.BarCode for Cpp 24.6 Release Notes"
weight: 150
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for C++ 24.6 release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 24.6 Release Notes"
keywords:
- "2024"
- "June"
- "Code39"
- "Code93"
- "SVG 2.0"
- "RGB"
- "RGBA"
- "HSL"
- "HSLA"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 24.6](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c++-24.6/).  
Please also check [CodePorting.Native Cs2Cpp 24.6 release notes](https://products.codeporting.com/translator/csharp-to-cpp/release/24.6).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38304|Add changes to API for Code39 and Code93|Enhancement|
|BARCODENET-38966|Implement SVG 2.0 color schemes (RGB, RGBA, HSL, HSLA)|Enhancement|

### Code39 and Code93 API changes: 
Merged Code93Extended and Code93Standard into Code93 for EncodeTypes and DecodeType.
Replaced Code39Standard to Code39 as it is defined in ISO/IEC 16388.
Replaced Code39Extended to Code39FullASCII because ISO/IEC 16388 defines the code variant as full ASCII support over Code39.

### SVG 2.0 color schemes (RGB, RGBA, HSL, HSLA):
Added the `Aspose::BarCode::Generation::SVGColorMode` class and incorporated it into the parameters as `Parameters::Image::Svg::SvgColorMode`. This class represents the possible modes for filling color in an SVG file. RGB is the default mode and is supported by SVG 1.1, while RGBA, HSL, and HSLA are allowed in the SVG 2.0 standard. SVG files will be saved using the chosen mode.

Added the `Aspose::BarCode::Generation::HslaColor` class to represent HSLA color (Hue, Saturation, Lightness, Alpha).

Added the conversion method `Aspose::BarCode::Generation::HslaColor::ConvertHslaToRgba(Aspose::BarCode::Generation::HslaColor)` to convert `HslaColor` to `Color`.
Examples:
```cpp
System::String codeText = u"ABCDEFGHIJKLMNOPQRSTUVWXYZ";
auto gen = System::MakeObject<Aspose::BarCode::Generation::BarcodeGenerator>(EncodeTypes::Code128, codeText);

gen->get_Parameters()->get_Barcode()->set_BarColor(System::Drawing::Color::FromArgb((int32_t)0xBBFF5511));
gen->get_Parameters()->get_Image()->get_Svg()->set_SvgColorMode(Aspose::BarCode::Generation::SvgColorMode::HSLA);
```
```cpp
System::String codeText = u"ABCDEFGHIJKLMNOPQRSTUVWXYZ";
auto gen = System::MakeObject<Aspose::BarCode::Generation::BarcodeGenerator>(EncodeTypes::Code128, codeText);

auto hslaColor = System::MakeObject<HslaColor>(30, 50, 70, 0.8f);
System::Drawing::Color color = HslaColor::ConvertHslaToRgba(hslaColor);

gen->get_Parameters()->get_Barcode()->set_BarColor(color);
gen->get_Parameters()->get_Image()->get_Svg()->set_SvgColorMode(Aspose::BarCode::Generation::SvgColorMode::HSLA);

```
	