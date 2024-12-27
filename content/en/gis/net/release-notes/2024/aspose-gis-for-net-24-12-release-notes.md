---
id: "aspose-gis-for-net-24-12-release-notes"
slug: "aspose-gis-for-net-24-12-release-notes"
linktitle: "Aspose.GIS for .NET 24.12 Release Notes"
title: "Aspose.GIS for .NET 24.12 Release Notes"
weight: 100
description: "Aspose.GIS for .NET 24.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 24.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 24.11](https://www.nuget.org/packages/Aspose.GIS/24.12.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                                 |**Category**|
|:--------- |:-----------------------------------------------------------------------------------------------------------|:-----------|
|GISNET-1730| Implementation of the possibility to access the database without a preceding SQL query                     |Feature     |
|GISNET-1071| Automatic calculation of map size for quick export                                                         |Feature     |
|GISNET-1742| Aspose.GIS didn't copy the tags when loaded nodes from one OSM to another one                              |Bug         |

## **Public API and Backward Incompatible Changes**
Following members have been added:

+ M:Aspose.Gis.Rendering.Map.#ctor
+ M:Aspose.Gis.Formats.PostGis.PostGisDriver.FromDefinition(System.String)
+ T:Aspose.Gis.Formats.Database.FromDefinition.FromDefinitionDataSourceBuilder
+ M:Aspose.Gis.Formats.Database.FromDefinition.FromDefinitionDataSourceBuilder.AddAttribute(System.String,Aspose.Gis.AttributeDataType)
+ M:Aspose.Gis.Formats.Database.FromDefinition.FromDefinitionDataSourceBuilder.AddAttribute(System.String,Aspose.Gis.AttributeDataType,System.Data.DbType)
+ M:Aspose.Gis.Formats.Database.FromDefinition.FromDefinitionDataSourceBuilder.GeometryField(System.String)
+ M:Aspose.Gis.Formats.Database.FromDefinition.FromDefinitionDataSourceBuilder.IdentityAttribute(System.String,System.Boolean)
+ M:Aspose.Gis.Formats.Database.FromDefinition.FromDefinitionDataSourceBuilder.Build
+ T:Aspose.Gis.Formats.Database.FromDefinition.IFromDefinitionDataSource
+ P:Aspose.Gis.Formats.Database.FromDefinition.IFromDefinitionDataSource.Layer
+ M:Aspose.Gis.Formats.Database.FromDefinition.IFromDefinitionDataSource.UseConnection(System.Data.Common.DbConnection)
+ M:Aspose.Gis.Formats.Database.FromDefinition.IFromDefinitionDataSource.UseTransaction(System.Data.Common.DbTransaction)
+ M:Aspose.Gis.Formats.Database.FromDefinition.IFromDefinitionDataSource.GetEmptyLayer
+ M:Aspose.Gis.Formats.Database.FromDefinition.IFromDefinitionDataSource.SubmitChangesAsync
+ T:Aspose.Gis.Formats.Database.FromDefinition.QueryableLayerExtension
+ M:Aspose.Gis.Formats.Database.FromDefinition.QueryableLayerExtension.ToVectorLayerAsync(System.Linq.IQueryable{Aspose.Gis.Feature})


Following members have been removed:
* None


## **Usage examples:**

**GISNET-1730. Implementation of the possibility to access the database without a preceding SQL query**
{{< highlight csharp >}}
            var ds = Drivers.PostGis
                .FromDefinition("tmp_planet_osm_belarus")
                .GeometryField("way")
                .AddAttribute("osm_id", AttributeDataType.Long)
                .IdentityAttribute("osm_id")
                .AddAttribute("name", AttributeDataType.String)
                .Build();

            ds.UseConnection(_conn);

            var geom = Geometry.FromText(
                "POLYGON ((28.4539091 52.7023765, 28.4621488 52.659916, 28.5150205 52.6732414, 28.4944212 52.7032086, 28.4539091 52.7023765))",
                SpatialReferenceSystem.Wgs84);
            var transformation = SpatialReferenceSystem.Wgs84.CreateTransformationTo(SpatialReferenceSystem.WebMercator);

            geom = transformation.Transform(geom);

            ((Geometry)geom).HasZ = false; // disable z demention due to the geometry column not support that

            var layer = ds.GetEmptyLayer();
            var newFeature = layer.ConstructFeature();
            newFeature.Geometry = geom;
            newFeature.SetValue("osm_id", 0101);
            newFeature.SetValue("name", "just a meaningless polygon");
            layer.Add(newFeature);

            await ds.SubmitChangesAsync();
            layer = await ds.Layer.Where(x => x.GetValue<long>("osm_id") == 0101).ToVectorLayerAsync();
{{< /highlight >}}

**GISNET-1071. Automatic calculation of map size for quick export**
{{< highlight csharp >}}
            var layer_1 = Drivers.JpegW.OpenLayer("world1.jpg");
            var layer_2 = Drivers.Shapefile.OpenLayer("ug.shp");
            var map = new Map();
            map.Add(layer_1);
            map.Add(layer_2);
            map.Render("map.jpg", Renderers.Jpeg);
{{< /highlight >}}

**GISNET-1742. Aspose.GIS didn't copy the tags when loaded nodes from one OSM to another one**
{{< highlight csharp >}}
            OsmXmlOptions options = new OsmXmlOptions();
            options.WriteCommonAttributes = true;
            options.ReportCommonAttributes = true;

            using (var newLayer = VectorLayer.Create("tempname.xml", Drivers.OsmXml, options))
            {
                using (var layer = VectorLayer.Open("fountain.osm", Drivers.OsmXml, options))
                {
                    foreach (var feature in layer)
                    {
                        newLayer.Add(feature);
                    }
                }
            }
{{< /highlight >}}
