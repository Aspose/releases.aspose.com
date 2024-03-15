---
title: "Merge Documents, Specify Page Layouts in C# | Download DLLs"
description: ".NET Word API to specify custom page layouts, leverage efficient WebP image support, and merge documents into a single file. Download C# DLLs today!"
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-23.12-(dlls-only)/"
folder_name: "Aspose.Words for .NET 23.12 (DLLs only)"
download_link: "/words/net/new-releases/aspose.words-for-.net-23.12-(dlls-only)/85a7049539ec132c8b368b7d0c70d998-19-9928"
download_text: "Download"
intro_text: "This ZIP file contains the Aspose.Words for .NET and .NET Standard 2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.Words without the MSI installer, for example because you cannot run MSI installers on Mono."
image_link: "/resources/img/zip-icon.png"
download_count: " 4/12/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 90.55MB"
parent_path: "words/net"
section_parent_path: "words/net"

tags: "docx to pdf convert compare create edit word split bmp rtf odt open office html tiff doc dot wordml mobi chm txt md markdown xps svg ps eps postscript pcl epub azw3 png emf jpg gif xlsx mail merge table reporting document"
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-12-release-notes/"
weight: 737

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 23.12 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-23.12-(dlls-only)/85a7049539ec132c8b368b7d0c70d998-19-9928" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-85a7049539ec132c8b368b7d0c70d998-19-9928" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-85a7049539ec132c8b368b7d0c70d998-19-9928" >}} 90.55MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-85a7049539ec132c8b368b7d0c70d998-19-9928" >}}4/12/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-12-release-notes/'>https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-12-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This ZIP file contains the Aspose.Words for .NET and .NET Standard 2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.Words without the MSI installer, for example because you cannot run MSI installers on Mono.</div>
  {{< /Releases/ReleasesFileFeatures >}}

  {{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Custom Page Layout Specification in PDF Readers

In this release of the C# MS Word API, new public `PageLayout` property is added to the `PdfSaveOptions` class. New public `PdfPageLayout` enumeration has also been introduced.

By integrating this feature into the .NET apps, C# developers can define the initial page layout for documents opened in PDF readers.

Please check the following C# coding sample to learn how to customize layout in readers using the C# API: 

```C# 
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document(MyDir + "Big document.docx");

// Display the pages two at a time, with odd-numbered pages on the left.
PdfSaveOptions saveOptions = new PdfSaveOptions();
saveOptions.PageLayout = PdfPageLayout.TwoPageLeft;

doc.Save(ArtifactsDir + "PdfSaveOptions.PageLayout.pdf", saveOptions);

```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-12-release-notes/)*

### Merge An Array of Documents into One File

A new public method `Merge(Document[], MergeFormatMode)` has been introduced to the `LowCode.Merger` class in this release.

This intuitive functionality allows you to merge documents in a simplified manner and requires only a few lines of code. 

The below-given C# code example showcases the use of this method for merging multiple documents in C#:

```C#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
DocumentBuilder firstDoc = new DocumentBuilder();
firstDoc.Font.Size = 16;
firstDoc.Font.Color = Color.Blue;
firstDoc.Write("Hello first word!");
            
DocumentBuilder secondDoc = new DocumentBuilder();
secondDoc.Write("Hello second word!");
            
Document mergedDoc = Merger.Merge(new Document[] { firstDoc.Document, secondDoc.Document }, MergeFormatMode.KeepSourceLayout);
Assert.AreEqual("Hello first word!\fHello second word!\f", mergedDoc.GetText());

```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-12-release-notes/)*

### Insert WebP Images into Your Word Documents

This release brings a new addition in the form of WebP image support in the `DocumentBuilder` class. 

Optimize your C# solutions and effortlessly read and add .WEBP images to the Word (.DOCX) documents in .NET Standard & .NET6+.

The following C# sample code shares how to insert WebP images in .NET Word documents:

```C#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document();
DocumentBuilder builder = new DocumentBuilder(doc);
            
builder.InsertImage(ImageDir + "WebP image.webp");

doc.Save(ArtifactsDir + "Image.InsertWebpImage.docx");
```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-12-release-notes/)*

> Please visit [Aspose.Words for .NET 23.12 Release Notes](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-12-release-notes/) to view a comprehensive list of new features, enhancements, and bug fixes in this release.

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


