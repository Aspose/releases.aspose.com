---
id: "aspose-cad-for-java-19-5-release-notes"
slug: "aspose-cad-for-java-19-5-release-notes"
linktitle: "Aspose.CAD for Java 19.5 - Release Notes"
title: "Aspose.CAD for Java 19.5 - Release Notes"
weight: 30
description: "Aspose.CAD for Java 19.5 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for Java 19.5 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.CAD for Java 19.5

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADJAVA-133|Support for exporting DWG to SVG format|Feature|
|CADJAVA-493|Support saving into SVG|Feature|
|CADJAVA-487|Implement 'Warning' notifications mechanism for export|Feature|
|CADJAVA-492|Enable Tracking when exporting to PDF|Feature|
|CADJAVA-201|Investigate PlaneSurface entity for DWG format|Enhancement|
|CADJAVA-49|Implement size estimation for 3D drawings|Enhancement|
|CADJAVA-467|DXF not properly converted to PDF|Enhancement|
|CADJAVA-398|Section STYLE. Wrong value for the groups code 70.|Enhancement|
|CADJAVA-399|Wrong codes in the HEADERS sections|Enhancement|
|CADJAVA-117|CadStringParameter values missing|Enhancement|
|CADJAVA-155|Writing tests for reading SummaryInfo|Enhancement|
|CADJAVA-484|Implement export to SVG format|Enhancement|
|CADJAVA-485|Get rid of TypeOfEntities export option|Enhancement|
|CADJAVA-486|Get rid of DataRecoveryMode option|Enhancement|
|CADJAVA-490|Read viewport ID from DWG format (all versions)|Enhancement|
|CADJAVA-488|Aps rasterization to raster does not take GraphicsOptions into account|Enhancement|
|CADJAVA-489|Text for dimension line is rotated in exported PDF|Enhancement|
|CADJAVA-491|Read viewport ID from DXF binary format|Enhancement|
|CADJAVA-393|Memory usage issue|Enhancement|

