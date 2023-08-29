---
id: "aspose-cad-for-net-1-1-0-release-notes"
slug: "aspose-cad-for-net-1-1-0-release-notes"
linktitle: "Aspose.CAD for .NET 1.1.0 Release notes"
title: "Aspose.CAD for .NET 1.1.0 Release notes"
weight: 40
description: "Aspose.CAD for .NET 1.1.0 Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for .NET 1.1.0 Release notes"
menuItemWithNoContent: false
---

Aspose.CAD for .Net has been updated to version 1.1.0 and we are pleased to announce it. The following is a list of changes in this version of Aspose.CAD.
### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CADNET-112 |Find or search text in the DWG file |New Feature |
|CADNET-111 |Support to retrieve block attribute values from within a dwg and its external references |New Feature |
|CADNET-16 |Support for DGN file format for possible conversion to PDF & raster image formats |New Feature |
|CADNET-118 |Msi misses End User Agreement link |Enhancement |
|CADNET-109 |Cad export to Bmp fails with out of memory exception |Enhancement |
|CADNET-88 |Unable to access Face3D Objects in DXF file |Enhancement |
### **Usage Examples**
**CADNET-112 Find or search text in the DWG file**

{{< highlight java >}}

 using (CadImage cadImage = (CadImage)Image.Load(fileName))

{

    // search for text in the file

    foreach (CadBaseEntity entity in cadImage.Entities)

    {

        // please, note: we iterate through CadText entities here, but some other entities

        // may contain text also, e.g. CadMText and others

        if (entity.GetType() == typeof(CadText))

        {

            CadText text = (CadText)entity;

            System.Console.WriteLine(text.DefaultValue);

        }

    }

    // search for text on specific layout - DWG case

    // get all layout names and link each layout with corresponding block with entities

    CadLayoutDictionary layouts = cadImage.Layouts;

    string[] layoutNames = new string[layouts.Count];

    int i = 0;

    foreach (CadLayout layout in layouts.Values)

    {

        layoutNames[i++] = layout.LayoutName;

        System.Console.WriteLine("Layout " + layout.LayoutName + " is found");

        // find block, applicable for DWG only

        CadBlockTableObject blockTableObjectReference = null;

        foreach (CadBlockTableObject tableObject in cadImage.BlocksTables)

        {

            if (string.Equals(tableObject.HardPointerToLayout, layout.ObjectHandle))

            {

                blockTableObjectReference = tableObject;

                break;

            }

        }

        // Collection cadBlockEntity.Entities contains information about all entities on specific layout

        // if this collection has no elements it means layout is a copy of Model layout and contains the same entities

        CadBlockEntity cadBlockEntity = cadImage.BlockEntities[blockTableObjectReference.BlockName];

    }
    // search for text on specific layout - DXF case

    //// get all layout names and separate entities between layouts by their soft owners

    //CadLayoutDictionary layouts = cadImage.Layouts;

    //string[] layoutNames = new string[layouts.Count];

    //int i = 0;

    //Dictionary<string, List<CadBaseEntity>> entitiesOnLayouts = new Dictionary<string, List<CadBaseEntity>>();

    //foreach (CadLayout layout in layouts.Values)

    //{

    //    layoutNames[i++] = layout.LayoutName;

    //    System.Console.WriteLine("Layout " + layout.LayoutName + " is found");

    //    entitiesOnLayouts.Add(layout.BlockTableRecordHandle, new List<CadBaseEntity>());

    //}

    //foreach (CadBaseEntity entity in cadImage.Entities)

    //{

    //    entitiesOnLayouts[entity.SoftOwner].Add(entity);

    //}

    // export to pdf

    CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

    rasterizationOptions.PageWidth = 1600;

    rasterizationOptions.PageHeight = 1600;

    rasterizationOptions.AutomaticLayoutsScaling = true;

    rasterizationOptions.CenterDrawing = true;

    // please, note: if cadBlockEntity collection mentioned above (for dwg) for selected layout or

    // entitiesOnLayouts collection by layout's BlockTableRecordHandle (for dxf) is empty

    // - export result file will be empty and you should draw Model layout instead

    rasterizationOptions.Layouts = new[] { "Layout1" };

    PdfOptions pdfOptions = new PdfOptions();

    pdfOptions.VectorRasterizationOptions = rasterizationOptions;

    cadImage.Save(outPath, pdfOptions);

}

