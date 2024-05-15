---

title: "C# 3D API 24.2 (DLLs) | .NET 8.0 Support, 3D File Manipulation"
description: "Upgrade your C# 3D apps with Aspose.3D .NET 24.2 and integrate improved OBJ to GLTF export, .NET 8.0 support & more. Download DLLs-only package now!"
keywords: ""
page_type: single_release_page
folder_link: "/3d/net/new-releases/aspose.3d-for-.net-24.2-(dlls-only)/"
folder_name: "Aspose.3D for .NET 24.2 (DLLs only)"
download_link: "/3d/net/new-releases/aspose.3d-for-.net-24.2-(dlls-only)/b331ed2199f8c743823525d7fe1e6a73-10395"
download_text: "Download"
intro_text: "It contains Aspose.3D for .NET 24.2 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 28/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 6.39MB"
parent_path: "3d/net"
section_parent_path: "3d/net"

tags: "3d"
release_notes_url: "https://releases.aspose.com/3d/net/release-notes/2024/aspose-3d-for-net-24-2-release-notes/"
weight: 356

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.3D for .NET 24.2 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/3d/net/new-releases/aspose.3d-for-.net-24.2-(dlls-only)/b331ed2199f8c743823525d7fe1e6a73-10395" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/3d" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-b331ed2199f8c743823525d7fe1e6a73-10395" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-b331ed2199f8c743823525d7fe1e6a73-10395" >}} 6.39MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-b331ed2199f8c743823525d7fe1e6a73-10395" >}}28/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/3d/net/release-notes/2024/aspose-3d-for-net-24-2-release-notes/'>https://releases.aspose.com/3d/net/release-notes/2024/aspose-3d-for-net-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.3D for .NET 24.2 release (DLLs-only).</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.3D for .NET 24.2 (DLLs-only package) equips the .NET developers with new features, bug fixes, and .NET 8.0 compatibility for enhanced 3D file processing within their existing and new .NET projects.

### Seamlessly Triangulate The Mesh

The latest C# 3D API update includes the `Mesh.Triangulate()` method to simplify mesh triangulation by automatically converting a mesh with any polygon type into triangles. Please check out the following code example to learn how to use this new method in C#:

```c#

 //The plane mesh has only one polygon with 4 control points
 var mesh = (new Plane()).ToMesh();
 //After triangulated, the new mesh's rectangle will become 2 triangles.
 var triangulated = mesh.Triangulate();

```
*[Source\*](https://releases.aspose.com/3d/net/release-notes/2024/aspose-3d-for-net-24-2-release-notes/)*

### Learn to Add Triangles to `TriMesh`

The `TriMesh.AddTriangle(int a, int b, int c)` method is another new addition to Aspose.3D for .NET 24.2. This method helps developers manually add triangles to a `TriMesh` object, offering finer control over mesh creation. The following code sample demonstrates the method usage in C#:

```c#

var indices = new int[] { 0,  1,  2 };
var vertices = new byte[]{
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
  vd.AddField(VertexFieldDataType.FVector3, VertexFieldSemantic.Position);
  //create an empty TriMesh with specified vertex declaration
  var triMesh = new TriMesh("", vd);
  //load vertices directly from bytes
  triMesh.LoadVerticesFromBytes(vertices);
  triMesh.AddTriangle(0, 1, 2);

```
*[Source\*](https://releases.aspose.com/3d/net/release-notes/2024/aspose-3d-for-net-24-2-release-notes/)*

### Introducing .NET 8.0 Support

.NET developers can now enjoy the latest .NET 8.0 framework integration. This update enhances the compatibility of your 3D file manipulation apps, allowing you the freedom to build solutions targeting the framework of your choice.

### Optimized OBJ to glTF Export

With this API release, users can easily handle large vertex count models during OBJ to glTF conversion within your 3D document processing solutions.

### Bug Fixes

- The FBX exporter now includes transformation data in exported skeleton nodes (THREEDNET-1460).
- Added support for the KHR_mesh_quantization extension during GLTF import (THREEDNET-1494).
- Fixed the animation export issue from GLB to FBX (THREEDNET-1495).
- Resolved issues with unsupported attribute types causing Maya importer to stop (THREEDNET-1496).
- Enhanced handling of primitives without valid property values in USD importer (THREEDNET-1497).
- Fixed the 3MF external reference issue in the build element (THREEDNET-1498).


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.3D for .NET 24.2 Release Notes](https://releases.aspose.com/3d/net/release-notes/2024/aspose-3d-for-net-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


