---
title: "Αντιγραφή Timeline Timeline Timeline Excel® XLS API για εφαρμογές C# ASP.NET"
description: "C# .NET API with support to copy pivot table timeline, distinguish between Ctrl+Shift+Enter (CSE) legacy & normal array formula, parse a collapsed property."
keywords: ""
page_type: single_release_page
folder_link: "/cells/net/new-releases/aspose.cells-for-.net-22.11/"
folder_name: "Aspose.cells για .NET 22.11"
download_link: "/cells/net/new-releases/aspose.cells-for-.net-22.11/86f0b6eceb185fea57cf1511c3ac50b3-11-8108"
download_text: "Κατεβάστε"
intro_text: "Aspose.cells για .NET 22.11"
image_link: "/resources/img/msi-icon.png"
download_count: " 10/11/2022 Κατεβάστεs: 3  Views: 1 "
file_size: "File Size: 54.66MB"
parent_path: "cells/net"
section_parent_path: "cells/net"

release_notes_url: "https://releases.aspose.com/cells/net/release-notes/2022/aspose-cells-for-net-22-11-release-notes/"
weight: 675
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.cells για .NET 22.11" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Κατεβάστε" link="/cells/net/new-releases/aspose.cells-for-.net-22.11/86f0b6eceb185fea57cf1511c3ac50b3-11-8108" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/cells" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="Λεπτομέρειες αρχείου">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Κατεβάστεs: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-86f0b6eceb185fea57cf1511c3ac50b3-11-8108" >}} 3 {{< /Common/li >}}
      {{< Common/li >}} Μέγεθος αρχείου: {{< /Common/li >}}
      {{< Common/li id="size-update-86f0b6eceb185fea57cf1511c3ac50b3-11-8108" >}} 54.66MB {{< /Common/li >}}

      {{< Common/li >}} Ημερομηνία προστέθηκε: {{< /Common/li >}}
      {{< Common/li id="added-update-86f0b6eceb185fea57cf1511c3ac50b3-11-8108" >}}10/11/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Σημειώσεις έκδοσης</h4><div><a href='https://releases.aspose.com/cells/net/release-notes/2022/aspose-cells-for-net-22-11-release-notes/'>https://releases.aspose.com/cells/net/release-notes/2022/aspose-cells-for-net-22-11-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Περιγραφή</h4><div class="HTMLDescription">Aspose.cells για .NET 22.11</div>
  {{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Support to Copy Pivot Table Timeline

The API already supports creating / inserting timeline related to a pivot table. However, now with this API release the support has been extended further to copying pivot table timeline.

The following C# sample code demonstrates how to add timeline in relevance to a pivot table within an Microsoft Excel&reg; file via API:

```csharp
// Load sample Excel file containing pivot table.
Workbook wb = new Workbook("input.xlsx");
// Access second worksheet.
Worksheet sheet = wb.Worksheets[1];

// Access first pivot table inside the worksheet.
PivotTable pivot = sheet.PivotTables[0];

// Add timeline relating to pivot table
int index = sheet.Timelines.Add(pivot, 15, 1, "Ship Date");

// Access the newly added timeline from timeline collection.
Timeline timeline = sheet.Timelines[index];

wb.Save("output.xlsx");
```

# Distinguish in CSE Legacy & Normal Array Formula

Ability to distinguish or differentiate between Ctrl+Shift+Enter (CSE) legacy array formula and normal array formula.

# Parsing a Collapsed Property

This API release offers the ability to parse collapsed property while converting `HTML` to Excel&reg; format.

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Cells for .NET 22.11 Σημειώσεις έκδοσης](https://releases.aspose.com/cells/net/release-notes/2022/aspose-cells-for-net-22-11-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
