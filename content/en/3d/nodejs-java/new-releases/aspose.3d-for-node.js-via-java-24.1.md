---

title: "Aspose.3D for Node.js 24.1: Optimize Meshes & Export Control"
description: "Gain new features for 3D mesh optimization, custom axis system export for OBJ, STL, PLY formats & more. Download Aspose.3D Node.js via Java 24.1 today!"
keywords: ""
page_type: single_release_page
folder_link: "/3d/nodejs-java/new-releases/aspose.3d-for-node.js-via-java-24.1/"
folder_name: "Aspose.3D for Node.js via Java 24.1"
download_link: "/3d/nodejs-java/new-releases/aspose.3d-for-node.js-via-java-24.1/3aeac9ec10e77774c124b4f5feed7472-1-10208"
download_text: "Download"
intro_text: "Aspose.3D for Node.js via Java 24.1"
image_link: "/resources/img/zip-icon.png"
download_count: " 25/1/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 2.49MB"
parent_path: "3d/nodejs-java"
section_parent_path: "3d/nodejs-java"

tags: ""
release_notes_url: "https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-1-release-notes/"
weight: 2

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.3D for Node.js via Java 24.1" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/3d/nodejs-java/new-releases/aspose.3d-for-node.js-via-java-24.1/3aeac9ec10e77774c124b4f5feed7472-1-10208" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/3d" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-3aeac9ec10e77774c124b4f5feed7472-1-10208" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-3aeac9ec10e77774c124b4f5feed7472-1-10208" >}} 2.49MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-3aeac9ec10e77774c124b4f5feed7472-1-10208" >}}25/1/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-1-release-notes/'>https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.3D for Node.js via Java 24.1.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.3D for Node.js via Java 24.1 equips developers with a range of improvements for seamless 3D document processing within their Node.js applications.

### Optimize Meshes and Reduce File Size

We have reduced memory consumption in the latest 3D API update by eliminating duplicated control points within meshes using the new optimized method of the `Mesh` class. This code sample showcases how to use the newly added class:

```js

Mesh mesh = (new Box()).toMesh();
// 1341 bytes, 24 vertices,  24 normals, 24 texture coordinates,
(new Scene(mesh)).save("unoptimized.obj");

// Eliminate the duplicated control points and vertex element data by reusing the same vector.
Mesh optimizedMesh = mesh.optimize(true);
// 640 bytes, 8 vertices,  6 normals, 4 texture coordinates
(new Scene(optimizedMesh)).save("optimized.obj");

```
*[Source\*](https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-1-release-notes/)*

### Customizable Axis System Export

Node.js developers can gain greater control over the coordinate system and specify the axis system, up vector, and front vector during the export process for OBJ, STL, and PLY formats with the new `AxisSystem` class and related functionalities in `ObjSaveOptions`, `PlySaveOptions`, and `StlSaveOptions` classes. The following code example illustrates the usage of the `AxisSystem` and `PlySaveOptions` classes.

```js

Scene scene = Scene.fromFile("input.fbx");
PlySaveOptions opt = new PlySaveOptions();
opt.setAxisSystem(new AxisSystem(CoordinateSystem.RIGHT_HANDED, Axis.Y_AXIS, Axis.X_AXIS));
opt.FlipCoordinate = true;
scene.Save("test.ply", opt);

```
*[Source\*](https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-1-release-notes/)*


### Enhanced Bone Link Modes

Seamlessly manage bone connections within a hierarchical structure more effectively using the new `BoneLinkMode` class in Aspose.3D for Node.js via Java 24.1 and ensure compatibility with FBX bone linking behaviors. Please check out the following code example to learn about feature usage:

```js

Bone boneToLimbNode1 = new Bone("")
bone.setNode(limbNode1);
bone.setLinkMode(BoneLinkMode.TOTAL_ONE);

```
*[Source\*](https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-1-release-notes/)*

### Updated Boolean Mesh Operations

Users can now perform complex boolean operations on meshes with improved functionality to enable more versatile 3D model manipulation.

### Improved OBJ Texture Export

This update addresses the problems with incorrect texture exporting in OBJ format and allows you to experience accurate texture representation.

### FBX Export Grouping Fix

The issue with incorrect model grouping during FBX export has been resolved, which leads to more faithful model exports within your Node.js 3D file manipulation solutions.

### Bind Point Enhancements

The `AnimationNode` class now offers the `findBindPoint` method, helping you locate bind points based on both target and name for more streamlined animation management.

### Other Updates and Fixes

We have incorporated various fixes and optimizations in this API version to address texture-related issues in GLTF exports, memory allocation for large textures, and animation data compatibility.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.3D for Node.js via Java 24.1 Release Notes](https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-1-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


