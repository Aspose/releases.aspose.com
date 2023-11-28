---
id: "aspose-3d-for-net-18-8-release-notes"
slug: "aspose-3d-for-net-18-8-release-notes"
linktitle: "Aspose.3D for .NET 18.8 - August 2018"
title: "Aspose.3D for .NET 18.8 - August 2018"
weight: 50
description: "Aspose.3D for .NET 18.8 - August 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.3D for .NET 18.8](https://www.nuget.org/packages/Aspose.3D/18.8.0).

{{% /alert %}}
## **Other Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-409|Export glTF files with draco compression|New Feature|
|THREEDNET-401|Use Aspose.3D with Unity3D|Bug|
|THREEDNET-413|Read COLLADA files referencing in same folder|Bug|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d).
### **API changes**
#### **Added a new property to class Aspose.ThreeD.Formats.GLTFSaveOptions:**
{{< highlight java >}}

 	bool DracoCompression{ get;set;}

{{< /highlight >}}

The default value is true, when this is enabled by setting to true, the glTF 2.0 exporter will encode the mesh in Google Draco format.
