---
id: "aspose-cad-for-java-19-2-release-notes"
slug: "aspose-cad-for-java-19-2-release-notes"
linktitle: "Aspose.CAD for Java 19.2 - Release Notes"
title: "Aspose.CAD for Java 19.2 - Release Notes"
weight: 40
description: "Aspose.CAD for Java 19.2 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for Java 19.2 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.CAD for Java 19.2

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADJAVA-133|Support for exporting DWG to SVG format|Feature|
|CADJAVA-471|Convert/Export images to DXF file formates|Feature|
|CADJAVA-472|Support export to layered PDF|Feature|
|CADJAVA-477|Distinguish between DWT and DWG formats from provided drawing stream|Feature|
|CADJAVA-419|VERTEX, SEQEND Cad060|Enhancement|
|CADJAVA-427|Verify reading of CadLeader for DWG|Enhancement|
|CADJAVA-418|HATCH Boundary Path Data Group code 93|Enhancement|
|CADJAVA-416|DWG to PDF not properly converted|Enhancement|
|CADJAVA-394|DWG to PDF not properly converted|Enhancement|
|CADJAVA-155|Writing tests for reading SummaryInfo|Enhancement|
|CADJAVA-121|Exception when converting DWG to PDF|Enhancement|
|CADJAVA-405|Cad3DSolid not all data loaded|Enhancement|
|CADJAVA-117|CadStringParameter values missing|Enhancement|
|CADJAVA-36|Converting DXF to PDF is showing empty pages in PDF|Enhancement|
|CADJAVA-39|Converting DXF to PNG is not generating the correct output|Enhancement|
|CADJAVA-417|BLOCK_RECORD and BLOCK. not loaded block name|Enhancement|
|CADJAVA-415|XRECORD groups code 1-369|Enhancement|
|CADJAVA-406|Exception on loading DWF|Enhancement|
|CADJAVA-473|DWF file not properly converted to PDF|Enhancement|
|CADJAVA-137|When DXF or DWG is converted to PDF, output is blank|Enhancement|
|CADJAVA-420|Add MLINESTYLE|Enhancement|
|CADJAVA-403|Loading CadPolyline3D from DWG|Enhancement|
|CADJAVA-408|LAYER not set group code 390|Enhancement|
|CADJAVA-430|VIEW. Not set name of view|Enhancement|
|CADJAVA-466|Port Aspose.CAD 19.2 to Java|Enhancement|
|CADJAVA-162|DWG file not properly converted to PDF|Enhancement|
|CADJAVA-201|Investigate PlaneSurface entity for DWG format|Enhancement|
|CADJAVA-206|FIPs Compliant version of Bouncy Castle usage in APIs|Enhancement|
|CADJAVA-358|Image load exception on loading DWF file|Enhancement|
|CADJAVA-35|DXF to PDF conversion is producing empty pages|Enhancement|
|CADJAVA-351|DWG not properly converted to PDF|Enhancement|
|CADJAVA-352|Option for setting locale in application|Enhancement|
|CADJAVA-412|HATCH not set group codes 421, 463, 63|Enhancement|
|CADJAVA-468|Exporting DWG with single page to PDF results in multiple pages|Enhancement|
|CADJAVA-469|Exception on exporting 3D DXF to PDF|Enhancement|
|CADJAVA-423|LAYER name wrong encoding|Enhancement|
|CADJAVA-470|CAD to PDF: Resultant PDF is corrupted & empty|Enhancement|
|CADJAVA-157|DWG not properly converted to PDF|Enhancement|
|CADJAVA-49|Implement size estimation for 3D drawings|Enhancement|
|CADJAVA-479|ImageLoadException on loading DXF|Enhancement|
|CADJAVA-475|Implement InsertionPoint reading for all types of Dimensions for DXF/DWG format|Enhancement|
|CADJAVA-476|Exception on loading CAD|Enhancement|
|CADJAVA-478|ImageLoadException on loading DWG|Enhancement|
|CADJAVA-480|ImageLoadException: Image loading failed while loading a multi-page Tiff image|Enhancement|
|CADJAVA-413|MSJDK does not draw bezier curves|Enhancement|
|CADJAVA-429|LTYPE Pointer to STYLE object|Enhancement|
|CADJAVA-424|Not loaded UNDERLAYDEFINITION objects|Enhancement|
|CADJAVA-395|Section LAYOUT not set group codes 331 and 330|Enhancement|
|CADJAVA-398|Section STYLE. Wrong value for the groups code 70|Enhancement|
|CADJAVA-341|Exception on converting DWG to PNG|Enhancement|
|CADJAVA-431|The name of the UCS not read from DWG|Enhancement|
|CADJAVA-397|Section SEQEND  not correctly located|Enhancement|
|CADJAVA-399|Wrong codes in the HEADERS sections|Enhancement|
|CADJAVA-421|ACSH_HISTORY_CLASS not all values loaded|Enhancement|
|CADJAVA-464|ArgumentException when loading image under Mono|Enhancement|
|CADJAVA-393|Memory usage issue|Enhancement|
|CADJAVA-153|Get model area & font rendering|Enhancement|

