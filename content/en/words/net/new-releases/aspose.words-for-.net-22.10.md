---
title: "Text Indentation in Blockquote Tags API for C#, ASP.NET Apps"
description: "C# .NET API to render the text indentation against the blockquote tags, move DocumentBuilder cursor in structured document tag, run find & replace ignoring SDT."
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-22.10/"
folder_name: "Aspose.Words for .NET 22.10"
download_link: "/words/net/new-releases/aspose.words-for-.net-22.10/c61f35d7156279ab7999ac5b34b34574-17-7985"
download_text: "Download"
intro_text: "It contains Aspose.Words for .NET 22.10 MSI installer."
image_link: "/resources/img/msi-icon.png"
download_count: " 6/10/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 83.6MB"
parent_path: "words/net"
section_parent_path: "words/net"
tags: ["docx to pdf", "convert compare create edit word split bmp rtf odt open office html tiff doc dot wordml mobi chm txt md markdown xps svg ps postscript pcl epub azw3 png emf jpg gif", "mail merge table", "reporting document"]
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2022/aspose-words-for-net-22-10-release-notes/"
weight: 709
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 22.10" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-22.10/c61f35d7156279ab7999ac5b34b34574-17-7985" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-c61f35d7156279ab7999ac5b34b34574-17-7985" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-c61f35d7156279ab7999ac5b34b34574-17-7985" >}} 83.6MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-c61f35d7156279ab7999ac5b34b34574-17-7985" >}}6/10/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2022/aspose-words-for-net-22-10-release-notes/'>https://releases.aspose.com/words/net/release-notes/2022/aspose-words-for-net-22-10-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Words for .NET 22.10 MSI installer.</div>
  {{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Text Indentation in `blockquote` Tags

This API version correctly renders the text format indentation against the HTML `blockquote` tags.

# Move DocumentBuilder Cursor inside SDT

Ability to move the `DocumentBuilder` cursor inside of a structured document tag (SDT).

The following C# sample code demonstrates how to fetch the currently selected SDT via API:

```csharp
Document doc = new Document("input.docx");
DocumentBuilder builder = new DocumentBuilder(doc);

// Move to the end of the second structured document tag.
builder.MoveToStructuredDocumentTag(1, -1);

builder.Write(" Text at end of structured document tag.");

// Get currently selected structured document tag.
builder.CurrentStructuredDocumentTag.Color = Color.Green;

doc.Save("output.docx");
```

# Find / Replace Text while Ignoring SDT

The `FindReplaceOptions` class has been enhanced with a new public property (`IgnoreStructuredDocumentTags`). This allows you to ignore the structured document tags while running a text find and replace operation.

The following C# code demonstrates how it is done via API:

```csharp
Document doc = new Document("input.docx");

// Set options to ignore StructuredDocumentTags.
FindReplaceOptions options = new FindReplaceOptions() { IgnoreStructuredDocumentTags = true };
doc.Range.Replace("searchText", "replacement", options);
```

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Words for .NET 22.10 Release Notes](https://releases.aspose.com/words/net/release-notes/2022/aspose-words-for-net-22-10-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