## **Added APIs:**
**Class         com.aspose.cad.imageOptions.svgOptions
Class         com.aspose.cad.imageOptions.svgOptionsParameters.fontStoreType
Class         com.aspose.cad.imageOptions.svgOptionsParameters.fontStoringArgs
Class         com.aspose.cad.imageOptions.svgOptionsParameters.iSvgResourceKeeperCallback
Class         com.aspose.cad.imageOptions.svgOptionsParameters.svgColorMode
Class         com.aspose.cad.imageOptions.svgOptionsParameters.svgImageType
Field/Enum    com.aspose.cad.fileFormat.sVG
Field/Enum    com.aspose.cad.imageOptions.svgOptionsParameters.fontStoreType.embedded
Field/Enum    com.aspose.cad.imageOptions.svgOptionsParameters.fontStoreType.none
Field/Enum    com.aspose.cad.imageOptions.svgOptionsParameters.fontStoreType.stream
Field/Enum    com.aspose.cad.imageOptions.svgOptionsParameters.svgColorMode.cmyk
Field/Enum    com.aspose.cad.imageOptions.svgOptionsParameters.svgColorMode.grayscale
Field/Enum    com.aspose.cad.imageOptions.svgOptionsParameters.svgColorMode.rgb
Field/Enum    com.aspose.cad.imageOptions.svgOptionsParameters.svgColorMode.yCbCr
Field/Enum    com.aspose.cad.imageOptions.svgOptionsParameters.svgColorMode.ycck
Field/Enum    com.aspose.cad.imageOptions.svgOptionsParameters.svgImageType.bmp
Field/Enum    com.aspose.cad.imageOptions.svgOptionsParameters.svgImageType.gif
Field/Enum    com.aspose.cad.imageOptions.svgOptionsParameters.svgImageType.jpeg
Field/Enum    com.aspose.cad.imageOptions.svgOptionsParameters.svgImageType.png
Field/Enum    com.aspose.cad.imageOptions.svgOptionsParameters.svgImageType.tiff
Field/Enum    com.aspose.cad.imageOptions.svgOptionsParameters.svgImageType.unknown
Method        com.aspose.cad.imageOptions.svgOptions.#ctor
Method        com.aspose.cad.imageOptions.svgOptionsParameters.fontStoringArgs.#ctor
Method        com.aspose.cad.imageOptions.svgOptionsParameters.iSvgResourceKeeperCallback.onFontResourceReady(com.aspose.cad.imageOptions.svgOptionsParameters.fontStoringArgs)
Method        com.aspose.cad.imageOptions.svgOptionsParameters.iSvgResourceKeeperCallback.onImageResourceReady(System.byte[],com.aspose.cad.imageOptions.svgOptionsParameters.svgImageType,System.string,System.boolean@)
Method        com.aspose.cad.imageOptions.svgOptionsParameters.iSvgResourceKeeperCallback.onSvgDocumentReady(System.byte[],System.string)
Method        com.aspose.cad.metered.getConsumptionCredit
Method        com.aspose.cad.xmp.xmpPackage.setValue(System.string,   )
Property      com.aspose.cad.imageOptions.svgOptions.callback
Property      com.aspose.cad.imageOptions.svgOptions.colorType
Property      com.aspose.cad.imageOptions.svgOptions.textAsShapes
Property      com.aspose.cad.imageOptions.svgOptionsParameters.fontStoringArgs.destFontStream
Property      com.aspose.cad.imageOptions.svgOptionsParameters.fontStoringArgs.disposeStream
Property      com.aspose.cad.imageOptions.svgOptionsParameters.fontStoringArgs.fontFileUri
Property      com.aspose.cad.imageOptions.svgOptionsParameters.fontStoringArgs.fontStoreType
Property      com.aspose.cad.imageOptions.svgOptionsParameters.fontStoringArgs.sourceFontFileName
Property      com.aspose.cad.imageOptions.svgOptionsParameters.fontStoringArgs.sourceFontStream**
## **Removed APIs:**
Class         com.aspose.cad.colorPalette
Class         com.aspose.cad.dataRecoveryMode
Class         com.aspose.cad.imageOptions.typeOfEntities
Class         com.aspose.cad.xmp.xmpArrayHelper
Field/Enum    com.aspose.cad.dataRecoveryMode.consistentRecover
Field/Enum    com.aspose.cad.dataRecoveryMode.maximalRecover
Field/Enum    com.aspose.cad.dataRecoveryMode.none
Field/Enum    com.aspose.cad.imageOptions.typeOfEntities.entities2D
Field/Enum    com.aspose.cad.imageOptions.typeOfEntities.entities3D
Method        com.aspose.cad.colorPalette.#ctor(com.aspose.cad.color[])
Method        com.aspose.cad.colorPalette.#ctor(com.aspose.cad.color[],System.boolean)
Method        com.aspose.cad.colorPalette.#ctor(System.int32[])
Method        com.aspose.cad.colorPalette.#ctor(System.int32[],System.boolean)
Method        com.aspose.cad.colorPalette.copyPalette(com.aspose.cad.iColorPalette)
Method        com.aspose.cad.colorPalette.copyPalette(com.aspose.cad.iColorPalette,System.boolean)
Method        com.aspose.cad.colorPalette.getArgb32Color(System.int32)
Method        com.aspose.cad.colorPalette.getColor(System.int32)
Method        com.aspose.cad.colorPalette.getNearestColorIndex(com.aspose.cad.color)
Method        com.aspose.cad.colorPalette.getNearestColorIndex(System.int32)
Method        com.aspose.cad.xmp.xmpArrayHelper.getRdfCode(com.aspose.cad.xmp.xmpArrayType)
Method        com.aspose.cad.xmp.xmpPackage.setValue(System.string,   )
Property      com.aspose.cad.colorPalette.argb32Entries
Property      com.aspose.cad.colorPalette.entries
Property      com.aspose.cad.colorPalette.entriesCount
Property      com.aspose.cad.colorPalette.isCompactPalette
Property      com.aspose.cad.imageOptions.cadRasterizationOptions.typeOfEntities
Property      com.aspose.cad.imageOptions.vectorRasterizationOptions.centerDrawing
Property      com.aspose.cad.loadOptions.dataRecoveryMode
**Class**         com.aspose.cad.colorPalette
**Class**         com.aspose.cad.dataRecoveryMode
**Class**         com.aspose.cad.imageOptions.typeOfEntities
**Class**         com.aspose.cad.xmp.xmpArrayHelper
**Field/Enum**    com.aspose.cad.dataRecoveryMode.consistentRecover
**Field/Enum**    com.aspose.cad.dataRecoveryMode.maximalRecover
**Field/Enum**    com.aspose.cad.dataRecoveryMode.none
**Field/Enum**    com.aspose.cad.imageOptions.typeOfEntities.entities2D
**Field/Enum**    com.aspose.cad.imageOptions.typeOfEntities.entities3D
**Method**        com.aspose.cad.colorPalette.#ctor(com.aspose.cad.color[])
**Method**        com.aspose.cad.colorPalette.#ctor(com.aspose.cad.color[],System.boolean)
**Method**        com.aspose.cad.colorPalette.#ctor(System.int32[])
**Method**        com.aspose.cad.colorPalette.#ctor(System.int32[],System.boolean)
**Method**        com.aspose.cad.colorPalette.copyPalette(com.aspose.cad.iColorPalette)
**Method**        com.aspose.cad.colorPalette.copyPalette(com.aspose.cad.iColorPalette,System.boolean)
**Method**        com.aspose.cad.colorPalette.getArgb32Color(System.int32)
**Method**        com.aspose.cad.colorPalette.getColor(System.int32)
**Method**        com.aspose.cad.colorPalette.getNearestColorIndex(com.aspose.cad.color)
**Method**        com.aspose.cad.colorPalette.getNearestColorIndex(System.int32)
**Method**        com.aspose.cad.xmp.xmpArrayHelper.getRdfCode(com.aspose.cad.xmp.xmpArrayType)
**Method**        com.aspose.cad.xmp.xmpPackage.setValue(System.string,   )
**Property**      com.aspose.cad.colorPalette.argb32Entries
**Property**      com.aspose.cad.colorPalette.entries
**Property**      com.aspose.cad.colorPalette.entriesCount
**Property**      com.aspose.cad.colorPalette.isCompactPalette
**Property**      com.aspose.cad.imageOptions.cadRasterizationOptions.typeOfEntities
**Property**      com.aspose.cad.imageOptions.vectorRasterizationOptions.centerDrawing
**Property**      com.aspose.cad.loadOptions.dataRecoveryMode 
# **Usage examples:**
**CADJAVA-492 Enable Tracking when exporting to PDF**

