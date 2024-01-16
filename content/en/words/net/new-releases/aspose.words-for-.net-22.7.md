---
title: "Glyph Outlines Parsing for CFF Fonts API for C# ASP.NET Apps"
description: "C# .NET API to parse glyph outlines for OpenType Compact Font Format (CFF) fonts, supports DATABASE fields, Web Content Accessibility Guidelines (WCAG) 2.0 PDF."
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-22.7/"
folder_name: "Aspose.Words for .NET 22.7"
download_link: "/words/net/new-releases/aspose.words-for-.net-22.7/53f9070d8a4fc9d5d76c835b938926a6-19-7606"
download_text: "Download"
intro_text: "It contains Aspose.Words for .NET 22.7 MSI installer."
image_link: "/resources/img/msi-icon.png"
download_count: " 4/7/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 94.75MB"
parent_path: "words/net"
section_parent_path: "words/net"
tags: ["docx to pdf", "convert compare create edit word", "split bmp rtf odt open office html tiff doc dot wordml mobi chm txt md markdown xps svg ps postscript pcl epub png emf jpg gif", "mail merge table", "reporting document"]
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2022/aspose-words-for-net-22-7-release-notes/"
weight: 703
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 22.7" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-22.7/53f9070d8a4fc9d5d76c835b938926a6-19-7606" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-53f9070d8a4fc9d5d76c835b938926a6-19-7606" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-53f9070d8a4fc9d5d76c835b938926a6-19-7606" >}} 94.75MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-53f9070d8a4fc9d5d76c835b938926a6-19-7606" >}}4/7/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2022/aspose-words-for-net-22-7-release-notes/'>https://releases.aspose.com/words/net/release-notes/2022/aspose-words-for-net-22-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Words for .NET 22.7 release</div>
  {{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Glyph Outlines Parsing for OpenType (CFF) Fonts

This API version offers our own mechanism of parsing glyph outlines for OpenType Compact Font Format (CFF) fonts.

# `DATABASE` Fields Support

Added support of the DATABASE fields.

```csharp
document.FieldOptions.FieldDatabaseProvider = new OleDbFieldDatabaseProvider();
document.UpdateFields();
 
public class OleDbFieldDatabaseProvider : IFieldDatabaseProvider
{
    FieldDatabaseDataTable IFieldDatabaseProvider.GetQueryResult(string fileName, string connection, string query, FieldDatabase field)
    {
        OleDbConnectionStringBuilder connectionStringBuilder = new OleDbConnectionStringBuilder(connection);
        connectionStringBuilder.DataSource = fileName;
 
        using (OleDbConnection oleDbConnection = new OleDbConnection(connectionStringBuilder.ToString()))
        {
            OleDbDataAdapter oleDbDataAdapter = new OleDbDataAdapter(query, oleDbConnection);
            DataTable dataTable = new DataTable();
            oleDbDataAdapter.Fill(dataTable);
 
            return FieldDatabaseDataTable.CreateFrom(dataTable);
        }
    }
}
```

# WCAG 2.0 Support

Implemented the support of Web Content Accessibility Guidelines (WCAG) 2.0 PDF.

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Words for .NET 22.7 Release Notes](https://releases.aspose.com/words/net/release-notes/2022/aspose-words-for-net-22-7-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
