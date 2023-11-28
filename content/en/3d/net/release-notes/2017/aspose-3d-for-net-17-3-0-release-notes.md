---
id: "aspose-3d-for-net-17-3-0-release-notes"
slug: "aspose-3d-for-net-17-3-0-release-notes"
linktitle: "Aspose.3D for .NET 17.3.0 Release Notes"
title: "Aspose.3D for .NET 17.3.0 Release Notes"
weight: 100
description: "Aspose.3D for .NET 17.3.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.3D for .NET 17.3.0](https://www.nuget.org/packages/Aspose.3D/17.3.0).

{{% /alert %}} 
## **Other Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-233|Add support of importing Google Draco (.drc) files.|New feature|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d/18).
#### **Adds Draco format entry in the Aspose.ThreeD.FileFormat Class**
This release of Aspose.3D for .NET API has added support of importing Google Draco(.drc) files. Developers can import a Google Draco file, and then save it in any supported 3D format. 

This code example demonstrates how to import a Google Draco file into Aspose.3D API:

**.NET, C#**

{{< highlight java >}}

 // Initialize a Scene class object

Scene scene = new Scene();

// load an existing 3D document

scene.Open("document.drc", FileFormat.Draco);

{{< /highlight >}}
