---
id: "aspose-3d-for-node-js-via-java-24-2-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-2-release-notes"
linktitle: "Aspose.3D for Node.js via Java 24.2 Release Notes"
title: "Aspose.3D for Node.js via Java 24.2 Release Notes"
weight: 11
description: "Aspose.3D for Node.js via Java 24.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Node.js via Java 24.2.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDJAVA-329 | Add native InputStream/OutputStream for Scene's IO operations | Improvement |
| THREEDNET-1499 | OBJ to GLTF - large number of vertices | Improvement |
| THREEDNET-1509 | Upgrade .net 7.0 support to .net 8.0 | Improvement |
| THREEDNET-1460 | Fbx exported skeleton nodes don’t have transformation but have pose instead | Bug fixing |
| THREEDNET-1494 | Added KHR_mesh_quantization extension support in GLTF import | Bug fixing |
| THREEDNET-1495 | Export animations from GLB to FBX may cause Slerp failed | Bug fixing |
| THREEDNET-1496 | Unsupported attribute type may cause Maya importer stop | Bug fixing |
| THREEDNET-1497 | Primitive without a valid property value may failed to load in USD | Bug fixing |
| THREEDNET-1498 | 3MF external reference issue in build element | Bug fixing |
| THREEDNJS-115  | Add the 'toRadian' method to MathUtils in Node.js | Improvement |
## API changes ##

This version is mainly a bug fixing version, a few API changes:


### Added members to class **com.aspose.threed.Mesh**:

{{< highlight csharp >}}

    /**
     *  Return triangulated mesh
     *
     * @return Current mesh if current mesh is already triangulated, otherwise a new triangulated mesh will be calculated and returned
     *
     */
    public Mesh triangulate()

{{< /highlight >}}

This function allows you to triangulate a mesh in simple way. 

**Sample code**
{{< highlight java >}}
        //The plane mesh has only one polygon with 4 control points
        Mesh mesh = (new Plane()).toMesh();
        //After triangulated, the new mesh's rectangle will become 2 triangles.
        Mesh triangulated = mesh.triangulate();
{{< /highlight >}}



### Added members to class **com.aspose.threed.TriMesh**:

{{< highlight java >}}

    /**
     *  Add a new triangle
     *
     * @param a The index of first vertex
     * @param b The index of second vertex
     * @param c The index of third vertex
     */
    public void addTriangle(int a, int b, int c);

    /**    
     * Write vertices data to the specified stream    
     *    
     * @param stream The stream that the vertices data will be written to    
     */    
    public void writeVerticesTo(OutputStream stream)    throws IOException;

    /**    
     * Write the indices data as 16bit integer to the stream    
     *    
     * @param stream     
     * </pre>    
     *    
     */    
    public void write16bIndicesTo(OutputStream stream)    throws IOException;
        
    /**    
     * Write the indices data as 32bit integer to the stream    
     *    
     * @param stream     
     */    
    public void write32bIndicesTo(OutputStream stream)    throws IOException;


{{< /highlight >}}

This function allows you to manually add triangle to the TriMesh.

**Sample code**

{{< highlight java >}}

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

{{< /highlight >}}






### Added members to class **com.aspose.threed.Scene**:

{{< highlight java >}}
    /**    
     *  Opens the scene from given stream using specified file format.    
     *    
     * @param stream Input stream, user is responsible for closing the stream.    
     * @param format File format.    
     * @param cancellationToken Cancellation token to the load task    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Opens the scene from given stream using specified file format.    
     *    
     * @param stream Input stream, user is responsible for closing the stream.    
     * @param format File format.    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  Opens the scene from given stream using specified IO config.    
     *    
     * @param stream Input stream, user is responsible for closing the stream.    
     * @param options More detailed configuration to open the stream.    
     * @param cancellationToken Cancellation token to the load task    
     *    
     */    
    public static Scene fromStream(InputStream stream, LoadOptions options, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Opens the scene from given stream using specified IO config.    
     *    
     * @param stream Input stream, user is responsible for closing the stream.    
     * @param options More detailed configuration to open the stream.    
     */    
    public static Scene fromStream(InputStream stream, LoadOptions options)    
            throws IOException    
    /**    
     *   Opens the scene from given stream    
     *    
     * @param stream Input stream, user is responsible for closing the stream.    
     * @param cancellationToken Cancellation token to the load task    
     *    
     */    
    public static Scene fromStream(InputStream stream, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *   Opens the scene from given stream    
     *    
     * @param stream Input stream, user is responsible for closing the stream.    
     *    
     */    
    public static Scene fromStream(InputStream stream)    
            throws IOException    
    /**    
     *  Opens the scene from given stream using specified file format.    
     *    
     * @param stream Input stream, user is responsible for closing the stream.    
     * @param format File format.    
     * @param cancellationToken Cancellation token to the load task    
     *    
     */    
    public void open(InputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Opens the scene from given stream using specified file format.    
     *    
     * @param stream Input stream, user is responsible for closing the stream.    
     * @param format File format.    
     *    
     */    
    public void open(InputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  Opens the scene from given stream using specified IO config.    
     *    
     * @param stream Input stream, user is responsible for closing the stream.    
     * @param options More detailed configuration to open the stream.    
     * @param cancellationToken Cancellation token to the load task    
     *    
     */    
    public void open(InputStream stream, LoadOptions options, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Opens the scene from given stream using specified IO config.    
     *    
     * @param stream Input stream, user is responsible for closing the stream.    
     * @param options More detailed configuration to open the stream.    
     *    
     */    
    public void open(InputStream stream, LoadOptions options)    
            throws IOException    
    /**    
     *   Opens the scene from given stream    
     *    
     * @param stream Input stream, user is responsible for closing the stream.    
     *    
     */    
    public void open(InputStream stream)    
            throws IOException    
    /**    
     *   Opens the scene from given stream    
     *    
     * @param stream Input stream, user is responsible for closing the stream.    
     * @param cancellationToken Cancellation token to the load task    
     *    
     */    
    public void open(InputStream stream, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Saves the scene to stream using specified file format.    
     *    
     * @param stream Input stream, user is responsible for closing the stream.    
     * @param format Format.    
     *    
     */    
    public void save(OutputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  Saves the scene to stream using specified file format.    
     *    
     * @param stream Input stream, user is responsible for closing the stream.    
     * @param format Format.    
     * @param cancellationToken Cancellation token to the save task    
     */    
    public void save(OutputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Saves the scene to stream using specified file format.    
     *    
     * @param stream Input stream, user is responsible for closing the stream.    
     * @param options More detailed configuration to save the stream.    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options)    
            throws IOException    
    /**    
     *  Saves the scene to stream using specified file format.    
     *    
     * @param stream Input stream, user is responsible for closing the stream.    
     * @param options More detailed configuration to save the stream.    
     * @param cancellationToken Cancellation token to the save task    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options, Cancellation cancellationToken)    
            throws IOException    

{{< /highlight >}}


There were only Stream version of save/open/fromStream before, now we support InputStream/OutputStream from JDK.


