---
id: "aspose-3d-for-net-2-1-0-release-notes"
slug: "aspose-3d-for-net-2-1-0-release-notes"
linktitle: "Aspose.3D for .NET 2.1.0 Release Notes"
title: "Aspose.3D for .NET 2.1.0 Release Notes"
weight: 40
description: "Aspose.3D for .NET 2.1.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.3D for .NET 2.1.0](https://www.nuget.org/packages/Aspose.3D/2.1.0).

{{% /alert %}} 
## **Other Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-196|Separate import options and export options for all 3D file formats.|New Feature|
|THREEDNET-194|Export support for Collada.|New Feature|
|THREEDNET-198|Allow user to access the low-level rendering API.|New Feature|
|THREEDNET-199|Allow node to be excluded during exporting.|Enhancement|
|THREEDNET-195|Display texture not found on the model.|Enhancement|
|THREEDNET-203|Allow Vector2/Vector3/Vector4/Quaternion to be editable in the property grid.|Enhancement|
|THREEDNET-197|Polygon triangulate issue.|Bug|
|THREEDNET-202|Diffuse/Specular/Emissive won't work if no texture is used.|Bug|
### **Public API and Backwards Incompatible Changes**
See the list for any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d/18).
#### **Adds Export of the Collada format**
Using this recent version (2.1.0), developers can export Collada 3D files. In the previous version (2.0.0), we have already added its import feature, since developers can also convert a Collada file to other supported 3D file formats.
### **Adds Load and Save Options for 3D File Formats**
We have added load and save options for each file format. They're refactored from the original IOConfig sub-classes.
#### **Adds Aspose.ThreeD.Formats.ColladaSaveOptions/Discreet3DSLoadOptions/Discreet3DSSaveOptions/FBXSaveOptions/ObjLoadOptions/ObjSaveOptions/STLLoadOptions/STLSaveOptions/ U3DLoadOptions/U3DSaveOptions classes**
1. **ColladaSaveOptions Class** - It defines settings on saving a Collada 3D file.
1. **Discreet3DSLoadOptions Class** - It defines settings on loading a discreet 3DS file.
1. **Discreet3DSSaveOptions Class** - It defines settings on saving a discreet 3DS file.
1. **FBXSaveOptions Class** - It defines settings on saving an FBX file.
1. **ObjLoadOptions Class** - It defines settings on loading an Obj file.
1. **ObjSaveOptions Class** - It defines settings on saving an Obj file.
1. **STLLoadOptions Class** - It defines settings on loading an STL file.
1. **STLSaveOptions Class** - It defines settings on saving an STL file.
1. **U3DLoadOptions Class** - It defines settings on loading a U3D file.
1. **U3DSaveOptions Class** - It defines settings on saving a U3D file.

{{% alert color="primary" %}} 

The old IOConfig sub-classes are marked obsoleted, they'll be removed in the next major version (3.0.0).

{{% /alert %}} 
### **Adds Methods to Aspose.ThreeD.Scene Class**
We have overloaded Open and Save methods in the Scene class. Developers can pass a stream object or direct file name to import/export a 3D file using the various loading/saving options.
### **Removal of FillDummyIndexArray Property from Aspose.ThreeD.Formats.FBXConfig Class**
This property was not being used.
### **Detect the Type of a 3D File**
The Detect method of the Aspose.ThreeD.FileFormat class can recognize the type of any supported 3D file.
#### **Adds Detect, CreateLoadOptions and CreateSaveOptions Methods in the Aspose.ThreeD.FileFormat Class**
After the recognition of a 3D file type, developers can create LoadOptions and SaveOptions objects using CreateLoadOptions and CreateSaveOptions methods of the FileFormat class.
### **Adds Excluded Property to Aspose.ThreeD.Entity and Aspose.ThreeD.Node Classes**
It allows an entity to be removed during the export.
### **Adds Aspose.ThreeD.Render.RenderState Class and Aspose.ThreeD.Render.BlendFactor/CompareFunction/CullFaceMode/FrontFace/PolygonMode/StencilAction/StencilState Enums**
The render states provide parameters for the GPU to rasterize triangles into pixels.

