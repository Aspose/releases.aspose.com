---
id: "aspose-3d-for-net-16-12-0-release-notes"
slug: "aspose-3d-for-net-16-12-0-release-notes"
linktitle: "Aspose.3D for .NET 16.12.0 Release Notes"
title: "Aspose.3D for .NET 16.12.0 Release Notes"
weight: 10
description: "Aspose.3D for .NET 16.12.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.3D for .NET 16.12.0](https://www.nuget.org/packages/Aspose.3D/16.12.0).

{{% /alert %}} 
## **Other Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-223|Add support of importing the DXF.|New feature|
|THREEDNET-224|Add a metered License key system.|New feature|
|THREEDNET-226|Can't extract 3D data from a PDF.|Bug|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d/18).
### **Adds a DXF format entry in the Aspose.ThreeD.FileFormat Class**
We have added a DXF (Graphic Image Format) entry for the importing purposes. The auto-detect for DXF file is supported, so usually developers don't need to manually specify this file format when opening a DXF file (using Scene class).
### **Adds Aspose.ThreeD.Metered Class**
We have added Metered class. It allows developers to unlock the evaluation limitations of Aspose.3D API as well as track and maintain API licenses. It also monitors the regular usage of Aspose.3D API. To apply the metered licensing system, developers can create an object of the Metered class and call its SetMeteredKey method. The SetMeteredKey method takes two string parameters as public and private keys. Our clients can get the public and private keys from Aspose.
