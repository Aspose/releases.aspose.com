---
title: "Aspose.3D for .NET 25.3 Adds Boolean & B-Rep Modeling Support"
description: "Aspose.3D for .NET 25.3 adds Boolean operations, HalfSpace entities, advanced B-Rep support, and critical fixes for GLTF/OBJ workflows."
keywords: ""
page_type: single_release_page
folder_link: "/3d/net/new-releases/aspose.3d-for-.net-25.3/"
folder_name: "Aspose.3D for .NET 25.3"
download_link: "/3d/net/new-releases/aspose.3d-for-.net-25.3/ed6dd7503681a46411fe74da095dccd9-2-12778"
download_text: "Download"
intro_text: "It contains Aspose.3D for .NET 25.3 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 31/3/2025 Downloads: 1  Views: 1 "
file_size: "File Size: 10.18MB"
parent_path: "3d/net"
section_parent_path: "3d/net"
tags: "3d"
release_notes_url: "https://releases.aspose.com/3d/net/release-notes/2025/aspose-3d-for-net-25-3-release-notes/"
weight: 385
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.3D for .NET 25.3" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/3d/net/new-releases/aspose.3d-for-.net-25.3/ed6dd7503681a46411fe74da095dccd9-2-12778" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/3d" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-ed6dd7503681a46411fe74da095dccd9-2-12778" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-ed6dd7503681a46411fe74da095dccd9-2-12778" >}} 10.18MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-ed6dd7503681a46411fe74da095dccd9-2-12778" >}}31/3/2025 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/3d/net/release-notes/2025/aspose-3d-for-net-25-3-release-notes/'>https://releases.aspose.com/3d/net/release-notes/2025/aspose-3d-for-net-25-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.3D for .NET 25.3 release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.3D for .NET 25.3 brings powerful enhancements to solid modeling workflows with **Boolean entity support**, **half-space definitions**, and **advanced B-Rep tessellation**. It also resolves multiple critical issues including **GLTF animation validation**, **non-manifold meshes**, and **GLTF-to-OBJ conversion bugs**.

### ✳️ New Feature

- **Boolean Operations API**: Introduced `BooleanOperand`, `BooleanOperator`, and `HalfSpace` entities for solid geometry modeling and computational geometry operations.
- **Advanced B-Rep Support**: Robust handling for B-Rep-based modeling with Boolean compatibility.

### 🔧 Enhancement

- **NURBS Degree Property**: Access or modify the degree of a `NurbsCurve` directly with `Degree` property (instead of `Order`).
- **ArbitraryProfile Holes**: New `Holes` collection allows closed curves to define voids in custom profiles.

### 🛠 Fix

- **GLTF to OBJ Conversion**: Resolved geometry mapping issues during format conversion.
- **B-Spline Tessellation**: Fixed failure in curve tessellation under certain conditions.
- **Boolean Operand Compatibility**: Advanced B-Rep meshes now usable in Boolean operations.
- **Mesh Validity**: Improved manifold property of meshes from linear extrusion.
- **GLB Export**: Animation data in exported GLB files now passes glTF validation.
- **SonarQube Issues**: Addressed high-priority code quality warnings.

#### 🚨 API Changes

- **Added Classes**:
  - `Aspose.ThreeD.Entities.BooleanOperand`
  - `Aspose.ThreeD.Entities.BooleanOperator`
  - `Aspose.ThreeD.Entities.HalfSpace`

- **NurbsCurve**:
  - `int Degree { get; set; }`

- **ArbitraryProfile**:
  - `List<Curve> Holes { get; }`

#### 👉 View full update at [Aspose.3D for .NET 25.3 Release Notes](https://releases.aspose.com/3d/net/release-notes/2025/aspose-3d-for-net-25-3-release-notes/)

---

[`3d boolean operations`](https://search.aspose.com/q/3d-boolean-operations.html) | [`gltf to obj fix`](https://search.aspose.com/q/gltf-to-obj-fix.html) | [`nurbs degree`](https://search.aspose.com/q/nurbs-degree.html) | [`advanced brep`](https://search.aspose.com/q/advanced-brep.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