{{< /highlight >}}

**CADNET-111 Support to retrieve block attribute values from within a dwg and its external references**

{{< highlight java >}}

 string fileName = "BlockRef.dwg";

using (CadImage image = (CadImage)Image.Load(fileName))

{

    bool isExternalReferenceFoundCorrectly = image.BlockEntities["Drawing1"].XRefPathName == @".\Drawing1.dwg";

}

{{< /highlight >}}

**CADNET-16 Support for DGN file format for possible conversion to PDF & raster image formats**

{{< highlight java >}}

 using Aspose.CAD;

using Aspose.CAD.FileFormats.Dgn;

...

string file = "Nikon_D90_Camera.dgn";

using (FileStream stream = new FileStream(file, FileMode.Open))

{

    Image image = Image.Load(stream);

    DgnImage dgnImage = (DgnImage)image;

    DgnFileVersion version = dgnImage.Version;

}

{{< /highlight >}}

**CADNET-16 Support for DGN file format for possible conversion to PDF & raster image formats**

{{< highlight java >}}

 using Aspose.CAD;

using Aspose.CAD.FileFormats.Dgn;

using Aspose.CAD.FileFormats.Dgn.DgnElements;

...

string file = "Nikon_D90_Camera.dgn";

using (FileStream stream = new FileStream(file, FileMode.Open))

{

    Image image = Image.Load(stream);

    DgnImage dgnImage = (DgnImage)image;

    foreach (var element in dgnImage.Elements)

    {

        var asDgnPolyLineElement = element as DgnPolyLineElement;

        if (asDgnPolyLineElement != null)

        {

            // Element of 'DgnPolyLineElement' type

            continue;

        }

        var asDgnShapeElement = element as DgnShapeElement;

        if (asDgnShapeElement != null)

        {

            // Element of 'DgnShapeElement' type

            continue;

        }

        var asDgnSplinePoleElement = element as DgnSplinePoleElement;

        if (asDgnSplinePoleElement != null)

        {

            // Element of 'DgnSplinePoleElement' type

            continue;

        }

        var asDgn3DSurfaceElement = element as Dgn3DSurfaceElement;

        if (asDgn3DSurfaceElement != null)

        {

            // Element of 'Dgn3DSurfaceElement' type

            continue;

        }

        var asDgnArcElement = element as DgnArcElement;

        if (asDgnArcElement != null)

        {

            // Element of 'DgnArcElement' type

            continue;

        }

        var asDgnBSplineCurveElement = element as DgnBSplineCurveElement;

        if (asDgnBSplineCurveElement != null)

        {

            // Element of 'DgnBSplineCurveElement' type

            continue;

        }

        var asDgnCellHeaderElement = element as DgnCellHeaderElement;

        if (asDgnCellHeaderElement != null)

        {

            // Element of 'DgnCellHeaderElement' type

            continue;

        }

        var asDgnCompoundElement = element as DgnCompoundElement;

        if (asDgnCompoundElement != null)

        {

            // Element of 'DgnCompoundElement' type

            continue;

        }

        var asDgnConeElement = element as DgnConeElement;

        if (asDgnConeElement != null)

        {

            // Element of 'DgnConeElement' type

            continue;

        }

        var asDgnCurveLineElement = element as DgnCurveLineElement;

        if (asDgnCurveLineElement != null)

        {

            // Element of 'DgnCurveLineElement' type

            continue;

        }

        var asDgnEllipseElement = element as DgnEllipseElement;

        if (asDgnEllipseElement != null)

        {

            // Element of 'DgnEllipseElement' type

            continue;

        }

        var asDgnLineElement = element as DgnLineElement;

        if (asDgnLineElement != null)

        {

            // Element of 'DgnLineElement' type

            continue;

        }

        var asDgnMultiTextElement = element as DgnMultiTextElement;

        if (asDgnMultiTextElement != null)

        {

            // Element of 'DgnMultiTextElement' type

            continue;

        }

        var asDgnSurfaceElement = element as DgnSurfaceElement;

        if (asDgnSurfaceElement != null)

        {

            // Element of 'DgnSurfaceElement' type

            continue;

        }

        var asDgnTextElement = element as DgnTextElement;

        if (asDgnTextElement != null)

        {

            // Element of 'DgnTextElement' type

            continue;

        }

    }

}

