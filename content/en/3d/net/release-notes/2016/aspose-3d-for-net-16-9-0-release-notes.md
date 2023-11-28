---
id: "aspose-3d-for-net-16-9-0-release-notes"
slug: "aspose-3d-for-net-16-9-0-release-notes"
linktitle: "Aspose.3D for .NET 16.9.0 Release Notes"
title: "Aspose.3D for .NET 16.9.0 Release Notes"
weight: 30
description: "Aspose.3D for .NET 16.9.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.3D for .NET 16.9.0](https://www.nuget.org/packages/Aspose.3D/16.9.0).

{{% /alert %}} 
## **Other Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-209|Generate tangent from mesh data.|New feature|
|THREEDNET-208|Normal mapping in rendering.|New feature|
|THREEDNET-182|Export 3D scene to PDF 1.6.|New feature|
|THREEDNET-205|Import 3D scenes from a PDF file.|New feature|
### **Public API and Backwards Incompatible Changes**
See the list for any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d/18).
### **Save a 3D Scene in the PDF Format**
Using the recent version (16.9.0) or higher, developers can save all supported 3D files in the PDF format.
#### **Adds Aspose.ThreeD.Formats.PdfSaveOptions Class**
We have added PdfSaveOptions class. It helps in applying setting before saving in the output PDF format.
#### **Adds Aspose.ThreeD.Formats.PdfLightingScheme/PdfRenderMode Enums**
Developers can set a rendering mode and lighting scheme before saving a 3D scene into the PDF format.
### **Import 3D Scene from the Source PDF**
Using the recent version (16.9.0) or higher, developers can retrieve 3D scenes from an input PDF file.
#### **Adds Aspose.ThreeD.Formats.PdfLoadOptions Class**
We have added PdfLoadOptions class. It helps in loading content from the input PDF file. Developers may apply password for the protected PDFs.
#### **Adds PDF format in the Aspose.ThreeD.FileFormat Class**
We have added an entry of PDF format for loading and saving purposes.
#### **Adds Aspose.ThreeD.Formats.PdfFormat Class**
We have added PdfFormat class. It helps to manipulate PDFs.
### **Adds Triangulate Method in the Aspose.ThreeD.Entities.PolygonModifier Class**
We have added another overload of Triangulate method in the PolygonModifier class which takes a Scene class object as a parameter.
#### **Adds two BuildTangentBinormal Methods in the Aspose.ThreeD.Entities.PolygonModifier Class**
We have added two BuildTangentBinormal methods in the PolygonModifier class. One method takes the Scene class object as a parameter and another one takes the Mesh class object as a parameter.