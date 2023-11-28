---
id: "aspose-3d-for-net-1-3-0-release-notes"
slug: "aspose-3d-for-net-1-3-0-release-notes"
linktitle: "Aspose.3D for .NET 1.3.0 Release Notes"
title: "Aspose.3D for .NET 1.3.0 Release Notes"
weight: 100
description: "Aspose.3D for .NET 1.3.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

## **Other Improvements and Changes**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|THREEDNET-127 |Reading support of Universal 3D format. |New Feature |
|THREEDNET-133 |Verify Aspose.3D namespaces conform to Microsoft guidelines. |Enhancement |
|THREEDNET-130 |Fix Aspose license abuse issue possibly caused by Aspose Ventures. |Bug |
### **Public API and Backwards Incompatible Changes**
See the list for any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d/18).
#### **Namespace and class name changes:**
- Namespace Aspose.ThreeD.Animations changed to Aspose.ThreeD.Animation
- Class Aspose.ThreeD.Animations.Animation changed to Aspose.ThreeD.Animation.AnimationNode
- Namespace Aspose.ThreeD.IO changed to Aspose.ThreeD.Formats
- Namespace Aspose.ThreeD.Utils changed to Aspose.ThreeD.Utilities
#### **Functional changes:**
- Added a Decompose method on Matrix4
- Allow user to decompose transform matrix to translation/scaling/rotation/skew/perspective.
- Added a new Constructor on Vector4 to receive a Vector3 parameter.
- Make it easier to construct a Vector4 based on a Vector3.
- Added a new overloads for Geometry.CreateElement and Geometry.CreateElementUV
- Allows user to create a new vertex element and assign reference mode/mapping mode at once, to make code shorter.
- Changed LayeredTexture.Textures' type from ICollection to IList
- Allow user to access the layered textures by index.
- Added Content property in Texture
- Allow user to embed raw texture data inside the Texture instance for FBX files.
#### **Create Vertex by Assigning the Reference and Mapping Modes**
Developers can create vertex by assigning the Reference and Mapping modes in a single line of code. Example code: [Set up normals or UV on the Cube](https://docs.aspose.com/3d/net/set-up-normals-or-uv-on-the-cube-and-add-material-to-3d-entities/).
#### **Universal 3D Saving Option is added in the FileFormat**
The Universal 3D format option has been added in the FileFormat enum.
#### **Embed Raw Content to the Texture of FBX**
The <tt>Content</tt> property has added to the <tt>Texture</tt> class to embed the raw content in the texture of FBX document. Example code: [Add material to the cube](https://docs.aspose.com/3d/net/set-up-normals-or-uv-on-the-cube-and-add-material-to-3d-entities/#SetupnormalsorUVontheCubeandAddmaterialtothecube-Addmaterialtothecube).
#### **Decompose method is added in the Matrix4 class**
It is a mathematical utility function used to decompose an affine transformation matrix.
#### **A new constructor in Vector4 class is added to receive a Vector3 object parameter**
It makes easier to construct a Vector4 based on the Vector3. The fourth value of the Vector4 presents plane w and its default value is 1.
