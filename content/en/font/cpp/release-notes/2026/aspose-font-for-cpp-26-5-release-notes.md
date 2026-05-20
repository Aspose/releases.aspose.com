---
id: "aspose-font-for-cpp-26-5-release-notes"
slug: "aspose-font-for-cpp-26-5-release-notes"
linktitle: "Aspose.Font for C++ 26.5 Release Notes"
title: "Aspose.Font for C++ 26.5 Release Notes"
description: C++ APIs to manipulate and font files. This page contains new Aspose.Font for C++ features, enhancement, and bug fixes in 2026, version 26.5.
productName: "Aspose.Font for C++"
weight: 8
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for C++ 26.5 Release Notes"
---

## Major Features

Aspose.Font for C++ 26.5 is technical release for use with Aspose C++ products ver 26.5.

## Example

```C++
void ConvertEot::EotToTtfExample1()
{
    System::Console::WriteLine(u"EOT to TTF ex: 1");
    
    //ExampleStart: 1
    // Open eot font, passing TTF as value for FontType, TtfFont will be returned as result of call Font.Open(), get_DataDir() must return path to "LoraRegular.eot"
    System::String fontPath = System::IO::Path::Combine(get_DataDir(), u"LoraRegular.eot");
    System::SharedPtr<FontDefinition> fontDefinition = System::MakeObject<FontDefinition>(Aspose::Font::FontType::TTF, System::MakeObject<FontFileDefinition>(System::MakeObject<FileSystemStreamSource>(fontPath)));
    System::SharedPtr<Aspose::Font::Font> font = Aspose::Font::Font::Open(fontDefinition);
    
    // Ttf output settings, get_OutputDir() mest return result path
    System::String outPath = System::IO::Path::Combine(get_OutputDir(), u"EotToTtf_out1.ttf");
    
    // Save opened font to TrueType format
    font->Save(outPath);
    //ExampleEnd: 1
}
```


## Got Queries?
If you have any query related to Aspose::Font for C++ API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.
