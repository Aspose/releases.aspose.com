---
title: "Reduce PDF Size by Caching Shapes API for C#, ASP.NET Apps"
description: "C# .NET API to cache header /footer shapes to reduce output PDF size, create group structured document tags at row level, auto numbering detection on TXT load."
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-22.9/"
folder_name: "Aspose.Words for .NET 22.9"
download_link: "/words/net/new-releases/aspose.words-for-.net-22.9/c3328dd12a54a96e932467727dce0d49-17-7859"
download_text: "Download"
intro_text: "It contains Aspose.Words for .NET 22.9 MSI installer."
image_link: "/resources/img/msi-icon.png"
download_count: " 5/9/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 83.19MB"
parent_path: "words/net"
section_parent_path: "words/net"
tags: ["docx to pdf", "convert compare create edit word", "split bmp rtf odt open office html tiff doc dot wordml mobi chm txt md markdown xps svg ps postscript pcl epub png emf jpg gif", "mail merge table", "reporting document"]
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2022/aspose-words-for-net-22-9-release-notes/"
weight: 707
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 22.9" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-22.9/c3328dd12a54a96e932467727dce0d49-17-7859" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-c3328dd12a54a96e932467727dce0d49-17-7859" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-c3328dd12a54a96e932467727dce0d49-17-7859" >}} 83.19MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-c3328dd12a54a96e932467727dce0d49-17-7859" >}}5/9/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2022/aspose-words-for-net-22-9-release-notes/'>https://releases.aspose.com/words/net/release-notes/2022/aspose-words-for-net-22-9-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Words for .NET 22.9 MSI installer.</div>
  {{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Cache Header / Footer Shapes to Reduce PDF Size

This API release has the ability to cache the header and footer shapes and reduce the output PDF file size.

# Create Group Structured Document Tags at Row Level

With this API version now you have the option to create the structured document tags (SDT) as a child of a Table node among table rows.

The following C# code is a sample of creating group structured document tags at row level via API:

```csharp
Document doc = new Document();
DocumentBuilder builder = new DocumentBuilder(doc);

// Insert a table.
Table table = builder.StartTable();

// Create a Group structured document tag at the Row level.
StructuredDocumentTag groupSdt = new StructuredDocumentTag(doc, SdtType.Group, MarkupLevel.Row);
table.AppendChild(groupSdt);
groupSdt.IsShowingPlaceholderText = false;
groupSdt.RemoveAllChildren();

// Create a child row of the structured document tag.
Row row = new Row(doc);
groupSdt.AppendChild(row);

// Append a cell.
Cell cell = new Cell(doc);
row.AppendChild(cell);

builder.EndTable();

// Insert cell contents.
cell.EnsureMinimum();
builder.MoveTo(cell.LastParagraph);
builder.Write("Some text 1");

// Insert text after the table.
builder.MoveTo(table.NextSibling);
builder.Write("Some text 2");

doc.Save(dir + "Out.docx");
```

# Auto Numbering Detection on `TXT` Load

The `TxtLoadOptions` class has been extended by an `AutoNumberingDetection` public property. This allows you to set the autonumbering detection mode upon loading of the `TXT` document.

The following C# code demonstrates disabling automatic numbering detection on TXT loading:

```csharp
// Disable automatic numbering detection.
TxtLoadOptions options = new TxtLoadOptions { AutoNumberingDetection = false };
Document doc = new Document("input.txt", options);

int listItemsCount = 0;
foreach (Paragraph paragraph in doc.GetChildNodes(NodeType.Paragraph, true))
{
    if (paragraph.IsListItem)
        listItemsCount++;
}

Console.WriteLine(
    "The expected number of list items in document with 'AutoNumberingDetection' option disabled is 0." +
    " And the actual is: {0}.", listItemsCount);

// The code produces the following output:
// The expected number of list items in document with 'AutoNumberingDetection' option disabled is 0. And the actual is: 0.
```

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Words for .NET 22.9 Release Notes](https://releases.aspose.com/words/net/release-notes/2022/aspose-words-for-net-22-9-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
