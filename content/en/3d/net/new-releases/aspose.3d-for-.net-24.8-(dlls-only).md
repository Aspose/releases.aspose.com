---

title: "Aspose.3D .NET 24.8 DLLs - Refined Axis System & JT Support"
description: "Download Aspose.3D for .NET 24.8 (DLLs) with axis system utilities, improved JT 9.5 support & key bug fixes for seamless 3D development on all platforms."
keywords: ""
page_type: single_release_page
folder_link: "/3d/net/new-releases/aspose.3d-for-.net-24.8-(dlls-only)/"
folder_name: "Aspose.3D for .NET 24.8 (DLLs only)"
download_link: "/3d/net/new-releases/aspose.3d-for-.net-24.8-(dlls-only)/dfdaaa273648f656aabbe8799b49c147-11477"
download_text: "Download"
intro_text: "It contains Aspose.3D for .NET 24.8 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 30/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 6.58MB"
parent_path: "3d/net"
section_parent_path: "3d/net"

tags: "3d"
release_notes_url: "https://releases.aspose.com/3d/net/release-notes/2024/aspose-3d-for-net-24-8-release-notes/"
weight: 372

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.3D for .NET 24.8 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/3d/net/new-releases/aspose.3d-for-.net-24.8-(dlls-only)/dfdaaa273648f656aabbe8799b49c147-11477" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/3d" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-dfdaaa273648f656aabbe8799b49c147-11477" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-dfdaaa273648f656aabbe8799b49c147-11477" >}} 6.58MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-dfdaaa273648f656aabbe8799b49c147-11477" >}}30/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/3d/net/release-notes/2024/aspose-3d-for-net-24-8-release-notes/'>https://releases.aspose.com/3d/net/release-notes/2024/aspose-3d-for-net-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.3D for .NET 24.8 (DLLs only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.3D for .NET 24.8 (DLLs) brings vital enhancements that elevate 3D file manipulation across platforms. This version adds utility functions for axis system transformation, improved JT 9.5 metadata handling, and crucial bug fixes.

### Axis System Transformation Tools

New methods in this version of the .NET API for 3D files allow transformations between different axis systems which enhances flexibility in handling complex 3D data.

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

### Expanded JT 9.5 Metadata and PMI

We have improved support for JT format with added metadata and PMI handling in Aspose.3D for .NET 24.8. This update allows developers to take their cross-platform 3D file manipulation solutions to the next level.

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

### XZ Stream Implementation

The latest release of the C# library offers full support for XZ streams, enabling more efficient data handling in large-scale 3D projects on Windows, Linux, and macOS.

### Refined `PolygonModifier`

You can now apply transformation matrices effortlessly to all control points in geometries using version 24.8 of Aspose.3D for .NET.

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


