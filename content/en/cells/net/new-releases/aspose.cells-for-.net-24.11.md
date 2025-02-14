---
title: "Downloads ---New Releases-aspose.cells-for-.net-24.11"
description: " "
keywords: ""
page_type: single_release_page
folder_link: "/cells/net/new-releases/aspose.cells-for-.net-24.11/"
folder_name: "Aspose.Cells for .NET 24.11"
download_link: "/cells/net/new-releases/aspose.cells-for-.net-24.11/64c735c753eb56470affd30ab2321f24-12-11913"
download_text: "Download"
intro_text: "Aspose.Cells for .NET 24.11"
image_link: "/resources/img/msi-icon.png"
download_count: " 12/11/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 58.06MB"
parent_path: "cells/net"
section_parent_path: "cells/net"
tags: "Aspose.Cells for .NET"
release_notes_url: "https://releases.aspose.com/cells/net/release-notes/2024/aspose-cells-for-net-24-11-release-notes/"
weight: 723
---

{{< Releases/ReleasesWapper >}}

{{< Releases/ReleasesHeading H2txt="Aspose.Cells for .NET 24.11" imagelink="/resources/img/msi-icon.png">}}

{{% Releases/ReleasesFileFeatures %}}

[![Version](https://img.shields.io/nuget/v/Aspose.Cells?style=for-the-badge&logo=NuGet&logoColor=white)](https://www.nuget.org/packages/Aspose.Cells) ![NuGet](https://img.shields.io/nuget/dt/Aspose.3D?style=for-the-badge&logo=nuget&logoColor=white&color=007EC6) [![NuGet-asposenet](https://img.shields.io/badge/ORG-asposenet-blue?style=for-the-badge&logo=NuGet&logoColor=white&color=007EC6)](https://www.nuget.org/profiles/asposenet) [![Release Notes](https://img.shields.io/badge/Release%20Notes-d32f2f?style=for-the-badge&logo=Hugo&logoColor=white)](https://releases.aspose.com/cells/net/release-notes/2024/aspose-cells-for-net-24-11-release-notes/)

### **Installation**

<details> <summary>The package is available on <a href="https://www.nuget.org/packages/Aspose.Cells/24.11.0">nuget.org</a>. Please expand to view the installation commands.</summary>

<details open>
  <summary><b>.NET CLI</b></summary>
  
  > ```
  > > dotnet add package Aspose.Cells --version 24.11.0
  > ```

</details>

<details>
  <summary><b>Package Manager</b></summary>
  
  > ```
  > PM> NuGet\Install-Package Aspose.Cells -Version 24.11.0
  > ```

</details>

<details>
  <summary><b>PackageReference</b></summary>
  
  > ```
  > <PackageReference Include="Aspose.Cells" Version="24.11.0" />
  > ```

</details>

<details>
  <summary><b>Paket CLI</b></summary>
  
  > ```
  > paket add Aspose.Cells --version 24.11.0
  > ```

</details>

<details>
  <summary><b>Script & Interactive</b></summary>
  
  > ```
  > #r "nuget: Aspose.Cells, 24.11.0"
  > ```

</details>

<details>
  <summary><b>Cake</b></summary>
  
  > ```
  > // Install Aspose.Cells as a Cake Addin
  > #addin nuget:?package=Aspose.Cells&version=24.11.0
  > // Install Aspose.Cells as a Cake Tool
  > #tool nuget:?package=Aspose.Cells&version=24.11.0
  > ```

</details>

</details>

<br>

{{% /Releases/ReleasesFileFeatures %}}

  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/cells/net/new-releases/aspose.cells-for-.net-24.11/64c735c753eb56470affd30ab2321f24-12-11913" >}}
  {{< Releases/ReleasesButtons >}}

  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-64c735c753eb56470affd30ab2321f24-12-11913" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-64c735c753eb56470affd30ab2321f24-12-11913" >}} 58.06MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-64c735c753eb56470affd30ab2321f24-12-11913" >}}12/11/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{% Releases/ReleasesFileFeatures %}}

#### Release Notes Highlights

##### **New Features**
  - Add freeform shapes to enhance drawing capabilities.
  - Convert cell pictures directly to PDF.
  - Place images in cells using MemoryPreference mode.
  - Use pictures as a result of calculations in cells.
  - Conditional formatting support for placing images in multiple cells.
  - Conversion from XLSX to PCL (Printer Command Language) format.
  - Access external sources for PivotTables.
  - Get table relationships within an Excel sheet.
  - Set number format types (date, time, currency, number, accounting) in GridJs.

##### **Enhancements**:
  - Update text options API and support adding SignatureLine in `ShapeCollection`.
  - Enable concurrent formatting in a multi-threaded environment.
  - Optimize SVG image generation, pivot item properties, and HTML icon set writing.
  - Add support for handling multiple features of PivotTables.

##### **Bug Fixes**:
  - Fix empty SmartArt/Shapes during Excel to PDF rendering.
  - Resolve issues with dynamic array formula recalculation.
  - Address chart and legend discrepancies in Excel rendering.
  - Improve behavior when importing HTML into Excel.

##### **API Changes**:
- Removed GridWeb/GridDesktop/GridJS from the download archive. These components are now available via NuGet: `Aspose.Cells.GridDesktop`, `Aspose.Cells.GridJs`, `Aspose.Cells.GridWeb`.
- Modified the return behavior of `Cells.TextToColumns()` to provide the total count of columns filled with split data, with adjusted number format handling.
- Added several new classes and properties, including:
  - `SaveFormat.Pcl` and `PclSaveOptions` for PCL format conversion.
  - `Workbook.DataModel` property for data model settings.
  - Methods for color sorting keys and handling pivot item details.
  - `ShapeCollection` methods for adding freeform shapes, signature lines, and more complex path features.
  - `TextBoxOptions` for managing shape text details.
  - New enums such as `SignatureType` and `ShapeTextVerticalAlignmentType`.

> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Cells for .NET 24.11 Release Notes](https://releases.aspose.com/cells/net/release-notes/2024/aspose-cells-for-net-24-11-release-notes/).

---
    
{{% Releases/ReleasesFileFeatures %}}
{{< /Releases/ReleasesFileFeatures >}}
{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