{{< highlight java >}}

 public class ErrorHandler extends CadRasterizationOptions.CadRenderHandler

{

    @Override

    public void invoke(CadRenderResult result) {

        System.out.println("Tracking results of exporting");

        if (result.isRenderComplete())

            return;

        System.out.println("Have some problems:");

        int idxError = 1;

        for (RenderResult rr : result.Failures)

        {

            System.out.printf("{0}. {1}, {2}", idxError, rr.getRenderCode(), rr.getMessage());

            idxError++;

        }

    }

}

///.........

Image image = Image.load("example.dxf");

{

    OutputStream stream = new FileOutputStream("output_example.pdf");

    {

        PdfOptions pdfOptions = new PdfOptions();

        CadRasterizationOptions cadRasterizationOptions = new CadRasterizationOptions();

        pdfOptions.setVectorRasterizationOptions(cadRasterizationOptions);

        cadRasterizationOptions.setPageWidth(800);

        cadRasterizationOptions.setPageHeight(600);

        cadRasterizationOptions.RenderResult = new ErrorHandler();

        System.out.println("Exporting to pdf format");

        image.save(stream, pdfOptions);

    }

}

{{< /highlight >}}

**CADJAVA-493 Support saving into SVG**

{{< highlight java >}}

 Image image = Image.load(getDwgFile("test-2010.dwg"));

{

    SvgOptions options = new SvgOptions();

    options.setColorType(SvgColorMode.Grayscale);

    options.setTextAsShapes(true);

    image.save(GetFileFromDesktop("test-2010.dwg.svg"));

}

{{< /highlight >}}
