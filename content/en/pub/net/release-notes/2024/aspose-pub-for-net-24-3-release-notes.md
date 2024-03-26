---
id: "aspose-pub-for-net-24-3-release-notes"
slug: "aspose-pub-for-net-24-3-release-notes"
linktitle: "Aspose.PUB for .NET 24.3 Release Notes"
title: "Aspose.PUB for .NET 24.3 Release Notes"
weight: 100
description: "C# .NET APIs to manipulate Publisher files. This page contains new features Aspose.PUB for .NET, enhancement, and bug fixes in 2023, version 24.3."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PUB for .NET 24.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.PUB for .NET 24.3.

{{% /alert %}}

Aspose.PUB for .NET is a сonvenient library that provides the feature to convert Microsoft Publisher documents. The library is in compliance with the .NET 5.0 and also supports .NET Standard 2.0, .NET Standard 2.1 and .NET Framework 4.0. .NET 6.0 target framework support has been added. You can use it for application development in any IDE that targets the .NET platform.

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

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
PUBNET-270|	Load fonts from another source|	Feature
PUBNET-325|	PUB to PDF: Lines/borders of table not shown| Enhancement
PUBNET-294|	Wrong layout when converting particular PUB to PDF|	Bug
PUBNET-343|	Content And Text missing while Tiff generation of “.pub” file| Bug

## **Public API and Backward Incompatible Changes**
### **Added APIs**
#### **Added Classes**
- Aspose.Pub.PubToPdfConversionOptions
{{< highlight java >}}
 Constructors
Aspose.Pub.PubToPdfConversionOptions
Aspose.Pub.PubToPdfConversionOptions(Aspose.Pub.FontSubstitution[])
Aspose.Pub.PubToPdfConversionOptions(Aspose.Pub.FontSource[])
Aspose.Pub.PubToPdfConversionOptions(Aspose.Pub.FontSubstitution[],Aspose.Pub.FontSource[])

 Properties
Aspose.Pub.PubToPdfConversionOptions.FontSubstitutions
Aspose.Pub.PubToPdfConversionOptions.FontSources

 Methods
Aspose.Pub.PubToPdfConversionOptions.AddFontSubstitution(Aspose.Pub.FontSubstitution)
Aspose.Pub.PubToPdfConversionOptions.AddFontSource(Aspose.Pub.FontSource)
{{< /highlight >}}

- Aspose.Pub.FontSubstitution

{{< highlight java >}}

 Constructors
Aspose.Pub.FontSubstitution(System.String,System.String,System.Boolean)

 Properties
Aspose.Pub.FontSubstitution.OriginalFontName
Aspose.Pub.FontSubstitution.SubstitutionFontName
Aspose.Pub.FontSubstitution.ReplaceAlways

{{< /highlight >}}

- Aspose.Pub.FontSource
{{< highlight java >}}

 Constructors
Aspose.Pub.FontSource
{{< /highlight >}}

- Aspose.Pub.FolderFontSource
{{< highlight java >}}

 Constructors
Aspose.Pub.FolderFontSource(System.String)

 Properties
Aspose.Pub.FolderFontSource.FolderPath

 Methods
Aspose.Pub.FolderFontSource.Equals(System.Object)
{{< /highlight >}}

#### **Added Interfaces**
- Aspose.Pub.IPubConverter
{{< highlight java >}}

 Methods
Aspose.Pub.IPubConverter.ConvertToFormat(Aspose.Pub.Document,System.String,Aspose.Pub.PubExportFormats)
{{< /highlight >}}

#### **Added Enumerations**
* Enumeration **Aspose.Pub.PubExportFormats**
* Enumeration member Aspose.Pub.PubExportFormats.Pdf
* Enumeration member Aspose.Pub.PubExportFormats.Jpg
* Enumeration member Aspose.Pub.PubExportFormats.Png
* Enumeration member Aspose.Pub.PubExportFormats.Tiff
* Enumeration member Aspose.Pub.PubExportFormats.Gif
* Enumeration member Aspose.Pub.PubExportFormats.Bmp
* Enumeration member Aspose.Pub.PubExportFormats.Doc
* Enumeration member Aspose.Pub.PubExportFormats.Docx
* Enumeration member Aspose.Pub.PubExportFormats.Xls
* Enumeration member Aspose.Pub.PubExportFormats.Xlsx
* Enumeration member Aspose.Pub.PubExportFormats.Csv
* Enumeration member Aspose.Pub.PubExportFormats.Pptx
* Enumeration member Aspose.Pub.PubExportFormats.Xps
* Enumeration member Aspose.Pub.PubExportFormats.Epub
* Enumeration member Aspose.Pub.PubExportFormats.Tex
* Enumeration member Aspose.Pub.PubExportFormats.Mhtml
* Enumeration member Aspose.Pub.PubExportFormats.Html
* Enumeration member Aspose.Pub.PubExportFormats.Svg

#### **Added Methods**
* Method *Aspose.Pub.PubFactory.CreatePubConverter*
* Method *Aspose.Pub.PubFactory.CreatePdfConverter(Aspose.Pub.PubToPdfConversionOptions)*
