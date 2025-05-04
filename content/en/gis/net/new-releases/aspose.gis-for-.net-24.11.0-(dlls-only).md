---
title: "DLLs: Raster+World Files & SQL Fixes | Aspose.GIS .NET 24.11"
description: "Aspose.GIS for .NET 24.11 DLLs enable raster world file layers, feature index lookup, SQL parameterization, and spatial reference bug fixes."
keywords: ""
page_type: single_release_page
folder_link: "/gis/net/new-releases/aspose.gis-for-.net-24.11.0-(dlls-only)/"
folder_name: "Aspose.GIS for .NET 24.11.0 (DLLs only)"
download_link: "/gis/net/new-releases/aspose.gis-for-.net-24.11.0-(dlls-only)/75a9f2cfe27870671ebfb46b367b8774-2-11999"
download_text: "Download"
intro_text: "This ZIP file contains only the Aspose.GIS for .NET assemblies. The assemblies are the same as in the MSI installer of the product of the same version."
image_link: "/resources/img/zip-icon.png"
download_count: " 29/11/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 9.66MB"
parent_path: "gis/net"
section_parent_path: "gis/net"
tags: "gis, net, zip, dll, cartography, geo, geographic, geography, geolocation, geospatial, latitude, longitude, location, map, c#"
release_notes_url: "https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-11-release-notes/"
weight: 248
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.GIS for .NET 24.11.0 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/gis/net/new-releases/aspose.gis-for-.net-24.11.0-(dlls-only)/75a9f2cfe27870671ebfb46b367b8774-2-11999" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/gis" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-75a9f2cfe27870671ebfb46b367b8774-2-11999" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-75a9f2cfe27870671ebfb46b367b8774-2-11999" >}} 9.66MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-75a9f2cfe27870671ebfb46b367b8774-2-11999" >}}29/11/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-11-release-notes/'>https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-11-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This ZIP file contains only the Aspose.GIS for .NET assemblies. The assemblies are the same as in the MSI installer of the product of the same version.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

The DLLs-only release of Aspose.GIS for .NET 24.11 introduces new raster rendering capabilities and enhanced database integration with full transactional and parameterized support.

### ✳️ New Feature

- **Raster Support with World Files**:
  - New drivers:
    - `Drivers.JpegW`, `PngW`, `BmpW`, `TiffW` to open JPEG/PNG/TIFF images with geo-referenced world files.
  - Enables mixing vector + raster layers in rendering.

- **Feature Index Querying**:
  - `VectorLayer.FindIndex()` allows fast lookup of a feature's index by a custom predicate—ideal for editing and conditional updates.

### 🔧 Enhancement

- **SQL Parameter Binding**:
  - Database data sources now accept dictionaries of SQL parameters during `ReadAsync`, supporting safe and dynamic queries.

- **ReadAsync with Transactions**:
  - You can now perform full-layer read operations inside a transaction context for data integrity and rollback support.

### 🛠 Fix

- **SpatialReferenceSystem Null on Geometry Ops**:
  - Fixed issue where the `SRS` was lost during `Intersection()` operations.

- **Incorrect SQL Behavior**:
  - Addressed problem where `ReplaceAt()` issued DELETE + INSERT instead of an UPDATE, preserving database key consistency.

#### 👉 You can view the full list of updates by visiting [Aspose.GIS for .NET 24.11 Release Notes](https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-11-release-notes/)

---

[`vectorlayer findindex`](https://search.aspose.com/q/vectorlayer-findindex.html) | [`world file raster layer`](https://search.aspose.com/q/world-file-raster-layer.html) | [`gis readasync transaction`](https://search.aspose.com/q/gis-readasync-transaction.html) | [`parameterized sql gis`](https://search.aspose.com/q/parameterized-sql-gis.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


