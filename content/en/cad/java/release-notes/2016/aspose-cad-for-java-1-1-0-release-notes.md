---
id: "aspose-cad-for-java-1-1-0-release-notes"
slug: "aspose-cad-for-java-1-1-0-release-notes"
linktitle: "Aspose.CAD for Java 1.1.0 Release notes"
title: "Aspose.CAD for Java 1.1.0 Release notes"
weight: 80
description: "Aspose.CAD for Java 1.1.0 Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for Java 1.1.0 Release notes"
menuItemWithNoContent: false
---

We are pleased to announce the release of Aspose.CAD 1.1.0 for Java. The following is a list of changes in this version of Aspose.CAD.

### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CADJAVA-48 |[Find or search text in the DWG file](https://forum.aspose.com/t/need-text-finder-and-convert-to-pdf-file-for-dwg-files/4070/1)|New Feature |
|CADJAVA-47 |[Support to retrieve block attribute values from within a dwg and its external references](https://forum.aspose.com/t/features-in-aspose-cad-and-possible-roadmap-for-additions/799/1)|New Feature |
|CADJAVA-42 |[Support for DGN file format for possible conversion to PDF & raster image formats](https://forum.aspose.com/t/features-in-aspose-cad-and-possible-roadmap-for-additions/799)|New Feature |
|CADJAVA-46 |Cad export to Bmp fails with out of memory exception |Enhancement |
|CADJAVA-44 |[Unable to access Face3D Objects in DXF file \[.Net\]](https://forum.aspose.com/t/aspose-imaging-query-face3d-objects-in-dxf-files/3925/1)|Enhancement |
|CADJAVA-40 |Update Java packaging to conform to Aspose guidelines |Enhancement |

## **Usage examples:**

**CADJAVA-42 Support for DGN file format for possible conversion to PDF & raster image formats**

{{< highlight java >}}

 String file = "Nikon_D90_Camera.dgn";

InputStream stream = new FileInputStream(file);

Image image = Image.load(stream);

DgnImage dgnImage = (DgnImage)image;

int version = dgnImage.getVersion();

{{< /highlight >}}

**CADJAVA-42 Support for DGN file format for possible conversion to PDF & raster image formats**

{{< highlight java >}}

 String file = "Nikon_D90_Camera.dgn";

Boolean isDgnV7 = Image.getFileFormat(file) == FileFormat.DgnV7;

{{< /highlight >}}

**CADJAVA-42 Support for DGN file format for possible conversion to PDF & raster image formats**

{{< highlight java >}}

 String file = "Nikon_D90_Camera.dgn";

InputStream stream = new FileInputStream(file);

Image image = Image.load(stream);

DgnImage dgnImage = (DgnImage)image;

for (DgnDrawingElementBase element : dgnImage.getElements())

{

    System.out.println(element.getMetadata().getColor());

    System.out.println(element.getMetadata().getLineStyle());

    System.out.println(element.getMetadata().getType());

}

{{< /highlight >}}

**CADJAVA-42 Support for DGN file format for possible conversion to PDF & raster image formats**

{{< highlight java >}}

 String file = "Nikon_D90_Camera.dgn");

        String outFile = "Nikon_D90_Camera.pdf";

        InputStream stream = new FileInputStream(file);

        Image image = Image.load(stream);

        OutputStream outStream = new FileOutputStream(outFile);

        PdfOptions options = new PdfOptions();

        DgnRasterizationOptions rasterizationOptions = new DgnRasterizationOptions();

        rasterizationOptions.setPageWidth(600);

        rasterizationOptions.setPageHeight(300);

        rasterizationOptions.setCenterDrawing(true);

        rasterizationOptions.setAutomaticLayoutsScaling(false);

        options.setVectorRasterizationOptions(rasterizationOptions);

        image.save(outStream, options);

{{< /highlight >}}

**CADJAVA-42 Support for DGN file format for possible conversion to PDF & raster image formats**

{{< highlight java >}}

 String file = "Nikon_D90_Camera.dgn";

        String outFile = "Nikon_D90_Camera.pdf";

        InputStream stream = new FileInputStream(file);

        Image image = Image.load(stream);

        OutputStream outStream = new FileOutputStream(outFile);

        JpegOptions options = new JpegOptions();

        DgnRasterizationOptions rasterizationOptions = new DgnRasterizationOptions();

        rasterizationOptions.setPageWidth(600);

        rasterizationOptions.setPageHeight(300);

        rasterizationOptions.setCenterDrawing(true);

        rasterizationOptions.setAutomaticLayoutsScaling(false);

        options.setVectorRasterizationOptions(rasterizationOptions);

        image.save(outStream, options);

{{< /highlight >}}

**CADJAVA-42 Support for DGN file format for possible conversion to PDF & raster image formats**

{{< highlight java >}}

 String file = "scheme.dgn";

        InputStream stream = new FileInputStream(file);

            Image image = Image.load(stream);

            DgnImage dgnImage = (DgnImage)image;

            for (DgnDrawingElementBase element : dgnImage.getElements())

            {

                DgnPolyLineElement asDgnPolyLineElement = element instanceof DgnPolyLineElement ? (DgnPolyLineElement)element : null;

                if (asDgnPolyLineElement != null)

                {

                    // Element of 'DgnPolyLineElement' type

                    continue;

                }

                DgnShapeElement asDgnShapeElement = element instanceof DgnShapeElement ? (DgnShapeElement)element : null;

                if (asDgnShapeElement != null)

                {

                    // Element of 'DgnShapeElement' type

                    continue;

                }

                DgnSplinePoleElement asDgnSplinePoleElement = element instanceof DgnSplinePoleElement ? (DgnSplinePoleElement)element : null;

                if (asDgnSplinePoleElement != null)

                {

                    // Element of 'DgnSplinePoleElement' type

                    continue;

                }

                Dgn3DSurfaceElement asDgn3DSurfaceElement = element instanceof Dgn3DSurfaceElement ? (Dgn3DSurfaceElement)element : null;

                if (asDgn3DSurfaceElement != null)

                {

                    // Element of 'Dgn3DSurfaceElement' type

                    continue;

                }

                DgnArcElement asDgnArcElement = element instanceof DgnArcElement ? (DgnArcElement)element : null;

                if (asDgnArcElement != null)

                {

                    // Element of 'DgnArcElement' type

                    continue;

                }

                DgnBSplineCurveElement asDgnBSplineCurveElement = element instanceof DgnBSplineCurveElement ? (DgnBSplineCurveElement)element : null;

                if (asDgnBSplineCurveElement != null)

                {

                    // Element of 'DgnBSplineCurveElement' type

                    continue;

                }

                DgnCellHeaderElement asDgnCellHeaderElement = element instanceof DgnCellHeaderElement ? (DgnCellHeaderElement)element : null;

                if (asDgnCellHeaderElement != null)

                {

                    // Element of 'DgnCellHeaderElement' type

                    continue;

                }

                DgnCompoundElement asDgnCompoundElement = element instanceof DgnCompoundElement ? (DgnCompoundElement)element : null;

                if (asDgnCompoundElement != null)

                {

                    // Element of 'DgnCompoundElement' type

                    continue;

                }

                DgnConeElement asDgnConeElement = element instanceof DgnConeElement ? (DgnConeElement)element : null;

                if (asDgnConeElement != null)

                {

                    // Element of 'DgnConeElement' type

                    continue;

                }

                DgnCurveLineElement asDgnCurveLineElement = element instanceof DgnCurveLineElement ? (DgnCurveLineElement)element : null;

                if (asDgnCurveLineElement != null)

                {

                    // Element of 'DgnCurveLineElement' type

                    continue;

                }

                DgnEllipseElement asDgnEllipseElement = element instanceof DgnEllipseElement ? (DgnEllipseElement)element : null;

                if (asDgnEllipseElement != null)

                {

                    // Element of 'DgnEllipseElement' type

                    continue;

                }

                DgnLineElement asDgnLineElement = element instanceof DgnLineElement ? (DgnLineElement)element : null;

                if (asDgnLineElement != null)

                {

                    // Element of 'DgnLineElement' type

                    continue;

                }

                DgnMultiTextElement asDgnMultiTextElement = element instanceof DgnMultiTextElement ? (DgnMultiTextElement)element : null;

                if (asDgnMultiTextElement != null)

                {

                    // Element of 'DgnMultiTextElement' type

                    continue;

                }

                DgnSurfaceElement asDgnSurfaceElement = element instanceof DgnSurfaceElement ? (DgnSurfaceElement)element : null;

                if (asDgnSurfaceElement != null)

                {

                    // Element of 'DgnSurfaceElement' type

                    continue;

                }

                DgnTextElement asDgnTextElement = element instanceof DgnTextElement ? (DgnTextElement)element : null;

                if (asDgnTextElement != null)

                {

                    // Element of 'DgnTextElement' type

                    continue;

                }

            }

{{< /highlight >}}

**CADJAVA-48 Find or search text in the DWG file**

{{< highlight java >}}

         // search for text in the file

        for (CadBaseEntity entity : cadImage.getEntities()) {

            // please, note: we iterate through CadText entities here, but some other entities

            // may contain text also, e.g. CadMText and others

            if (entity.getClass() == CadText.class) {

                CadText text = (CadText)entity;

                System.out.println(text.getDefaultValue());

            }

        }

        // search for text on specific layout - DWG case

//        // get all layout names and link each layout with corresponding block with entities

//        CadLayoutDictionary layouts = cadImage.getLayouts();

//        String[] layoutNames = new String[layouts.size()];

//        int i = 0;

//        for (CadLayout layout : layouts.getValues())

//        {

//            layoutNames[i++] = layout.getLayoutName();

//            System.out.println("Layout " + layout.getLayoutName() + " is found");

//

//            // find block, applicable for DWG only

//            CadBlockTableObject blockTableObjectReference = null;

//            for (CadBlockTableObject tableObject : cadImage.getBlocksTables())

//            {

//                if (String.CASE_INSENSITIVE_ORDER.compare(tableObject.getHardPointerToLayout(), layout.getObjectHandle()) == 0)

//                {

//                    blockTableObjectReference = tableObject;

//                    break;

//                }

//            }

//

//            // Collection cadBlockEntity.Entities contains information about all entities on specific layout

//            // if this collection has no elements it means layout is a copy of Model layout and contains the same entities

//            CadBlockEntity cadBlockEntity = cadImage.getBlockEntities().get_Item(blockTableObjectReference.getBlockName());

//        }

        // search for text on specific layout - DXF case

        //// get all layout names and separate entities between layouts by their soft owners

        CadLayoutDictionary layoutsDxf = cadImage.getLayouts();

        String[] layoutDxfNames = new String[layoutsDxf.size()];

        int j = 0;

        HashMap<String, ArrayList<CadBaseEntity>> entitiesOnLayouts = new HashMap<String, ArrayList<CadBaseEntity>>();

        for (CadLayout layout : layoutsDxf.getValues())

        {

            layoutDxfNames[j++] = layout.getLayoutName();

            System.out.println("Layout " + layout.getLayoutName() + " is found");

            entitiesOnLayouts.put(layout.getBlockTableRecordHandle(), new ArrayList<CadBaseEntity>());

        }

        for (CadBaseEntity entity : cadImage.getEntities())

        {

            entitiesOnLayouts.get(entity.getSoftOwner()).add(entity);

        }

        // export to pdf

        CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

        rasterizationOptions.setPageWidth(1600);

        rasterizationOptions.setPageHeight(1600);

        rasterizationOptions.setAutomaticLayoutsScaling(true);

        rasterizationOptions.setCenterDrawing(true);

        // please, note: if cadBlockEntity collection mentioned above (for dwg) for selected layout or

        // entitiesOnLayouts collection by layout's BlockTableRecordHandle (for dxf) is empty

        // - export result file will be empty and you should draw Model layout instead

        rasterizationOptions.setLayouts(new String[] { "Layout1" });

        PdfOptions pdfOptions = new PdfOptions();

        pdfOptions.setVectorRasterizationOptions(rasterizationOptions);

        cadImage.save(outPath, pdfOptions);

{{< /highlight >}}

**CADJAVA-47 Support to retrieve block attribute values from within a dwg and its external references**

{{< highlight java >}}

 String fileName = "BlockRef.dwg";

CadImage image = (CadImage)Image.load(fileName);

boolean isExternalReferenceFoundCorrectly = ".\\Drawing1.dwg".equals(image.getBlockEntities().get_Item("Drawing1").getXRefPathName());

{{< /highlight >}}

**CADJAVA-44 Unable to access Face3D Objects in DXF file**

{{< highlight java >}}

 CadImage cadImage = (CadImage)Image.load("d101_20151112_v3.00t.dxf");

        for (CadBaseEntity baseEntity : cadImage.getEntities())

        {

            if (baseEntity.getClass() == Cad3DFace.class)

            {

                Cad3DFace cad3DFace = (Cad3DFace)baseEntity;

                // these properies should be available here

                //cad3DFace.getFirstCorner()

                //cad3DFace.getThirdCorner()

                //cad3DFace.getSecondCorner()

                //cad3DFace.getFourthCorner()

            }

        }

{{< /highlight >}}
