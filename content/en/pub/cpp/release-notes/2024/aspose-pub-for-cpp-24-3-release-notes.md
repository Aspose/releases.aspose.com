---
id: "aspose-pub-for-cpp-24-3-release-notes"
slug: "aspose-pub-for-cpp-24-3-release-notes"
linktitle: "Aspose.PUB for CPP 24.3 Release Notes"
title: "Aspose.PUB for CPP 24.3 Release Notes"
weight: 10
description: "C++ APIs to manipulate Publisher files. This page contains new features Aspose.PUB for C++, enhancement, and bug fixes in 2024, version 24.3."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PUB for CPP 24.3 Release Notes"
menuItemWithNoContent: false
---

## Major Features

Aspose.PUB for C++ 24.3 is based on [Aspose.PUB for .NET 24.3](https://releases.aspose.com/pub/cpp/release-notes/2024/aspose-pub-for-cpp-24-3-release-notes/) and ready for use with Aspose C++ products ver 24.3.

## **Improvements and Changes**

Text placement has been seriously improved. The set of exported formats has been expanded with such formats: 
- PDF
- JPG
- PNG
- TIFF
- DOCX
- XLSX
- CSV
- PPTX
- HTML
- MHTML
- SVG
- etc

Added the ability to load fonts from another source when the font is replaced when converting to another format. Added support for table border lines.

## **Public API and Backward Incompatible Changes**
### **Added APIs**
#### **Added Classes**
- Aspose::Pub::PubToPdfConversionOptions

 Constructors
Aspose::Pub::PubToPdfConversionOptions
PubToPdfConversionOptions (System::ArrayPtr&lt; System::SharedPtr&lt; FontSubstitution &gt;&gt;)
Aspose::Pub::PubToPdfConversionOptions(System::ArrayPtr&lt; System::SharedPtr&lt; FontSource &gt;&gt;)
Aspose::Pub::PubToPdfConversionOptions((System::ArrayPtr&lt; System::SharedPtr&lt; FontSubstitution &gt;&gt; fontSubstitutions, System::ArrayPtr&lt; System::SharedPtr&lt; FontSource &gt;&gt; )

 Properties
Aspose::Pub::PubToPdfConversionOptions::get_FontSubstitutions ()
Aspose::Pub::PubToPdfConversionOptions::get_FontSources ()

 Methods
Aspose::Pub::PubToPdfConversionOptions::AddFontSubstitution(System::SharedPtr&lt; FontSubstitution &gt;)
Aspose::Pub::PubToPdfConversionOptions::AddFontSource(System::SharedPtr&lt; FontSource &gt;)


- Aspose::Pub::FontSubstitution

 Constructors
Aspose::Pub::FontSubstitution(System::String originalFontName, System::String substitutionFontName, bool )

 Properties
Aspose::Pub::FontSubstitution::get_OriginalFontName ()
Aspose::Pub::FontSubstitution::get_SubstitutionFontName ()
Aspose::Pub::FontSubstitution::get_ReplaceAlways ()

- Aspose::Pub::FontSource

 Constructors
Aspose::Pub::FontSource

- Aspose::Pub::FolderFontSource

 Constructors
Aspose::Pub::FolderFontSource(System::String)

 Properties
Aspose::Pub::FolderFontSource::get_FolderPath ()
Aspose::Pub::FolderFontSource::set_FolderPath (System::String)

 Methods
Aspose::Pub::FolderFontSource::Equals(System::SharedPtr&lt; System::Object &gt; )


#### **Added Interfaces**
- Aspose::Pub::IPubConverter

 Methods
Aspose::Pub::IPubConverter::ConvertToFormat(System::SharedPtr&lt; Document &gt; , System::String , PubExportFormats)

#### **Added Enumerations**
* Enumeration **Aspose::Pub::PubExportFormats**
* Enumeration member Aspose::Pub::PubExportFormats::Pdf
* Enumeration member Aspose::Pub::PubExportFormats::Jpg
* Enumeration member Aspose::Pub::PubExportFormats::Png
* Enumeration member Aspose::Pub::PubExportFormats::Tiff
* Enumeration member Aspose::Pub::PubExportFormats::Gif
* Enumeration member Aspose::Pub::PubExportFormats::Bmp
* Enumeration member Aspose::Pub::PubExportFormats::Doc
* Enumeration member Aspose::Pub::PubExportFormats::Docx
* Enumeration member Aspose::Pub::PubExportFormats::Xls
* Enumeration member Aspose::Pub::PubExportFormats::Xlsx
* Enumeration member Aspose::Pub::PubExportFormats::Csv
* Enumeration member Aspose::Pub::PubExportFormats::Pptx
* Enumeration member Aspose::Pub::PubExportFormats::Xps
* Enumeration member Aspose::Pub::PubExportFormats::Epub
* Enumeration member Aspose::Pub::PubExportFormats::Tex
* Enumeration member Aspose::Pub::PubExportFormats::Mhtml
* Enumeration member Aspose::Pub::PubExportFormats::Html
* Enumeration member Aspose::Pub::PubExportFormats::Svg

#### **Added Methods**
* Method *Aspose::Pub::PubFactory::CreatePubConverter*
* Method *Aspose::Pub::PubFactory::CreatePdfConverter(System::SharedPtr&lt; PubToPdfConversionOptions &gt;)*


## Got Queries?
If you have any query related to Aspose.PUB for C++ API, please feel free to write to reach us on [Aspose.PUB forum](https://forum.aspose.com/c/pub/). We'll be glad to assist you with your inquiries.
