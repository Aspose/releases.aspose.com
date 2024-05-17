---

title: "Updated 3D Mesh & FBX Support - Aspose.3D for Node.js 24.3"
description: "Unlock new 3D file optimization features, FBX PBR material support & various file system creation methods. Download Aspose.3D Node.js via Java 24.3 now!"
keywords: ""
page_type: single_release_page
folder_link: "/3d/nodejs-java/new-releases/aspose.3d-for-node.js-via-java-24.3/"
folder_name: "Aspose.3D for Node.js via Java 24.3"
download_link: "/3d/nodejs-java/new-releases/aspose.3d-for-node.js-via-java-24.3/c7fcdfd08fcef731f7dacc50a9f467cb-1-10549"
download_text: "Download"
intro_text: "Aspose.3D for Node.js via Java 24.3"
image_link: "/resources/img/zip-icon.png"
download_count: " 27/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 2.51MB"
parent_path: "3d/nodejs-java"
section_parent_path: "3d/nodejs-java"

tags: ""
release_notes_url: "https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-3-release-notes/"
weight: 4

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.3D for Node.js via Java 24.3" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/3d/nodejs-java/new-releases/aspose.3d-for-node.js-via-java-24.3/c7fcdfd08fcef731f7dacc50a9f467cb-1-10549" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/3d" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-c7fcdfd08fcef731f7dacc50a9f467cb-1-10549" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-c7fcdfd08fcef731f7dacc50a9f467cb-1-10549" >}} 2.51MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-c7fcdfd08fcef731f7dacc50a9f467cb-1-10549" >}}27/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-3-release-notes/'>https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.3D for Node.js via Java 24.3.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### Optimized Mesh Memory Usage

The new `optimize` method in the `Mesh` class in Aspose.3D for Node.js via Java 24.3 allows you to reduce memory consumption by eliminating duplicated control points. This is ideal for handling large 3D models efficiently.

### Enhanced FBX Compatibility

The Node.js 3D processing API now offers better support for FBX files containing PBR materials, commonly exported by Blender. The `FbxLoadOptions.compatibleMode` property enables the reconstruction of these materials for improved rendering.

### Flexible File System Creation

This version provides various methods for creating file systems, including local directory access, memory-based storage, and ZIP file handling. This code example illustrates file system creation using the 3D API:

```js

var inputFile = "input.fbx";
var format = FileFormat.detect(inputFile);
//create a load options instance and specify a local file system
var opt = format.createLoadOptions();
opt.setFileSystem(FileSystem.createLocalFileSystem("textures/"));
//load the file
var scene = Scene.fromFile(inputFile, opt);

```
*[Source\*](https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-3-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.3D for Node.js via Java 24.3 Release Notes](https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-3-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