## **Added APIs:**
**Class**         com.aspose.cad.fileFormats.cad.cadAcdsList
**Class**         com.aspose.cad.fileFormats.cad.cadConsts.cadAcdsTypeName
**Class**         com.aspose.cad.fileFormats.cad.cadObjects.cadAcdsData
**Class**         com.aspose.cad.fileFormats.cad.cadObjects.cadAcdsRecord
**Class**         com.aspose.cad.fileFormats.cad.cadObjects.cadAcdsSchema
**Class**         com.aspose.cad.fileFormats.cad.cadObjects.cadBaseAcds
**Class**         com.aspose.cad.fileFormats.cad.cadObjects.cadGraphicsDataContainer
**Field/Enum**    com.aspose.cad.fileFormat.dwtCadR010
**Field/Enum**    com.aspose.cad.fileFormat.dwtCadR012
**Field/Enum**    com.aspose.cad.fileFormat.dwtCadR014
**Field/Enum**    com.aspose.cad.fileFormat.dwtCadR015
**Field/Enum**    com.aspose.cad.fileFormat.dwtCadR021
**Field/Enum**    com.aspose.cad.fileFormat.dwtCadR0221
**Field/Enum**    com.aspose.cad.fileFormat.dwtCadR0222
**Field/Enum**    com.aspose.cad.fileFormat.dwtCadR025
**Field/Enum**    com.aspose.cad.fileFormat.dwtCadR026
**Field/Enum**    com.aspose.cad.fileFormat.dwtCadR10
**Field/Enum**    com.aspose.cad.fileFormat.dwtCadR11
**Field/Enum**    com.aspose.cad.fileFormat.dwtCadR13
**Field/Enum**    com.aspose.cad.fileFormat.dwtCadR14
**Field/Enum**    com.aspose.cad.fileFormat.dwtCadR2000
**Field/Enum**    com.aspose.cad.fileFormat.dwtCadR2004
**Field/Enum**    com.aspose.cad.fileFormat.dwtCadR2007
**Field/Enum**    com.aspose.cad.fileFormat.dwtCadR2010
**Field/Enum**    com.aspose.cad.fileFormat.dwtCadR2013
**Field/Enum**    com.aspose.cad.fileFormat.dwtCadR9
**Field/Enum**    com.aspose.cad.fileFormats.cad.cadConsts.cadAcadVersion.aC1027
**Field/Enum**    com.aspose.cad.fileFormats.cad.cadConsts.cadAcadVersion.aC1032
**Field/Enum**    com.aspose.cad.fileFormats.cad.cadConsts.cadAcdsTypeName.aCDSDATA
**Field/Enum**    com.aspose.cad.fileFormats.cad.cadConsts.cadAcdsTypeName.aCDSRECORD
**Field/Enum**    com.aspose.cad.fileFormats.cad.cadConsts.cadAcdsTypeName.aCDSSCHEMA
**Field/Enum**    com.aspose.cad.fileFormats.cad.cadConsts.cadAcdsTypeName.nONE
**Field/Enum**    com.aspose.cad.fileFormats.cad.cadConsts.cadEntityTypeName.gRAPHICSDATACONTAINER
**Field/Enum**    com.aspose.cad.fileFormats.cad.cadConsts.cadSectionType.aCDSDATA
**Field/Enum**    com.aspose.cad.fileFormats.cad.cadEntityAttribute.cad101
**Method**        com.aspose.cad.fileFormats.cad.cadAcdsList.#ctor
**Method**        com.aspose.cad.fileFormats.cad.cadAcdsList.clone
**Method**        com.aspose.cad.fileFormats.cad.cadObjects.cadAcdsData.#ctor
**Method**        com.aspose.cad.fileFormats.cad.cadObjects.cadAcdsRecord.#ctor
**Method**        com.aspose.cad.fileFormats.cad.cadObjects.cadAcdsSchema.#ctor
**Method**        com.aspose.cad.fileFormats.cad.cadObjects.cadBaseAcds.#ctor
**Method**        com.aspose.cad.fileFormats.cad.cadObjects.cadGraphicsDataContainer.#ctor
**Method**        com.aspose.cad.fileFormats.cad.dxfWriter.writeAcds(com.aspose.cad.streamContainer,com.aspose.cad.fileFormats.cad.cadImage)
**Method**        com.aspose.cad.image.getAttributeValue(System.string)
**Method**        com.aspose.cad.xmp.xmpPackage.setValue(System.string,[1]   )
**Property**      com.aspose.cad.fileFormats.cad.cadImage.cadAcds
**Property**      com.aspose.cad.fileFormats.cad.cadObjects.cadBaseAcds.childObjects
**Property**      com.aspose.cad.fileFormats.cad.cadObjects.cadBaseAcds.typeName
**Property**      com.aspose.cad.fileFormats.cad.cadObjects.cadMText.fullText
**Property**      com.aspose.cad.fileFormats.ifc.ifcImage.attributes
**Property**      com.aspose.cad.image.attributes
## **Removed APIs:**
**Class**         com.aspose.cad.extensions.fileFormatExtensions
**Class**         com.aspose.cad.fileFormats.cad.cadObjects.underlayDefinition.cadPdfUnderlayDefinition
**Method**      com.aspose.cad.extensions.fileFormatExtensions.isSingleFormatDefined(com.aspose.cad.fileFormat)
**Method**      com.aspose.cad.fileFormats.cad.cadObjects.underlayDefinition.cadPdfUnderlayDefinition.#ctor
**Method**      com.aspose.cad.xmp.xmpPackage.setValue(System.string,)
**Class**         com.aspose.cad.extensions.fileFormatExtensions
**Class**         com.aspose.cad.fileFormats.cad.cadObjects.underlayDefinition.cadPdfUnderlayDefinition
**Method**      com.aspose.cad.extensions.fileFormatExtensions.isSingleFormatDefined(com.aspose.cad.fileFormat)
**Method**      com.aspose.cad.fileFormats.cad.cadObjects.underlayDefinition.cadPdfUnderlayDefinition.#ctor
**Method**      com.aspose.cad.xmp.xmpPackage.setValue(System.string,) 
# **Usage examples:**
**CADJAVA-477 Distinguish between DWT and DWG formats from provided drawing stream**