{{< /highlight >}}

**CADNET-16 Support for DGN file format for possible conversion to PDF & raster image formats**

{{< highlight java >}}

 using Aspose.CAD;

using Aspose.CAD.FileFormats.Dgn;

using Aspose.CAD.FileFormats.Dgn.DgnElements;

...

string file = "Nikon_D90_Camera.dgn";

using (FileStream stream = new FileStream(file, FileMode.Open))

{

    Image image = Image.Load(stream);

    DgnImage dgnImage = (DgnImage)image;

    foreach (var element in dgnImage.Elements)

    {

        Console.WriteLine(element.Metadata.Color);

        Console.WriteLine(element.Metadata.LineStyle);

        Console.WriteLine(element.Metadata.Type);

    }

}

{{< /highlight >}}

**CADNET-16 Support for DGN file format for possible conversion to PDF & raster image formats**

{{< highlight java >}}

 using Aspose.CAD;

...

string file = "Nikon_D90_Camera.dgn";

bool isDgnV7 = Image.GetFileFormat(file) == FileFormat.DgnV7;

{{< /highlight >}}

**CADNET-16 Support for DGN file format for possible conversion to PDF & raster image formats**

{{< highlight java >}}

 using Aspose.CAD;

using using Aspose.CAD.ImageOptions;

...

string file = "Nikon_D90_Camera.dgn";

string outFile = "Nikon_D90_Camera.pdf";

using (FileStream stream = new FileStream(file, FileMode.Open))

{

    var image = Image.Load(stream);

    using (FileStream outStream = new FileStream(outFile, FileMode.Create))

    {

        var options = new PdfOptions

        {

            VectorRasterizationOptions = new DgnRasterizationOptions

            {

                PageWidth = 600,

                PageHeight = 300,

                CenterDrawing = true,

                ScaleMethod = ScaleType.None,

                AutomaticLayoutsScaling = false

            }

        };

        image.Save(outStream, options);

   }

}

{{< /highlight >}}

**CADNET-16 Support for DGN file format for possible conversion to PDF & raster image formats**

{{< highlight java >}}

 using Aspose.CAD;

using Aspose.CAD.ImageOptions;

...

string file = "Nikon_D90_Camera.dgn";

string outFile = "Nikon_D90_Camera.jpg";

using (FileStream sourceStream = new FileStream(file, FileMode.Open))

{

    var image = Image.Load(sourceStream);

    using (FileStream stream = new FileStream(outFile, FileMode.Create))

    {

        ImageOptionsBase options = new JpegOptions();

        options.VectorRasterizationOptions = new DgnRasterizationOptions

        {

            PageWidth = 600,

            PageHeight = 300,

            CenterDrawing = true,

            ScaleMethod = ScaleType.None,

            AutomaticLayoutsScaling = false

        };

        image.Save(stream, options);

    }

}

{{< /highlight >}}

**CADNET-88 Unable to access Face3D Objects in DXF file** [**.Net**](/pages/createpage.action?spaceKey=cadnet&title=.Net&linkCreation=true&fromPageId=20381722)

{{< highlight java >}}

 using Aspose.CAD;

using Aspose.CAD.FileFormats.Cad;

using Aspose.CAD.FileFormats.Cad.CadObjects;

...

string fileName = "d101_20151112_v3.00t.dxf";

using (CadImage cadImage = (CadImage) Image.Load(fileName))

{

    foreach (CadBaseEntity baseEntity in cadImage.Entities)

    {

        if (baseEntity.GetType() == typeof(Cad3DFace))

        {

            Cad3DFace cad3DFace = (Cad3DFace)baseEntity;

            // compare just first 3DFace entity

                Console.WriteLine(cad3DFace.FirstCorner.X);

                Console.WriteLine(cad3DFace.FirstCorner.Y);

                Console.WriteLine(cad3DFace.SecondCorner.X);

                Console.WriteLine(cad3DFace.SecondCorner.Y);

                Console.WriteLine(cad3DFace.ThirdCorner.X);

                Console.WriteLine(cad3DFace.ThirdCorner.Y);

                Console.WriteLine(cad3DFace.FourthCorner.X);

                Console.WriteLine(cad3DFace.FourthCorner.Y);

            }

        }

    }

}

{{< /highlight >}}
