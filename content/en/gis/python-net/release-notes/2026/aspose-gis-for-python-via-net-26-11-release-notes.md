---
id: "aspose-gis-for-python-via-net-26-11-release-notes"
slug: "aspose-gis-for-python-via-net-26-11-release-notes"
linktitle: "Aspose.GIS for Python via .NET 26.11 Release Notes"
title: "Aspose.GIS for Python via .NET 26.11 Release Notes"
weight: 2611
description: "Aspose.GIS for Python via .NET 26.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 26.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 26.11](https://pypi.org/project/aspose-gis-net/).

{{% /alert %}}


## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                        |**Category**|
|:--------- |:----------------------------------------------------------------------------------|:-----------|
GISNET-2220|Remove Gdal From Aspose.GIS  |Bug         |
GISNET-2202|Support Writing Geometry For Csv Format |Bug         |
GISNET-2134|Gpx to Csv - input + output not same in QGIS + Gpx->Gdb->TopoJson -conversion failed |Bug         |
GISNET-1804|UTM Conversion works incorrect  |Bug         |
GISNET-2211|Rewrite GeoPackageDataset To Read 'SystemTables' only once |Bug         |


## **Public API and Backward Incompatible Changes**
Following members have been added:

* None

Following members have been removed:

T:Aspose.Gis.Formats.GDAL.GdalDriver
P:Aspose.Gis.Formats.GDAL.GdalDriver.CanCreateLayers
P:Aspose.Gis.Formats.GDAL.GdalDriver.CanOpenLayers
P:Aspose.Gis.Formats.GDAL.GdalDriver.CanCreateDatasets
M:Aspose.Gis.Formats.GDAL.GdalDriver.SupportsSpatialReferenceSystem(Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
M:Aspose.Gis.Formats.GDAL.GdalDriver.OpenLayer(System.String,Aspose.Gis.Formats.GDAL.GdalOptions)
M:Aspose.Gis.Formats.GDAL.GdalDriver.OpenLayer(Aspose.Gis.AbstractPath,Aspose.Gis.DriverOptions)
M:Aspose.Gis.Formats.GDAL.GdalDriver.CreateLayer(Aspose.Gis.AbstractPath,Aspose.Gis.DriverOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
T:Aspose.Gis.Formats.GDAL.GdalOptions
M:Aspose.Gis.Formats.GDAL.GdalOptions.#ctor(System.String)
P:Aspose.Gis.Formats.GDAL.GdalOptions.PathToTempFile
P:Aspose.Gis.Formats.GDAL.GdalOptions.FileName



# **Usage examples:**

**GISNET-2220: Remove Gdal From Aspose.GIS **
{{< highlight csharp >}}

{{< /highlight >}}

**GISNET-2202: Support Writing Geometry For Csv Format**
{{< highlight csharp >}}
 var options = new CsvOptions()
        {
            ColumnX = "x",
            ColumnY = "y",
            ColumnZ = "z",
            ColumnM = "m"
        };

        string fileName = "new.csv";
        using (VectorLayer layer = VectorLayer.Create(fileName, Drivers.Csv, options))
        {
            layer.Attributes.Add(new FeatureAttribute("id", AttributeDataType.String));
            layer.Attributes.Add(new FeatureAttribute("x", AttributeDataType.Double));
            layer.Attributes.Add(new FeatureAttribute("y", AttributeDataType.Double));
            layer.Attributes.Add(new FeatureAttribute("z", AttributeDataType.Double));
            layer.Attributes.Add(new FeatureAttribute("m", AttributeDataType.Double));
            layer.Attributes.Lock();

            Feature feature = layer.ConstructFeature();
            feature.SetValue("id", "id1");
            feature.Geometry = new Point(10, 20, 30, 40);
            layer.Add(feature);
        } 
{{< /highlight >}}

**GISNET-2134: Gpx to Csv - input + output not same in QGIS + Gpx->Gdb->TopoJson -conversion failed**
{{< highlight csharp >}}
        string sourcePath = "gpx.gdbtable";
        string destinationPath = "out.json";

        // Here was error
        VectorLayer.Convert(sourcePath, Drivers.FileGdb, destinationPath, Drivers.TopoJson);

        File.Delete(destinationPath);
{{< /highlight >}}

**GISNET-1804: UTM Conversion works incorrect **
{{< highlight csharp >}}
        double latitude = -85;
        double longitude = -151;
        GeoConvert.AsPointText(latitude, longitude, PointFormats.Utm)
        // As result we get exception with message:
        // "Latitude -85 is outside the UTM range [-80, 84]. Use PointFormats.Ups for polar regions."
{{< /highlight >}}

**GISNET-2211: Rewrite GeoPackageDataset To Read 'SystemTables' only once**
{{< highlight csharp >}}
        // Verifies that a layer created in the current session is not readable
        // via OpenLayer until it has been committed to the GeoPackage file.
        string testPath = "OpenLayerAfterCreateLayerInSameSessionThrows.gpkg";
        using (GeoPackageDataset dataset = GeoPackageDataset.CreateGeoPackage(testPath, new GeoPackageOptions()))
        {
            using (dataset.CreateLayer("roads", null, SpatialReferenceSystem.Wgs84))
            {
            }

            dataset.OpenLayer("roads"));
            // we get clear error message for this case
        }
{{< /highlight >}}



