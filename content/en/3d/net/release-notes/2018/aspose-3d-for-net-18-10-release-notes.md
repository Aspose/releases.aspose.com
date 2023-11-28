---
id: "aspose-3d-for-net-18-10-release-notes"
slug: "aspose-3d-for-net-18-10-release-notes"
linktitle: "Aspose.3D for .NET 18.10 - October 2018"
title: "Aspose.3D for .NET 18.10 - October 2018"
weight: 30
description: "Aspose.3D for .NET 18.10 - October 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.3D for .NET 18.10](https://www.nuget.org/packages/Aspose.3D/18.10.0).

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-434|Support for .NET Core platform|New Feature|
|THREEDNET-431|Allow user to turn off compression when saving FBX binary files|New Feature|
|THREEDNET-424|Improve FBX import performance|Enhancement|
|THREEDNET-432|Improve FBX Binary write performance|Enhancement|
|THREEDNET-428|ImportException while opening huge FBX files|Bug|
|THREEDNET-429|Problem with UnitScaleFactor property|Bug|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d).
### **API changes**
#### **Added members to class Aspose.ThreeD.Formats.FBXSaveOptions:**
{{< highlight java >}}

         /// <summary>

        /// Compression large binary data in the FBX file, default value is true.

        /// </summary>

        public bool EnableCompression{ get;set;}

{{< /highlight >}}

**Sample Code:**

{{< highlight java >}}

         Scene scene = new Scene("test.fbx");

        scene.Save("test.fbx", new FBXSaveOptions(FileFormat.FBX7500ASCII) {EnableCompression = false});

{{< /highlight >}}
