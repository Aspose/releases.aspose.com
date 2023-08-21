---
id: "aspose-cad-for-net-19-2-release-notes"
slug: "aspose-cad-for-net-19-2-release-notes"
linktitle: "Aspose.CAD for .NET 19.2 - Release Notes"
title: "Aspose.CAD for .NET 19.2 - Release Notes"
weight: 40
description: "Aspose.CAD for .NET 19.2 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for .NET 19.2 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.CAD for .NET 19.2

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADNET-702|Error converting DWG in PDF|Feature|
|CADNET-638|Investigate dimension samples with incorrect text position|Feature|
|CADNET-19|Convert/Export images to DXF file formates|Feature|
|CADNET-67|Export to layered PDF|Feature|
|CADNET-714|Implement InsertionPoint reading for all types of Dimensions for DXF/DWG format|Feature|
|CADNET-713|Export MInserts in 3D|Feature|
|CADNET-757|Option for setting locale in application|Feature|
|CADNET-712|Distinguish between DWT and DWG formats from provided drawing stream|Feature|
|CADNET-409|Get model area & font rendering|Feature|
|CADNET-711|Improve dimensions rendering|Enhancement|
|CADNET-721|DWF file not properly converted to PDF|Enhancement|
|CADNET-736|DWG file not properly converted to PDF|Enhancement|
|CADNET-716|Improve Leader rendering to fully support 3D, optimize Leader rendering|Enhancement|
|CADNET-692|Image loading failed|Enhancement|
|CADNET-734|0 Width and Height is return for CAD Image|Enhancement|
|CADNET-61|PDF-files are damaged after export|Enhancement|
|CADNET-735|ImageLoadException on loading DXF|Enhancement|
|CADNET-758|Loading CadPolyline3D from DWG|Enhancement|
|CADNET-708|DWG file not properly converted to PDF|Enhancement|
|CADNET-753|Exception on converting DWG to PNG|Enhancement|
|CADNET-728|ImageLoadException on loading DWG|Enhancement|
|CADNET-712|Distinguish between DWT and DWG formats from provided drawing stream|Enhancement|
|CADNET-723|DWF file not properly converted to PDF|Enhancement|
|CADNET-575|DWG to PDF not properly converted|Enhancement|
|CADNET-632|DWG not properly converted to PDF|Enhancement|
|CADNET-637|DWG not properly converted to PDF|Enhancement|
|CADNET-757|Option for setting locale in application|Enhancement|
|CADNET-243|Code refactoring and improvements|Enhancement|
|CADNET-349|When DXF or DWG is converted to PDF, output is blank.|Enhancement|
|CADNET-754|CadStringParameter values missing|Enhancement|
|CADNET-687|Exception on loading CAD|Enhancement|
|CADNET-755|Exception when converting DWG to PDF|Enhancement|
|CADNET-713|Export MInserts in 3D|Enhancement|
|CADNET-714|Implement InsertionPoint reading for all types of Dimensions for DXF/DWG format|Enhancement|
|CADNET-710|File can not be opened with Acrobat|Enhancement|
|CADNET-375|Not implemented 3D entities for DGN throws exception|Enhancement|
|CADNET-725|DWF file not properly converted to PDF|Enhancement|
|CADNET-629|Exception on exporting 3D DXF to PDF|Enhancement|
|CADNET-682|Fix text shift problem|Enhancement|
|CADNET-685|Exception on loading DWF File|Enhancement|
|CADNET-738|Exporting DWG with single page to PDF results in multiple pages|Enhancement|
|CADNET-745|Incorrect viewport is rendered|Enhancement|
|CADNET-724|DWF file not properly converted to PDF|Enhancement|
|CADNET-720|Exception on loading file|Enhancement|
|CADNET-722|DWF file not properly converted to PDF|Enhancement|
|CADNET-9|CAD to PDF: Resultant PDF is corrupted & empty|Enhancement|
|CADNET-669|Rendering of the specific CAD drawing is very slow|Enhancement|
|CADNET-756|Memory usage issue|Enhancement|
|CADNET-263|DWG to Raster conversion is not working properly|Enhancement|
|CADNET-409|Get model area & font rendering|Enhancement|

