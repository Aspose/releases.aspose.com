---
title: "Aspose.3D 24.10 Adds CenterLine Profile and IFC Enhancements"
description: "Aspose.3D for .NET 24.10 adds CenterLineProfile support for procedural modeling and improves IFC compatibility and transformations."
keywords: ""
page_type: single_release_page
folder_link: "/3d/net/new-releases/aspose.3d-for-.net-24.10/"
folder_name: "Aspose.3D for .NET 24.10"
download_link: "/3d/net/new-releases/aspose.3d-for-.net-24.10/4a724b1b9b2479a0fb331cb0005355fe-2-11826"
download_text: "Download"
intro_text: "It contains Aspose.3D for .NET 24.10 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 30/10/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 10.04MB"
parent_path: "3d/net"
section_parent_path: "3d/net"
tags: "3d"
release_notes_url: "https://releases.aspose.com/3d/net/release-notes/2024/aspose-3d-for-net-24-10-release-notes/"
weight: 375
---


{{< Releases/ReleasesWapper >}}

{{< Releases/ReleasesHeading H2txt="Aspose.3D for .NET 24.10" imagelink="/resources/img/msi-icon.png">}}

{{% Releases/ReleasesFileFeatures %}}

[![Version](https://img.shields.io/nuget/v/Aspose.3D?style=for-the-badge&logo=NuGet&logoColor=white)](https://www.nuget.org/packages/Aspose.3D) ![NuGet](https://img.shields.io/nuget/dt/Aspose.3D?style=for-the-badge&logo=nuget&logoColor=white&color=007EC6) [![NuGet-asposenet](https://img.shields.io/badge/ORG-asposenet-blue?style=for-the-badge&logo=NuGet&logoColor=white&color=007EC6)](https://www.nuget.org/profiles/asposenet) [![Release Notes](https://img.shields.io/badge/Release%20Notes-d32f2f?style=for-the-badge&logo=Hugo&logoColor=white)](https://releases.aspose.com/3d/net/release-notes/2024/aspose-3d-for-net-24-10-release-notes/)

### **Installation**

<details> <summary>The package is available on <a href="https://www.nuget.org/packages/Aspose.3D/24.10.0">nuget.org</a>. Please expand to view the installation commands.</summary>

<details open>
  <summary><b>.NET CLI</b></summary>
  
  > ```
  > > dotnet add package Aspose.3D --version 24.10.0
  > ```

</details>

<details>
  <summary><b>Package Manager</b></summary>
  
  > ```
  > PM> NuGet\Install-Package Aspose.3D -Version 24.10.0
  > ```

</details>

<details>
  <summary><b>PackageReference</b></summary>
  
  > ```
  > <PackageReference Include="Aspose.3D" Version="24.10.0" />
  > ```

</details>

<details>
  <summary><b>Paket CLI</b></summary>
  
  > ```
  > paket add Aspose.3D --version 24.10.0
  > ```

</details>

<details>
  <summary><b>Script & Interactive</b></summary>
  
  > ```
  > #r "nuget: Aspose.3D, 24.10.0"
  > ```

</details>

<details>
  <summary><b>Cake</b></summary>
  
  > ```
  > // Install Aspose.3D as a Cake Addin
  > #addin nuget:?package=Aspose.3D&version=24.10.0
  > // Install Aspose.3D as a Cake Tool
  > #tool nuget:?package=Aspose.3D&version=24.10.0
  > ```

</details>

</details>

<br>

{{% /Releases/ReleasesFileFeatures %}}

{{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/3d/net/new-releases/aspose.3d-for-.net-24.10/4a724b1b9b2479a0fb331cb0005355fe-2-11826" >}}
  {{< Releases/ReleasesButtons >}}

  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-4a724b1b9b2479a0fb331cb0005355fe-2-11826" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-4a724b1b9b2479a0fb331cb0005355fe-2-11826" >}} 10.04MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-4a724b1b9b2479a0fb331cb0005355fe-2-11826" >}}30/10/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}
{{% Releases/ReleasesFileFeatures %}}


#### Release Highlights

Aspose.3D for .NET 24.10 introduces the **CenterLineProfile** class for **extrusion-based modeling**, enabling the creation of solid geometry from curves with thickness. This release also delivers significant improvements in **IFC compatibility**, including better mesh generation, support for Boolean data types, and fixes for transformation inaccuracies. It enhances import behavior for **Blender files**, ensuring robust and predictable results.

### ✳️ New Feature

- **CenterLineProfile Class**: Enables creating extrudable solids from curves by specifying thickness—ideal for procedural geometry workflows.

### 🔧 Enhancement

- **IFC Boolean Support**: Adds native handling of Boolean values in IFC models.
- **Improved IFC Compatibility**: Expanded support for various IFC schema elements.

### 🛠 Fix

- **IFC Transformation Fixes**: Corrected transformation matrices applied to imported IFC models.
- **Resolved Mesh Errors**: Fixed incorrect mesh generation for `IfcRevolvedAreaSolid` geometry.
- **Blender Array Handling**: Addressed unsupported `bGPdata` and unresolved arrays in Blender file imports.

---

#### 🚨 API Changes

**Added Class:**
- `Aspose.ThreeD.Profiles.CenterLineProfile` – Defines a thickness for curve-based geometry; usable with `LinearExtrusion`.

#### 👉 View the full changelog in [Aspose.3D for .NET 24.10 Release Notes](https://releases.aspose.com/3d/net/release-notes/2024/aspose-3d-for-net-24-10-release-notes/)

---

[`centerline profile extrusion`](https://search.aspose.com/q/centerline-profile-extrusion.html) | [`ifc import transformation fix`](https://search.aspose.com/q/ifc-import-transformation-fix.html) | [`aspose 3d blender array`](https://search.aspose.com/q/aspose-3d-blender-array.html)

---


{{% Releases/ReleasesFileFeatures %}}
{{< /Releases/ReleasesFileFeatures >}}
{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
