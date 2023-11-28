---
title: "Count Footnotes & Endnotes in Word Count | Download C# DLLs"
description: "Download DLL libraries of C# .NET API with advanced word count feature also counting footnotes, endnotes within documents. Merge PDF docs. Export Word® to MOBI."
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-23.2-(dlls-only)/"
folder_name: "Aspose.Words for .NET 23.2 (DLLs only)"
download_link: "/words/net/new-releases/aspose.words-for-.net-23.2-(dlls-only)/ee059fac2083019c30ef65b74ab6d07a-17-8486"
download_text: "Download"
intro_text: "This ZIP file contains the Aspose.Words for .NET and .NET Standard 2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.Words without the MSI installer, for example because you cannot run MSI installers on Mono."
image_link: "/resources/img/zip-icon.png"
download_count: " 2/2/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 84.73MB"
parent_path: "words/net"
section_parent_path: "words/net"

tags:
  [
    "docx to pdf",
    "convert compare create edit word",
    "split bmp rtf odt open office html tiff doc dot wordml mobi chm txt md markdown xps svg ps postscript pcl epub png emf jpg gif",
    "mail merge table",
    "reporting document",
  ]
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-2-release-notes/"
weight: 716
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 23.2 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-23.2-(dlls-only)/ee059fac2083019c30ef65b74ab6d07a-17-8486" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-ee059fac2083019c30ef65b74ab6d07a-17-8486" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-ee059fac2083019c30ef65b74ab6d07a-17-8486" >}} 84.73MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-ee059fac2083019c30ef65b74ab6d07a-17-8486" >}}2/2/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-2-release-notes/'>https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-2-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Description</h4><div class="HTMLDescription">This ZIP file contains the Aspose.Words for .NET and .NET Standard 2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.Words without the MSI installer, for example because you cannot run MSI installers on Mono.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

## Count Document Words with Precision

Explore precise word count statistics! Set C# API's [`IncludeTextboxesFootnotesEndnotesInStat`](https://reference.aspose.com/words/net/aspose.words/document/includetextboxesfootnotesendnotesinstat/) property. Check default settings and customize for accurate word counts.

Added public property [`Document.IncludeTextboxesFootnotesEndnotesInStat`](https://reference.aspose.com/words/net/aspose.words/document/includetextboxesfootnotesendnotesinstat/) to the [`Document`](https://reference.aspose.com/words/net/aspose.words/document/) class.

Please use the following C# code snippet to include or exclude footnotes, endnotes, and textboxes from word count stats.

```c#
Document doc = new Document();
DocumentBuilder builder = new DocumentBuilder(doc);

builder.Writeln("Lorem ipsum");
builder.InsertFootnote(FootnoteType.Footnote, "sit amet");

// Check the option is set to 'false' by default when a new document is created.
Console.WriteLine("By default for new document this option is set to '{0}'", doc.IncludeTextboxesFootnotesEndnotesInStat);

doc.UpdateWordCount();
Console.WriteLine("Words count without textboxes, footnotes and endnotes: {0}", doc.BuiltInDocumentProperties.Words);

// Change option.
doc.IncludeTextboxesFootnotesEndnotesInStat = true;
doc.UpdateWordCount();
Console.WriteLine("Words count with textboxes, footnotes and endnotes: {0}", doc.BuiltInDocumentProperties.Words);

/* This code produces the following output:
By default for new document this option is set to 'False'
Words count without textboxes, footnotes and endnotes: 2
Words count with textboxes, footnotes and endnotes: 4
*/
```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-2-release-notes/)*

### Enhanced `MOBI` Export

This release offers your .NET Apps to have a seamless Kindle&reg; integration using C# API. Aspose.Words for .NET now supports `MOBI` (also called PRC, AZW) file format export. Optimize e-book integration with C# API.

Please use the following C# code to save a DOCX document to MOBI file format using API:

```c#
Document doc = new Document("in.docx");
doc.Save("out.mobi");
```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-2-release-notes/)*

or

```c#
Document doc = new Document("in.docx");
HtmlSaveOptions options = new HtmlSaveOptions(SaveFormat.Mobi);
doc.Save("out.mobi", options);
```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-2-release-notes/)*

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Words for .NET 23.2 Release Notes](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