{{% alert color="primary" %}} 

Encapsulation of hardware render states, detail information can be found at the documentation of [OpenGL 4.0](https://www.opengl.org/sdk/docs/man/html/glEnable.xhtml), [DirectX 11](https://msdn.microsoft.com/en-us/library/windows/desktop/hh404489\(v=vs.85\).aspx), [DirectX 9](https://msdn.microsoft.com/en-us/library/windows/desktop/bb147327\(v=vs.85\).aspx) and [Vulkan](https://www.khronos.org/registry/vulkan/specs/1.0/xhtml/vkspec.html#VkPipelineRasterizationStateCreateInfo)

{{% /alert %}} 
### **Adds Shader APIs**
The Shader APIs define how to transform the triangles from world space into screen space and calculate the final pixel color in GPU side.
#### **Adds an abstract class Aspose.ThreeD.Render.ShaderSource and sub class Aspose.ThreeD.Render.GLSLSource**
The GLSLSource tells renderer, the source code is for OpenGL shading language, it can be compiled to Aspose.ThreeD.Render.ShaderProgram.
#### **Adds Aspose.ThreeD.Render.ShaderException Class**
The Shader related exceptions, mainly used in the shader language compiling and linking stage.
#### **Adds Aspose.ThreeD.Render.ShaderProgram Class**
It is the compiled shader program.
#### **Add Aspose.ThreeD.Render.ShaderVariable Class**
It defines the variables used in shader.
#### **Adds an Enum Class Aspose.ThreeD.Render.VariableSemantic**
It is used to identify the shader variable's semantic, Aspose.3D renderer will automatically prepare shader variable values depends on the semantics.
### **Adds Buffer APIs**
The buffers provide definition and data of the triangles.
#### **Adds an Interface Aspose.ThreeD.Render.IBuffer**
It is the base interface for IIndexBuffer and IVertexBuffer.
#### **Adds Interfaces Aspose.ThreeD.Render.IIndexBuffer/IVertexBuffer**
They present hardware buffers for storing the geometry indices.
#### **Adds an Enum Aspose.ThreeD.Render.IndexDataType**
The datatype of the geometry indices.
### **Adds Render APIs**
#### **Adds an Interface Aspose.ThreeD.Render.IRenderable**
An object that supports rendering should implement this interface.
#### **Added an Enum Aspose.ThreeD.Render.DrawOperation**
The primitive type to draw.
#### **Adds an Enum Aspose.ThreeD.Render.RenderQueueGroupId**
Aspose.3D API uses render queue to manage the render workflow, this is used to submit render operation to specified render queue.
#### **Adds Aspose.ThreeD.Render.RenderResource Class**
Base class for bridging the Aspose.3D's model API to hardware resources, this is used by Aspose.3D internally, but exposed to unleash the full power of Aspose.3D rendering.
#### **Adds Aspose.ThreeD.Render.RenderableResource Class**
A Sub class of RenderResource, but concentrate on rendering.
#### **Adds Aspose.ThreeD.Entities.ManualEntity Class**
The user should use this class to implement their own entity that supports rendering, this class encapsulates the details of rendering operations and resource management.
### **Adds Multiple Triangulate Methods in the Aspose.ThreeD.Entities.PolygonModifier Class**
More overloads to simplify the usage of original function.
### **Adds CreateVertexBuffer, CreateIndexBuffer, CreateTextureUnit, CreateRenderState and CreateShaderProgram Methods in the Aspose.ThreeD.Render.RenderFactory Class**
### **Adds BindRenderState, DrawIndexed, Draw and SubmitRenderTask Methods in the Aspose.ThreeD.Render.Renderer Class**
### **Adds RenderStage and Shader Properties in the Aspose.ThreeD.Render.Renderer Class**
