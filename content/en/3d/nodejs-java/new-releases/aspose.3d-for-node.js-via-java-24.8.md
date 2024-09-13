---

title: "Aspose.3D for Node.js via Java 24.8 | New JT & GLB Support"
description: "Download Aspose.3D for Node.js via Java 24.8 with finer JT format, GLB model rotation fixes & more. Now compatible with XZ stream support for 3D apps."
keywords: ""
page_type: single_release_page
folder_link: "/3d/nodejs-java/new-releases/aspose.3d-for-node.js-via-java-24.8/"
folder_name: "Aspose.3D for Node.js via Java 24.8"
download_link: "/3d/nodejs-java/new-releases/aspose.3d-for-node.js-via-java-24.8/68e27694d21b34498e7d1172e562e391-1-11482"
download_text: "Download"
intro_text: "Aspose.3D for Node.js via Java 24.8"
image_link: "/resources/img/zip-icon.png"
download_count: " 30/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 2.56MB"
parent_path: "3d/nodejs-java"
section_parent_path: "3d/nodejs-java"

tags: ""
release_notes_url: "https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-8-release-notes/"
weight: 9

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.3D for Node.js via Java 24.8" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/3d/nodejs-java/new-releases/aspose.3d-for-node.js-via-java-24.8/68e27694d21b34498e7d1172e562e391-1-11482" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/3d" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-68e27694d21b34498e7d1172e562e391-1-11482" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-68e27694d21b34498e7d1172e562e391-1-11482" >}} 2.56MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-68e27694d21b34498e7d1172e562e391-1-11482" >}}30/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-8-release-notes/'>https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.3D for Node.js via Java 24.8.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### Internal Axis System Utilities

Aspose.3D for Node.js via Java 24.8 includes a new API with tools for handling the internal axis system and allowing users to create transformation matrices for efficient vector conversions.

Code example:

```js

Scene scene = Scene.fromFile("test.fbx");
//Create a new axis sytem with up vector to +Y axis and front to +X axis.
var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
//Create a transform matrix from scene's current axis sytem to our custom axis sytem
var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
//Apply the transform to all geometries in the scene.
PolygonModifier.applyTransform(scene.getRootNode(), transform);

```
*[Source\*](https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-8-release-notes/)*

### Full XZ Stream Support

You can now process JT files with complete XZ stream support and simplify the workflow for Node.js developers working with complex JT models.

### JT 9.5 Metadata Support

Enjoy enhanced JT 9 format metadata support in the latest release of the Node.js 3D file processing API, including PMI data for precise 3D modeling.

### New `JtLoadOptions` Class

Upgrade your 3D applications with the newly introduced class, enabling easy parsing of JT file metadata into standard Aspose.3D properties.

Code example:

```js

var opt = new JtLoadOptions();
opt.setLoadProperties(true);
var s = Scene.fromFile("test.jt", opt);

for(var prop : s.getRootNode().getChildNodes().get(0).getProperties())
{
    System.out.println(prop.getName() + " = " + prop.getValue());
}

```
*[Source\*](https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-8-release-notes/)*

### `PolygonModifier` Update

With the latest method addition to the Node.js 3D library, you can apply transformation matrices to all control points in geometries.

Code example:

```js

Scene scene = Scene.fromFile("test.fbx");
//Create a new axis sytem with up vector to +Y axis and front to +X axis.
var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
//Create a transform matrix from scene's current axis sytem to our custom axis sytem
var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
//Apply the transform to all geometries in the scene.
PolygonModifier.applyTransform(scene.getRootNode(), transform);

```
*[Source\*](https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-8-release-notes/)*

### Bug Fixes
- THREEDNET-1575: Resolved an issue with GLB model rotation, improving rotation consistency.
- THREEDNET-1577: Fixed error "cannot open this file" when working with 3MF file formats, enhancing overall compatibility.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.3D for Node.js via Java 24.8 Release Notes](https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-8-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