{{< highlight java >}}

 String fileName2 = "Sample.dwg";

String fileName3 = "sample.dwt";

String fileName4 = "sample.dxf";

long formatType2 = Image.getFileFormat(GetFileFromDesktop(fileName2));

Assert.IsTrue(formatType2 >= FileFormat.CadR010 && formatType2 <= FileFormat.CadR2013);

long formatType3 = Image.getFileFormat(GetFileFromDesktop(fileName3));

Assert.IsTrue(formatType2 >= FileFormat.DwtCadR010 && formatType2 <= FileFormat.DwtCadR2013);

long formatType4 = Image.getFileFormat(GetFileFromDesktop(fileName4));

Assert.IsTrue(formatType2 >= FileFormat.DXFCadR010 && formatType2 <= FileFormat.DXFCadR2013);

{{< /highlight >}}

**CADJAVA-471 Convert/Export images to DXF file formates**

- Set new font
- Hide entities
- Update text

{{< highlight java >}}

  for (File file : (new File(filesDir)).listFiles(new MaskedFileFilter("*.dxf")))

{

    Save(file.getAbsolutePath(), FileFormat.Pdf, file.getAbsolutePath() + "_etalon.pdf");

    // ****************************

    //  Set new font per document

    // ****************************

    CadImage cadImage = (CadImage)Image.load(file.getAbsolutePath());

    for (Object __dummyForeachVar0 : cadImage.getStyles())

    {

        // Iterate over the items of CadStyleTableObject

        CadStyleTableObject style = (CadStyleTableObject)__dummyForeachVar0;

        // Set font name

        style.setPrimaryFontName("Broadway");

    }

    cadImage.save(file.getAbsolutePath() + "_font.dxf");

    Save(file.getAbsolutePath() + "_font.dxf", FileFormat.Pdf, file.getAbsolutePath() + "_font.pdf");

    // ****************************

    //  Hide all "straight" lines

    // ****************************

    cadImage = (CadImage)Image.load(file.getAbsolutePath());

    for (CadBaseEntity entity : cadImage.getEntities())

    {

        // Make lines invisible

        if (entity.getTypeName() == CadEntityTypeName.LINE)

        {

            entity.setVisible((short)0);

        }



    }

    cadImage.save(file.getAbsolutePath() + "_lines.dxf");

    Save(file.getAbsolutePath() + "_lines.dxf", FileFormat.Pdf, file.getAbsolutePath() + "_lines.pdf");

    // ****************************

    //  Manipulations with text

    // ****************************

    cadImage = (CadImage)Image.load(file.getAbsolutePath());

    for (CadBaseEntity  entity : cadImage.getEntities())

    {

        if (entity.getTypeName() == CadEntityTypeName.TEXT)

        {

            ((CadText)entity).setDefaultValue("New text here!!! :)");

            break;

        }



    }

    cadImage.save(file.getAbsolutePath() + "_text.dxf");

    Save(file.getAbsolutePath() + "_text.dxf", FileFormat.Pdf, file.getAbsolutePath() + "_text.pdf");

}

{{< /highlight >}}


