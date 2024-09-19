---

title: "Aspose.3D .NET 24.8 (MSI) - Refined Axis System & JT Support"
description: "Aspose.3D for .NET 24.8 (MSI) features axis system utilities, JT 9.5 metadata & PMI support. Download to optimize 3D file handling on Windows platforms."
keywords: ""
page_type: single_release_page
folder_link: "/3d/net/new-releases/aspose.3d-for-.net-24.8/"
folder_name: "Aspose.3D for .NET 24.8"
download_link: "/3d/net/new-releases/aspose.3d-for-.net-24.8/69d5f36fa5e825daea103ca80f0cd853-2-11476"
download_text: "Download"
intro_text: "It contains Aspose.3D for .NET 24.8 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 30/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 10.02MB"
parent_path: "3d/net"
section_parent_path: "3d/net"

tags: "3d"
release_notes_url: "https://releases.aspose.com/3d/net/release-notes/2024/aspose-3d-for-net-24-8-release-notes/"
weight: 371

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.3D for .NET 24.8" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/3d/net/new-releases/aspose.3d-for-.net-24.8/69d5f36fa5e825daea103ca80f0cd853-2-11476" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/3d" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-69d5f36fa5e825daea103ca80f0cd853-2-11476" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-69d5f36fa5e825daea103ca80f0cd853-2-11476" >}} 10.02MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-69d5f36fa5e825daea103ca80f0cd853-2-11476" >}}30/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/3d/net/release-notes/2024/aspose-3d-for-net-24-8-release-notes/'>https://releases.aspose.com/3d/net/release-notes/2024/aspose-3d-for-net-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.3D for .NET 24.8 (MSI) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

.NET developers can streamline 3D file handling and manipulation using the newly released Aspose.3D for .NET 24.8 (MSI). This version enhances JT file format support, introduces new internal utilities for axis systems, and addresses critical bugs.

### Internal Axis System Utilities

With the latest C# 3D API release, you can access new utilities for manipulating axis systems efficiently within 3D models.

Code example:

```c#

Scene scene = Scene.FromFile("test.fbx");
//Create a new axis sytem with up vector to +Y axis and front to +X axis.
var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
//Create a transform matrix from scene's current axis sytem to our custom axis sytem
var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
//Apply the transform to all geometries in the scene.
PolygonModifier.ApplyTransform(scene.RootNode, transform);

```
*[Source\*](https://releases.aspose.com/3d/net/release-notes/2024/aspose-3d-for-net-24-8-release-notes/)*

### XZ Stream Support

Full support for XZ streams is now available and it enables seamless integration of this functionality into .NET 3D workflows.

### JT 9.5 Metadata and PMI Support

Expanded JT file format support in Aspose.3D for .NET 24.8 guarantees better handling of metadata and PMI (Product Manufacturing Information).

Code example:

```c#

var opt = new JtLoadOptions();
opt.LoadProperties = true;
var s = Scene.FromFile("test.jt", opt);

foreach (var prop in s.RootNode.ChildNodes[0].Properties)
{
    Console.WriteLine($"{prop.Name} = {prop.Value}");
}

```
*[Source\*](https://releases.aspose.com/3d/net/release-notes/2024/aspose-3d-for-net-24-8-release-notes/)*

### GLB Model Rotation Fix

The issues with GLB model rotations have now been resolved to ensure correct rendering in your C# and VB.NET applications across different devices.

### Upgraded `PolygonModifier`

Seamlessly apply transformation matrices to all control points in geometries using the latest method addition to the C# 3D library.

Code example:

```c#

Scene scene = Scene.FromFile("test.fbx");
//Create a new axis sytem with up vector to +Y axis and front to +X axis.
var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
//Create a transform matrix from scene's current axis sytem to our custom axis sytem
var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
//Apply the transform to all geometries in the scene.
PolygonModifier.ApplyTransform(scene.RootNode, transform);

```
*[Source\*](https://releases.aspose.com/3d/net/release-notes/2024/aspose-3d-for-net-24-8-release-notes/)*

### Bug Fixes
- Fixed the issue with the “cannot open this file” error for 3MF files.
- Corrected rotation problem in GLB models.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.3D for .NET 24.8 Release Notes](https://releases.aspose.com/3d/net/release-notes/2024/aspose-3d-for-net-24-8-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


