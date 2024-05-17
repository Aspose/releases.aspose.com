---

title: "Streamlined I/O, Mesh Tools & Fixes - Aspose.3D Node.js 24.2"
description: "Aspose.3D Node.js Java 24.2 streamlines scene I/O with InputStream/OutputStream, manipulates meshes & improves OBJ to GLTF conversion. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/3d/nodejs-java/new-releases/aspose.3d-for-node.js-via-java-24.2/"
folder_name: "Aspose.3D for Node.js via Java 24.2"
download_link: "/3d/nodejs-java/new-releases/aspose.3d-for-node.js-via-java-24.2/ad81697a97406209d71a6a6439c16881-1-10400"
download_text: "Download"
intro_text: "Aspose.3D for Node.js via Java 24.2"
image_link: "/resources/img/zip-icon.png"
download_count: " 29/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 2.51MB"
parent_path: "3d/nodejs-java"
section_parent_path: "3d/nodejs-java"

tags: ""
release_notes_url: "https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-2-release-notes/"
weight: 3

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.3D for Node.js via Java 24.2" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/3d/nodejs-java/new-releases/aspose.3d-for-node.js-via-java-24.2/ad81697a97406209d71a6a6439c16881-1-10400" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/3d" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-ad81697a97406209d71a6a6439c16881-1-10400" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-ad81697a97406209d71a6a6439c16881-1-10400" >}} 2.51MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-ad81697a97406209d71a6a6439c16881-1-10400" >}}29/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-2-release-notes/'>https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.3D for Node.js via Java 24.2.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### Streamlined Scene I/O

Aspose.3D for Node.js via Java 24.2 now supports `InputStream` and `OutputStream` for scene operations, simplifying file handling within your Node.js applications.

### Improved OBJ to GLTF Conversion

Experience improved handling of large numbers of vertices during OBJ to GLTF conversion with the new Node.js API release.

### .NET Framework Upgrade

Support for .NET 8.0 is now available in Aspose.3D for Node.js via Java, keeping your development environment up-to-date.

### Improved FBX Export

Skeleton nodes in FBX exports now include pose information for better animation compatibility within your 3D processing Node.js solutions.

### Simplified Mesh Triangulation

The newly added `triangulate` method in the `Mesh` class allows you to easily convert non-triangular meshes into triangulated ones. The following code example highlights the method usage:

```js

//The plane mesh has only one polygon with 4 control points
Mesh mesh = (new Plane()).toMesh();
//After triangulated, the new mesh's rectangle will become 2 triangles.
Mesh triangulated = mesh.triangulate();

```
*[Source\*](https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-2-release-notes/)*


### Expanded TriMesh Class

The `TriMesh` class gains new functionalities in this version of Aspose.3D for Node.js via Java for adding triangles, and writing vertex and index data to streams, providing more control over mesh manipulation. This code sample illustrates the addition of triangles to the TriMesh in Node.js:

```js

  int[] indices = new int[] { 0,  1,  2 };
  byte[] vertices = new byte[]{
      0, 0, 0, 191,
      0, 0, 0, 0,
      0, 0, 0, 191,
      0, 0, 0, 191,
      0, 0, 0, 0,
      0, 0, 0, 63,
      0, 0, 0, 63,
      0, 0, 0, 0,
      0, 0, 0, 63
  };

  VertexDeclaration vd = new VertexDeclaration();
  vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.POSITION);
  //create an empty TriMesh with specified vertex declaration
  var triMesh = new TriMesh("", vd);
  //load vertices directly from bytes
  triMesh.loadVerticesFromBytes(vertices);
  triMesh.addTriangle(0, 1, 2);

```
*[Source\*](https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-2-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.3D for Node.js via Java 24.2 Release Notes](https://releases.aspose.com/3d/nodejs-java/release-notes/2024/aspose-3d-for-node-js-via-java-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


