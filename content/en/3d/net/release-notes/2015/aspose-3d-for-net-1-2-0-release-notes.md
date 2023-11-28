---
id: "aspose-3d-for-net-1-2-0-release-notes"
slug: "aspose-3d-for-net-1-2-0-release-notes"
linktitle: "Aspose.3D for .NET 1.2.0 Release Notes"
title: "Aspose.3D for .NET 1.2.0 Release Notes"
weight: 10
description: "Aspose.3D for .NET 1.2.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

The following is a list of improvements and changes in this release of Aspose.3D
# **1)Aspose.3D**
## **New Features**
(THREEDNET-115) - 3DS(File format of Autodesk 3D Studio DOS) importer and exporter
## **Enhancements**
(THREEDNET-122) - Multiple scenes support

(THREEDNET-123) - Allow user to flip coordinate system in OBJ/3DS/STL
# **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the Aspose.3D support forum.

Added property Target/Direction on Light/Camera

Collada/3ds and some other files uses Target/Direction to set Light/Camera's orientation.

Added more member methods and operator overloads for Vector2/Quaternion.

It's used for internal calculation, and also useful for customers.

Added a new class PolygonModifier.

Some file formats only supports triangle meshes while Aspose.3D support polygon meshes, so we added this class to allow convert a polygon-based meshes into triangle-based meshes.
We'll add more mesh modifications in the future.

Added several IOConfig sub-classes like FBXConfig/OBJConfig/STLConfig/Discreet3DSConfig

Allow user to set options during the importing/exporting like 3ds max/Maya/blender did.
