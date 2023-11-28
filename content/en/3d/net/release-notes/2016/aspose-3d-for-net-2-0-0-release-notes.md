---
id: "aspose-3d-for-net-2-0-0-release-notes"
slug: "aspose-3d-for-net-2-0-0-release-notes"
linktitle: "Aspose.3D for .NET 2.0.0 Release Notes"
title: "Aspose.3D for .NET 2.0.0 Release Notes"
weight: 50
description: "Aspose.3D for .NET 2.0.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.3D for .NET 2.0.0](https://www.nuget.org/packages/Aspose.3D/2.0.0).

{{% /alert %}} 
## **Other Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-113|Import support for Collada|New feature|
|THREEDNET-183|Post-processing effects|New feature|
|THREEDNET-191|Use Vector4 to represent UV coordinates.|Enhancement|
|THREEDNET-189|Render may crash the application on 64bit platform|Bug|
### **Public API and Backwards Incompatible Changes**
See the list for any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d/18).
#### **Real-time rendering**
It allows developers to perform high-performance real-time rendering on a GUI framework like WinForms, it's GUI framework-independent, so the other GUI frameworks should also support this.
#### **Adds Collada format**
In this version (2.0.0), developers can import Collada 3D files, so Collada property is added in Aspose.ThreeD.FileFormat class
#### **Adds Aspose.ThreeD.Utilities.BoundingBox and Aspose.ThreeD.Utilities.BoundingBoxExtent classes**
The BoundingBox and BoundingBoxExtent classes represent bounding box of a 3D node. Developers may reset the camera, and calculate the elevation from bounding box. The infinite or null bounding box means the scene has no geometries and only adjust camera's elevation when it's finite.
#### **Renamed type Aspose.ThreeD.UpVector to Aspose.ThreeD.Axis**
The UpVector class has been renamed to Axis class.
#### **Adds Aspose.ThreeD.Render.DriverException class**
The exceptions of the internal renderer are wrapped as DriverException.
#### **Adds Aspose.ThreeD.Render.InitializationException class**
This exception is thrown while failing to initialize the renderer, for example to initialize it on a computer that has no hardware support of OpenGL 4.0.
#### **Adds Aspose.ThreeD.Render.Renderer class**
Create a Renderer object and render window from the window's native handle. Right now we only support native window handle from Microsoft Windows. We'll support more platforms in the future. The CreateRenderer method of Renderer class creates a hardware OpenGL-backend renderer and some internal initializations will be done. When the renderer goes out of the scope, the unmanaged hardware resources will also be disposed.
#### **Adds Aspose.ThreeD.Render.Viewport class**
Aspose.3D API supports three types of viewports. Since the render target any viewport of these types.
#### **Adds Aspose.ThreeD.Render.IRenderTarget/IRenderTexture/IRenderWindow classes**
- IRenderTarget is the base interface of IRenderTexture/IRenderWindow.
- IRenderTexture allows to render the scene to one or more textures (textures are located in video memory and can be transferred to system memory).
- IRenderWindow allows to render the scene to window in real-time.
#### **Adds Aspose.ThreeD.Render.ITextureUnit and Aspose.ThreeD.Render.TextureType classes**
ITextureUnit is actually the texture sampler in GPU side and the texture data in CPU or GPU memory.
#### **Adds Aspose.ThreeD.Render.PostProcessing class**
PostProcessing class allows developers to apply real-time image processing filter to the rendered image. In this version, we have provided 4 built-in post-processing effects. We'll allow developers to have their own custom post-processing algorithm in the future version.
#### **Adds Aspose.ThreeD.Render.RenderFactory class**
It helps in rendering a scene to textures or window in real-time.
#### **Adds Aspose.ThreeD.Render.RenderParameters class**
It defines the parameters about how to create the render target like color bits, depth bits, stencil bits, double buffering.
#### **AddData methods are added to Aspose.ThreeD.Entities.VertexElementUV class**
The VertexElementUV's base class has changed from VertexElementTemplate<Vector2> to VertexElementTemplate<Vector4>, it will only store Vector4 since 2.0.0, so two helper methods were added to allow user to add a list of Vector2 and Vector3 to VertexElementUV, it will internally expand the Vector2/Vector3 to Vector4 and leave the rest fields zero:
#### **Property changes in class Aspose.ThreeD.FileFormat**
The FileFormat properties are changed from integer to System.Version.
#### **GetBoundingBox method is added to Aspose.ThreeD.Node**
It allows developers to get the axis-aligned bounding box.
