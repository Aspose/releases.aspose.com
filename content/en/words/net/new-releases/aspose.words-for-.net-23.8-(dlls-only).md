---
title: "Citation Styles & Bibliography Styles API | Download C# DLL"
description: "Download C# DLLs to Integrate citations & bibliographies into documents, generate MOBI TOC, & customize PDF encryption in your Apps using Aspose .NET API."
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-23.8-(dlls-only)/"
folder_name: "Aspose.Words for .NET 23.8 (DLLs only)"
download_link: "/words/net/new-releases/aspose.words-for-.net-23.8-(dlls-only)/35a67e09f6c0db8da12e259ccceec975-19-9298"
download_text: "Download"
intro_text: "This ZIP file contains the Aspose.Words for .NET and .NET Standard 2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.Words without the MSI installer, for example because you cannot run MSI installers on Mono."
image_link: "/resources/img/zip-icon.png"
download_count: " 6/8/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 90.5MB"
parent_path: "words/net"
section_parent_path: "words/net"
tags:
  [
    "docx to pdf",
    "convert compare create edit word",
    "split bmp rtf odt open office html tiff doc dot wordml mobi chm txt md markdown xps svg ps eps postscript pcl epub azw3 png emf jpg gif xlsx",
    "mail merge",
    "table reporting document",
  ]
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-8-release-notes/"
weight: 729
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 23.8 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-23.8-(dlls-only)/35a67e09f6c0db8da12e259ccceec975-19-9298" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-35a67e09f6c0db8da12e259ccceec975-19-9298" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-35a67e09f6c0db8da12e259ccceec975-19-9298" >}} 90.5MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-35a67e09f6c0db8da12e259ccceec975-19-9298" >}}6/8/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-8-release-notes/'>https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-8-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Description</h4><div class="HTMLDescription">This ZIP file contains the Aspose.Words for .NET and .NET Standard 2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.Words without the MSI installer, for example because you cannot run MSI installers on Mono.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Citation and Bibliography Field Support

The [`Document.UpdateFields`](https://reference.aspose.com/words/net/aspose.words/document/updatefields/), [`Range.UpdateFields`](https://reference.aspose.com/words/net/aspose.words/range/updatefields/) or [`Field.Update`](https://reference.aspose.com/words/net/aspose.words.fields/field/update/) methods can be used to update the newly introduced `CITATION` and `BIBLIOGRAPHY` fields.

Seamlessly integrate citation and bibliography fields into your documents to enhance the end-user experience of your academic writing and referencing Apps.

Aspose.Words for .NET API supports the following citation and bibliography styles:

- **APA** - APASixthEditionOfficeOnline.xsl: APA citation style for the sixth edition, compatible with Office Online.
- **Chicago** - CHICAGO.XSL: Chicago citation style for efficient referencing.
- **GB7714** - GB.XSL: GB7714 citation style for Chinese references.
- **GOST** - Name Sort - GostName.XSL: GOST citation style with name-based sorting.
- **GOST** - Title Sort - GostTitle.XSL: GOST citation style with title-based sorting.
- **Harvard** - Anglia - HarvardAnglia2008OfficeOnline.xsl: Harvard Anglia citation style for 2008, optimized for Office Online.
- **IEEE** - IEEE2006OfficeOnline.xsl: IEEE citation style for 2006, tailored for Office Online.
- **ISO 690** - First Element and Date - ISO690.XSL: ISO 690 citation style with first element and date format.
- **ISO 690** - Numerical Reference - ISO690Nmerical.XSL: ISO 690 citation style with numerical referencing.
- **MLA** - MLASeventhEditionOfficeOnline.xsl: MLA citation style for the seventh edition, suitable for Office Online.
- **SIST02** - SIST02.XSL: SIST02 citation style for standardized referencing.
- **Turabian** - TURABIAN.XSL: Turabian citation style for accurate and consistent citations.

The [`IBibliographyStylesProvider`](https://reference.aspose.com/words/net/aspose.words.fields/ibibliographystylesprovider/) interface and the [`FieldOptions.BibliographyStylesProvider`](https://reference.aspose.com/words/net/aspose.words.fields/fieldoptions/bibliographystylesprovider/) property are introduced to override built-in styles or provide custom ones.

This following C# code sample* demonstrates how to use [`IBibliographyStylesProvider`](https://reference.aspose.com/words/net/aspose.words.fields/ibibliographystylesprovider/):

```c#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
// You can find this example by link - https://tinyurl.com/2s3ph5aw
public void ChangeBibliographyStyles()
{            
    Document doc = new Document(MyDir + "Bibliography.docx");

    doc.FieldOptions.BibliographyStylesProvider = new BibliographyStylesProvider();
    doc.UpdateFields();

    doc.Save(ArtifactsDir + "Field.ChangeBibliographyStyles.docx");
}

public class BibliographyStylesProvider : IBibliographyStylesProvider
{
    Stream IBibliographyStylesProvider.GetStyle(string styleFileName)
    {
        return File.OpenRead(MyDir + "Bibliography custom style.xsl");
    }
}
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-8-release-notes/)*

### Automated MOBI Table of Contents Generation

Automatically generate a comprehensive Table of Contents (TOC) for the MOBI format eBooks, streamlining navigation and enhancing readability.

Automate TOC generation for MOBI documents, providing users with a clear and organized reading experience.

Aspose.Words for .NET API allows you to specify your desired depth of TOC, just as it’s done for AZW3 or EPUB files using `HtmlSaveOptions`.`NavigationMapLevel` property.

Please check the below C# code* to create MOBI document with a table of contents and specify `NavigationMapLevel`:

```c#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
// You can find this example by link - https://tinyurl.com/3ztfy4c9
Document doc = new Document(MyDir + "Big document.docx");

HtmlSaveOptions options = new HtmlSaveOptions(SaveFormat.Mobi);
options.NavigationMapLevel = 5;

doc.Save(ArtifactsDir + "HtmlSaveOptions.CreateMobiToc.mobi", options);
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-8-release-notes/)*

### Enhanced PDF Encryption

Expand your control over PDF encryption with the addition of `PdfPermissions` to the `PdfEncryptionDetails` constructor, ensuring data security and compliance.

Elevate PDF encryption capabilities by specifying file permissions, safeguarding sensitive information and adhering to security protocols.

This C# code sample* shows how to apply permissions to a PDF file using API:

```c#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
// You can find this example by link - https://tinyurl.com/3m2epxes
Document doc = new Document();
DocumentBuilder builder = new DocumentBuilder(doc);

builder.Writeln("Hello world!");

// Extend permissions to allow the editing of annotations.
PdfEncryptionDetails encryptionDetails =
    new PdfEncryptionDetails("password", string.Empty, PdfPermissions.ModifyAnnotations | PdfPermissions.DocumentAssembly);

// Create a "PdfSaveOptions" object that we can pass to the document's "Save" method
// to modify how that method converts the document to .PDF.
PdfSaveOptions saveOptions = new PdfSaveOptions();
// Enable encryption via the "EncryptionDetails" property.
saveOptions.EncryptionDetails = encryptionDetails;

// When we open this document, we will need to provide the password before accessing its contents.
doc.Save(ArtifactsDir + "PdfSaveOptions.EncryptionPermissions.pdf", saveOptions);
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-8-release-notes/)*

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Words for .NET 23.8 Release Notes](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-8-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
