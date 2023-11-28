---
id: "aspose-3d-for-net-17-10-release-notes"
slug: "aspose-3d-for-net-17-10-release-notes"
linktitle: "Aspose.3D for .NET 17.10 - October 2017"
title: "Aspose.3D for .NET 17.10 - October 2017"
weight: 30
description: "Aspose.3D for .NET 17.10 - October 2017 – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.3D for .NET 17.10](https://www.nuget.org/packages/Aspose.3D/17.10.0).

{{% /alert %}}
## **Other Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-292|Add support of importing 3MF|New feature|
|THREEDNET-302|OBJ to GLTF - incomplete rendering of 3D model|Bug|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d/18).
#### **Adds Microsoft3MF member to Aspose.ThreeD.FileFormat and Aspose.ThreeD.FileFormatType classes**
**C#**

{{< highlight java >}}

 /// <summary>

/// Microsoft 3D Manufacturing Format

/// </summary>

public static readonly Aspose.ThreeD.FileFormat Microsoft3MF;



/// <summary>

/// Microsoft 3D Manufacturing Format

/// </summary>

public static readonly Aspose.ThreeD.FileFormatType Microsoft3MF;

{{< /highlight >}}

The auto format detection is supported for 3MF file, so developers can import it directly with Scene class constructor without explicitly specify the FileFormat.

**C#**

{{< highlight java >}}

 Scene scene = new Scene("sphere_logo.3mf");

{{< /highlight >}}
