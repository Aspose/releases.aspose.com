---
title: "Raster World File Support & DB SQL Enhancements | Aspose.GIS .NET 24.11 MSI"
description: "Aspose.GIS for .NET 24.11 MSI adds support for raster formats with world files, SQL parameters, transaction-safe DB access, and geometry SRS fixes."
keywords: ""
page_type: single_release_page
folder_link: "/gis/net/new-releases/aspose.gis-for-.net-24.11/"
folder_name: "Aspose.GIS for .NET 24.11"
download_link: "/gis/net/new-releases/aspose.gis-for-.net-24.11/7038d96f12f296f6558955157fbd5afd-2-11996"
download_text: "Download"
intro_text: "Aspose.GIS for .NET 24.11 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 29/11/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 9.88MB"
parent_path: "gis/net"
section_parent_path: "gis/net"
tags: "gis, net, cartography, geo, geographic, geography, geolocation, geospatial, latitude, longitude, location, map, c#, msi"
release_notes_url: "https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-11-release-notes/"
weight: 246
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.GIS for .NET 24.11" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/gis/net/new-releases/aspose.gis-for-.net-24.11/7038d96f12f296f6558955157fbd5afd-2-11996" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/gis" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-7038d96f12f296f6558955157fbd5afd-2-11996" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-7038d96f12f296f6558955157fbd5afd-2-11996" >}} 9.88MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-7038d96f12f296f6558955157fbd5afd-2-11996" >}}29/11/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-11-release-notes/'>https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-11-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.GIS for .NET 24.11 release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.GIS for .NET 24.11 delivers major functionality for raster layer support, improves transactional and parameterized SQL access, and adds fine-grained geometry and feature control in vector layers.

### ✳️ New Feature

- **Raster with World File Support**:
  - Added support for JPEG, PNG, BMP, and TIFF raster formats using world files (`.jgw`, `.pgw`, `.tfw`, etc.).
  - Raster layers can now be rendered alongside vector data using:
    - `Drivers.JpegW`, `PngW`, `BmpW`, `TiffW`

- **Feature Index Lookup**:
  - Use `FindIndex(predicate)` to retrieve the index of a feature in a vector layer based on attribute criteria.

### 🔧 Enhancement

- **Parameterized SQL Queries**:
  - SQL queries can now include dynamic parameters to prevent injection and enable reusable data sources.
  - Example: Query bounding boxes or named regions using parameter placeholders.

- **Transactional Support for Read/Write**:
  - Database operations (read + write) now support full transaction scope, enabling atomic GIS data operations across PostGIS and other RDBMS formats.

### 🛠 Fix

- **SRS Loss on Geometry Intersection**:
  - SpatialReferenceSystem is now retained when geometries are transformed or intersected.

- **SQL Feature Replacement Bug**:
  - Corrected behavior where UPDATE was mistakenly executed as DELETE + INSERT during layer modification.

#### 👉 You can view the full list of updates by visiting [Aspose.GIS for .NET 24.11 Release Notes](https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-11-release-notes/)

---

[`raster world file gis`](https://search.aspose.com/q/raster-world-file-gis.html) | [`gis transaction support`](https://search.aspose.com/q/gis-transaction-support.html) | [`sql parameters gis`](https://search.aspose.com/q/sql-parameters-gis.html) | [`findindex feature aspose.gis`](https://search.aspose.com/q/findindex-feature-aspose.gis.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


