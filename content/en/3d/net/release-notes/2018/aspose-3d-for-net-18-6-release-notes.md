---
id: "aspose-3d-for-net-18-6-release-notes"
slug: "aspose-3d-for-net-18-6-release-notes"
linktitle: "Aspose.3D for .NET 18.6 - June 2018"
title: "Aspose.3D for .NET 18.6 - June 2018"
weight: 70
description: "Aspose.3D for .NET 18.6 - June 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.3D for .NET 18.6](https://www.nuget.org/packages/Aspose.3D/18.6.0).

{{% /alert %}}
## **Other Improvements and Changes**

|**Key**|**Summary**|**Category**|** |
| :- | :- | :- | :- |
|THREEDNET-387|Siemens JT Version 9 import support|New Feature| |
|THREEDNET-393|FBX to GLTF - the output GLTF loader fails in three.js|Bug| |
|THREEDNET-396|Input FBX - an import error occurred|Bug| |
|THREEDNET-395|Rendering - the wrong operand type error|Bug| |
|THREEDNET-399|RVM to glTF - an empty document is created|Bug| |
|THREEDNET-398|RVM to WavefrontOBJ - an empty document is created|Bug| |
|THREEDNET-400|Input FBX - Unsupported VertexElement attribute BinormalsIndex error occurred|Bug| |
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d/18).
### **API changes**
The new feature adds support of importing Siemens JT Version 9.
#### **Adds SiemensJT9 member to Aspose.ThreeD.FileFormat class**
**Definition - C#**

{{< highlight java >}}

 /// <summary>

/// Siemens JT File Version 8

/// </summary>

public static readonly Aspose.ThreeD.FileFormat SiemensJT9;

{{< /highlight >}}