# **Public API Changes**
# **Added APIs:**
**Class**         Aspose.CAD.FileFormats.Cad.CadAcdsList
**Class**         Aspose.CAD.FileFormats.Cad.CadConsts.CadAcdsTypeName
**Class**         Aspose.CAD.FileFormats.Cad.CadObjects.CadAcdsData
**Class**         Aspose.CAD.FileFormats.Cad.CadObjects.CadAcdsRecord
**Class**         Aspose.CAD.FileFormats.Cad.CadObjects.CadAcdsSchema
**Class**         Aspose.CAD.FileFormats.Cad.CadObjects.CadBaseAcds
**Class**         Aspose.CAD.FileFormats.Cad.CadObjects.CadGraphicsDataContainer
**Field/Enum**    Aspose.CAD.FileFormat.DwtCadR010
**Field/Enum**    Aspose.CAD.FileFormat.DwtCadR012
**Field/Enum**    Aspose.CAD.FileFormat.DwtCadR014
**Field/Enum**    Aspose.CAD.FileFormat.DwtCadR015
**Field/Enum**    Aspose.CAD.FileFormat.DwtCadR021
**Field/Enum**    Aspose.CAD.FileFormat.DwtCadR0221
**Field/Enum**    Aspose.CAD.FileFormat.DwtCadR0222
**Field/Enum**    Aspose.CAD.FileFormat.DwtCadR025
**Field/Enum**    Aspose.CAD.FileFormat.DwtCadR026
**Field/Enum**    Aspose.CAD.FileFormat.DwtCadR10
**Field/Enum**    Aspose.CAD.FileFormat.DwtCadR11
**Field/Enum**    Aspose.CAD.FileFormat.DwtCadR13
**Field/Enum**    Aspose.CAD.FileFormat.DwtCadR14
**Field/Enum**    Aspose.CAD.FileFormat.DwtCadR2000
**Field/Enum**    Aspose.CAD.FileFormat.DwtCadR2004
**Field/Enum**    Aspose.CAD.FileFormat.DwtCadR2007
**Field/Enum**    Aspose.CAD.FileFormat.DwtCadR2010
**Field/Enum**    Aspose.CAD.FileFormat.DwtCadR2013
**Field/Enum**    Aspose.CAD.FileFormat.DwtCadR9
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadAcadVersion.AC1027
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadAcadVersion.AC1032
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadAcdsTypeName.ACDSDATA
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadAcdsTypeName.ACDSRECORD
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadAcdsTypeName.ACDSSCHEMA
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadAcdsTypeName.NONE
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadEntityTypeName.GRAPHICSDATACONTAINER
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadSectionType.ACDSDATA
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadEntityAttribute.Cad101
**Method**        Aspose.CAD.FileFormats.Cad.CadAcdsList.#ctor
**Method**        Aspose.CAD.FileFormats.Cad.CadAcdsList.Clone
**Method**        Aspose.CAD.FileFormats.Cad.CadObjects.CadAcdsData.#ctor
**Method**        Aspose.CAD.FileFormats.Cad.CadObjects.CadAcdsRecord.#ctor
**Method**        Aspose.CAD.FileFormats.Cad.CadObjects.CadAcdsSchema.#ctor
**Method**        Aspose.CAD.FileFormats.Cad.CadObjects.CadBaseAcds.#ctor
**Method**        Aspose.CAD.FileFormats.Cad.CadObjects.CadGraphicsDataContainer.#ctor
**Method**        Aspose.CAD.FileFormats.Cad.DxfWriter.WriteAcds(Aspose.CAD.StreamContainer,Aspose.CAD.FileFormats.Cad.CadImage)
**Method**        Aspose.CAD.Image.GetAttributeValue(System.String)
**Method**        Aspose.CAD.Xmp.XmpPackage.SetValue(System.String,[1]  )
**Property**      Aspose.CAD.FileFormats.Cad.CadImage.CadAcds
**Property**      Aspose.CAD.FileFormats.Cad.CadObjects.CadBaseAcds.ChildObjects
**Property**      Aspose.CAD.FileFormats.Cad.CadObjects.CadBaseAcds.TypeName
**Property**      Aspose.CAD.FileFormats.Cad.CadObjects.CadMText.FullText
**Property**      Aspose.CAD.FileFormats.Ifc.IfcImage.Attributes
**Property**      Aspose.CAD.Image.Attributes
## **Removed APIs**
Class         Aspose.CAD.Extensions.FileFormatExtensions
Class         Aspose.CAD.FileFormats.Cad.CadObjects.UnderlayDefinition.CadPdfUnderlayDefinition
Method        Aspose.CAD.Extensions.FileFormatExtensions.IsSingleFormatDefined(Aspose.CAD.FileFormat)
Method        Aspose.CAD.FileFormats.Cad.CadObjects.UnderlayDefinition.CadPdfUnderlayDefinition.#ctor
Method        Aspose.CAD.Xmp.XmpPackage.SetValue(System.String,  )
**Class**         Aspose.CAD.Extensions.FileFormatExtensions
**Class**         Aspose.CAD.FileFormats.Cad.CadObjects.UnderlayDefinition.CadPdfUnderlayDefinition
**Method**        Aspose.CAD.Extensions.FileFormatExtensions.IsSingleFormatDefined(Aspose.CAD.FileFormat)
**Method**        Aspose.CAD.FileFormats.Cad.CadObjects.UnderlayDefinition.CadPdfUnderlayDefinition.#ctor
**Method**        Aspose.CAD.Xmp.XmpPackage.SetValue(System.String,  ) 
# **Usage examples:**
**CADNET-19 Convert/Export images to DXF file formates**

