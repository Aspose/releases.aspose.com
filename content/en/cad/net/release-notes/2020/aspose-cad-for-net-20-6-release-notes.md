---
id: "aspose-cad-for-net-20-6-release-notes"
slug: "aspose-cad-for-net-20-6-release-notes"
linktitle: "Aspose.CAD for .NET 20.6 - Release Notes"
title: "Aspose.CAD for .NET 20.6 - Release Notes"
weight: 70
description: "Aspose.CAD for .NET 20.6 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for .NET 20.6 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.CAD for .NET 20.6

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADNET-1055|An infinite load of DXF file|Enhancement|
|CADNET-1003|Use Aspose.PDF as a runtime reference|Enhancement|
|CADNET-974|Fix reading of ARC entities for DWG|Enhancement|
|CADNET-1142|This license is disabled, please contact Aspose to obtain a new license|Enhancement|
|CADNET-1066|Aspose.CAD 20.3: Support for AC1015 DXF files|Enhancement|
|CADNET-1054|Support to detect file format without loading|Enhancement|
|CADNET-1141|Chinese characters are improperly rendered in exported PDF|Enhancement|
|CADNET-1140|DGN to PDF: Empty or not similar content in the PDF |Enhancement|
|CADNET-1139|Converting to PDF fails with "Specified argument was out of the range of valid values."|Enhancement|
|CADNET-1138|Converting to PDF fails with "Operation is not valid due to the current state of the object."|Enhancement|
|CADNET-1135|DWG to PDF: The process gets stuck and never completes|Enhancement|
|CADNET-1126|Text and numbers are blurry in exported PDF|Enhancement|
|CADNET-1125|Aspose.CAD 20.4: Java heap space when saving DWG to TIFF|Enhancement|
|CADNET-1112|Aspose.CAD 20.4: Format detecting process freezes on a corrupted file|Enhancement|
|CADNET-1109|NullReferenceException on saving DWG|Enhancement|
|CADNET-1090|DWG to PDF conversion hangs|Enhancement|
|CADNET-1067|Tiny image when saving DWG|Enhancement|
|CADNET-1056|DWG to PDF rendering issue|Enhancement|
|CADNET-1039|DWG to DWF is not getting opened in AutoCadViewer|Enhancement|
|CADNET-1038|PDF generated is different from DGN|Enhancement|
|CADNET-1034|The image file that is generated from DWF is blurry and the font is overlapping |Enhancement|
|CADNET-1033|Incorrectly formatted PDF Documents|Enhancement|
|CADNET-1026|Export DXF to PDF cannot render Chinese|Enhancement|
|CADNET-1022|DWG to PDF conversion hangs and leaks memory|Enhancement|
|CADNET-829|Shaded 3D entities in DWG are not rendered correctly.|Enhancement|
|CADNET-728|ImageLoadException on loading DWG|Enhancement|
|CADNET-1060|Chinese font and hatch logo Problem DWG To PDF|Enhancement|
|CADNET-1058|Opennig CAD file (18Mb) takes more than 5 minutes and utilize 1,6Gb of RAM|Enhancement|
|CADNET-1107|DWG to PDF for only drawing portion|Enhancement|
|CADNET-983|How does Aspose.CAD use Aspose.PDF|Enhancement|
|CADNET-1143|App hanged when converting DWG file to PNG|Enhancement|
|CADNET-1102|DWF to PDF conversion performance issue|Enhancement|
# **Public API Changes**
# **Added APIs:**
**Class**         Aspose.CAD.FileFormats.Dgn.DgnElements.DgnSharedCellElement  
**Field/Enum**    Aspose.CAD.ImageOptions.RenderErrorCode.PdfRendererFailed  
**Method**        Aspose.CAD.FileFormats.Dgn.DgnElements.DgnSharedCellDefinitionElement.AddChild(Aspose.CAD.FileFormats.Dgn.DgnElements.DgnElement)  
**Method**        Aspose.CAD.FileFormats.Dgn.DgnTransform.DgnQuaternion.#ctor(System.Int64,System.Int64,System.Int64,System.Int64)  
**Method**        Aspose.CAD.Point.op_Explicit(Aspose.CAD.Point)     
**Method**        Aspose.CAD.PointF.op_Explicit(Aspose.CAD.PointF)     
**Method**        Aspose.CAD.Xmp.XmpPackage.SetValue(System.String,)  
**Property**      Aspose.CAD.FileFormats.Cad.CadAciColor.White  
**Property**      Aspose.CAD.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.Visible  
**Property**      Aspose.CAD.FileFormats.Cad.CadObjects.CadMaterial.Attribute282  
**Property**      Aspose.CAD.FileFormats.Dgn.DgnElements.DgnShapeElement.Filled  
**Property**      Aspose.CAD.FileFormats.Dgn.DgnElements.DgnSharedCellDefinitionElement.Childs  
**Property**      Aspose.CAD.FileFormats.Dgn.DgnElements.DgnSharedCellDefinitionElement.Name  
**Property**      Aspose.CAD.FileFormats.Dgn.DgnElements.DgnSharedCellElement.Definition  
**Property**      Aspose.CAD.FileFormats.Dgn.DgnElements.DgnSharedCellElement.Id  
**Property**      Aspose.CAD.FileFormats.Dgn.DgnElements.DgnSharedCellElement.MaxPoint  
**Property**      Aspose.CAD.FileFormats.Dgn.DgnElements.DgnSharedCellElement.MinPoint  
**Property**      Aspose.CAD.FileFormats.Dgn.DgnElements.DgnSharedCellElement.Name  
**Property**      Aspose.CAD.FileFormats.Dgn.DgnElements.DgnSharedCellElement.Origin  
**Property**      Aspose.CAD.ImageOptions.CadRenderResult.Failures  
**Property**      Aspose.CAD.LoadOptions.CustomFontFolders  
## **Removed APIs**
**Class**         Aspose.CAD.FileFormats.Dgn.DgnElements.DgnSharedCellDefinition  
**Field/Enum**    Aspose.CAD.ImageOptions.CadRenderResult.Failures  
**Method**        Aspose.CAD.FileFormats.Dgn.DgnTransform.DgnQuaternion.#ctor(System.Int32,System.Int32,System.Int32,System.Int32)  
**Method**        Aspose.CAD.Point.op_Explicit(Aspose.CAD.Point)     
**Method**        Aspose.CAD.PointF.op_Explicit(Aspose.CAD.PointF)     
**Method**        Aspose.CAD.Xmp.XmpPackage.SetValue(System.String)  
**Class**         Aspose.CAD.FileFormats.Dgn.DgnElements.DgnSharedCellDefinition  
**Field/Enum**    Aspose.CAD.ImageOptions.CadRenderResult.Failures  
**Method**        Aspose.CAD.FileFormats.Dgn.DgnTransform.DgnQuaternion.#ctor(System.Int32,System.Int32,System.Int32,System.Int32)  
**Method**        Aspose.CAD.Point.op_Explicit(Aspose.CAD.Point)     
**Method**        Aspose.CAD.PointF.op_Explicit(Aspose.CAD.PointF)     
**Method**        Aspose.CAD.Xmp.XmpPackage.SetValue(System.String)  