- Set new font
- Hide entities
- Update text

{{< highlight java >}}

 foreach(var file in new DirectoryInfo(filesDir).EnumerateFiles("*.dxf")) {

 // ****************************

 //  Set new font per document

 // ****************************

 using(var cadImage = (CadImage) Image.Load(file.FullName)) {

  // Iterate over the items of CadStyleTableObject

  foreach(CadStyleTableObject style in cadImage.Styles) {

   // Set font name

   style.PrimaryFontName = "Broadway";

  }

  cadImage.Save(file.FullName + "_font.dxf");

 }

 // ****************************

 //  Hide all "straight" lines

 // ****************************

 using(var cadImage = (CadImage) Image.Load(file.FullName)) {

  foreach(var entity in cadImage.Entities) {

   // Make lines invisible

   if (entity.TypeName == CadEntityTypeName.LINE) {

    entity.Visible = 0;

   }

  }

  cadImage.Save(file.FullName + "_lines.dxf");

 }

 // ****************************

 //  Manipulations with text

 // ****************************

 using(var cadImage = (CadImage) Image.Load(file.FullName)) {

  foreach(var entity in cadImage.Entities) {

   if (entity.TypeName == CadEntityTypeName.TEXT) {

    ((CadText) entity).DefaultValue = "New text here!!! :)";

    break;

   }

  }

  cadImage.Save(file.FullName + "_text.dxf");

 }

}

{{< /highlight >}}

**CADNET-712 Distinguish between DWT and DWG formats from provided drawing stream**

{{< highlight java >}}

 var formatTypeDwt = Image.GetFileFormat(GetFileFromDesktop("sample.dwt"));

Assert.IsTrue(formatTypeDwt.ToString().ToLower().Contains("dwt"));

var formatTypeDwg = Image.GetFileFormat(GetFileFromDesktop("sample.dwg"));

Assert.IsTrue(formatTypeDwg.ToString().ToLower().Contains("dwg"));

{{< /highlight >}}
