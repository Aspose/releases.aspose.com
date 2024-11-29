---
id: "aspose-gis-for-net-24-11-release-notes"
slug: "aspose-gis-for-net-24-11-release-notes"
linktitle: "Aspose.GIS for .NET 24.11 Release Notes"
title: "Aspose.GIS for .NET 24.11 Release Notes"
weight: 100
description: "Aspose.GIS for .NET 24.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 24.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 24.11](https://www.nuget.org/packages/Aspose.GIS/24.11.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                                 |**Category**|
|:--------- |:-----------------------------------------------------------------------------------------------------------|:-----------|
|GISNET-1683| Add Support of Raster Formats (JPEG, PNG, TIFF) with World Files                                           |Feature     |
|GISNET-1710| Implement an API that allows to find out the index of a feature in a layer.                                |Feature     |
|GISNET-1664|After the intersection has been completed the SpatialReferenceSystem property is NULL.                      |Bug         |
|GISNET-1721|Bug related with wrong SQL commands related with replacement feature (DELETE and INSERT instead of UPDATE). |Bug         |
|GISAPP-1225|Add SQL parameters for queries                                                                              |Enhancement |
|GISAPP-1720|Transaction support for data fetching has been added.                                                       |Enhancement |

## **Public API and Backward Incompatible Changes**
Following members have been added:

+ P:Aspose.Gis.Drivers.WorldRaster
+ P:Aspose.Gis.Drivers.JpegW
+ P:Aspose.Gis.Drivers.PngW
+ P:Aspose.Gis.Drivers.BmpW
+ P:Aspose.Gis.Drivers.TiffW
+ T:Aspose.Gis.Formats.WorldFile.WorldRasterDriver
+ P:Aspose.Gis.Formats.WorldFile.WorldRasterDriver.CanOpenLayers
+ M:Aspose.Gis.Formats.WorldFile.WorldRasterDriver.OpenLayer(Aspose.Gis.AbstractPath,Aspose.Gis.RasterDriverOptions)
+ M:Aspose.Gis.Formats.WorldFile.WorldRasterDriver.OpenLayer(Aspose.Gis.AbstractPath)
+ T:Aspose.Gis.Formats.BmpW.BmpWDriver
+ P:Aspose.Gis.Formats.BmpW.BmpWDriver.CanOpenLayers
+ M:Aspose.Gis.Formats.BmpW.BmpWDriver.OpenLayer(Aspose.Gis.AbstractPath,Aspose.Gis.RasterDriverOptions)
+ T:Aspose.Gis.Formats.JpegW.JpegWDriver
+ P:Aspose.Gis.Formats.JpegW.JpegWDriver.CanOpenLayers
+ M:Aspose.Gis.Formats.JpegW.JpegWDriver.OpenLayer(Aspose.Gis.AbstractPath,Aspose.Gis.RasterDriverOptions)
+ T:Aspose.Gis.Formats.PngW.PngWDriver
+ P:Aspose.Gis.Formats.PngW.PngWDriver.CanOpenLayers
+ M:Aspose.Gis.Formats.PngW.PngWDriver.OpenLayer(Aspose.Gis.AbstractPath,Aspose.Gis.RasterDriverOptions)
+ T:Aspose.Gis.Formats.TiffW.TiffWDriver
+ P:Aspose.Gis.Formats.TiffW.TiffWDriver.CanOpenLayers
+ M:Aspose.Gis.Formats.TiffW.TiffWDriver.OpenLayer(Aspose.Gis.AbstractPath,Aspose.Gis.RasterDriverOptions)
+ M:Aspose.Gis.Formats.Database.IDatabaseDataSource.ReadAsync(System.Data.Common.DbConnection,System.Collections.Generic.IDictionary{System.String,System.Object})
+ M:Aspose.Gis.Formats.Database.IDatabaseDataSource.ReadAsync(System.Data.Common.DbConnection,System.Data.Common.DbTransaction,System.Collections.Generic.IDictionary{System.String,System.Object})
+ M:Aspose.Gis.VectorLayer.FindIndex(System.Func{Aspose.Gis.Feature,System.Boolean})

Following members have been removed:
- M:Aspose.Gis.Formats.Database.IDatabaseDataSource.ReadAsync(System.Data.Common.DbConnection)



## **What's can you help in developement:**

Please check new article [Aspose.GIS Updates: Editing Features and Geometries and saving changes to the database.](https://docs.aspose.com/gis/net/showcases/saving-changes-to-database/). This article with example can help you to create your own GIS Web Services with rendering of Maps.
## **Usage examples:**

**GISNET-1683. Add Support of Raster Formats (JPEG, PNG, TIFF) with World Files**
{{< highlight csharp >}}
        public void CombineImages()
        {
            var layer_1 = Drivers.PngW.OpenLayer("africa left.png");
            var layer_2 = Drivers.PngW.OpenLayer("africa right.png");

            var map = new Map(800, 600);
            map.Add(layer_1);
            map.Add(layer_2);
            map.Render(DriverAssert.GetTempName() + ".map.png", Renderers.Png);
        }

        public void DifferentScale()
        {
            var layer_1 = Drivers.JpegW.OpenLayer("world1.jpg");
            var layer_2 = Drivers.PngW.OpenLayer("world_big.png");

            var map = new Map(800, 600);
            map.Add(layer_1);
            map.Add(layer_2);
            map.Render(DriverAssert.GetTempName() + ".map.jpg", Renderers.Jpeg);
        }

        public void VectorRasterCombine()
        {
            var layer_1 = Drivers.JpegW.OpenLayer("world1.jpg");
            var layer_2 = Drivers.Shapefile.OpenLayer("ug.shp");

            var map = new Map(800, 600);
            map.Add(layer_1);
            map.Add(layer_2);
            map.Render(DriverAssert.GetTempName() + ".map.jpg", Renderers.Jpeg);
        }

{{< /highlight >}}

**GISNET-1710. Implement an API that allows to find out the index of a feature in a layer**
{{< highlight csharp >}}
        public void FindIndex()
        {
            int index = -1;
            var memoryStream = new MemoryStream();

            using (var layer = VectorLayer.Create(AbstractPath.FromStream(memoryStream), Drivers.GeoJson))
            {
                layer.Attributes.Add(new FeatureAttribute("id", AttributeDataType.Integer));
                {
                    var f = layer.ConstructFeature();
                    f.SetValue("id", 0);
                    layer.Add(f);
                }
                {
                    var f = layer.ConstructFeature();
                    f.SetValue("id", 1);
                    layer.Add(f);
                }
                {
                    var f = layer.ConstructFeature();
                    f.SetValue("id", 2);
                    layer.Add(f);
                }
            }

            memoryStream.Position = 0;
            using (var layer = Driver.OpenLayer(AbstractPath.FromStream(memoryStream)))
            {
                index = layer.FindIndex(x => x.GetValue<int>("id") == 1);
            }
        }

{{< /highlight >}}

**GISNET-1664. After the intersection has been completed the SpatialReferenceSystem property is NULL**
{{< highlight csharp >}}
        public void PercentageOfOverlap()
        {
            var pointSetA = Geometry.FromText("GEOMETRYCOLLECTION(POINT (30.645676 52.54734), POINT (30.631256 52.533558), POINT (30.661125 52.533558))",
                SpatialReferenceSystem.Wgs84);
            var pointSetB = Geometry.FromText("GEOMETRYCOLLECTION(POINT (30.653915 52.540867), POINT (30.677261 52.546713), POINT (30.683784 52.532096))",
                            SpatialReferenceSystem.Wgs84);
            IGeometry poligonA = pointSetA.GetExtent().ToPolygon();
            IGeometry poligonB = pointSetB.GetExtent().ToPolygon();
            IGeometry intersection = poligonA.Intersection(poligonB);
            SpatialReferenceSystem destSrs = SpatialReferenceSystem.CreateFromEpsg(102013);

            var transformation = SpatialReferenceSystem
                .Wgs84
                .CreateTransformationTo(SpatialReferenceSystem.CreateFromEpsg(102013));
                .CreateTransformationTo(destSrs);

            poligonA = transformation.Transform(poligonA);
            poligonB = transformation.Transform(poligonB);
            intersection = transformation.Transform(intersection);

            var intersectionArea = intersection.GetArea();
            var poligonAArea = poligonA.GetArea();
            var poligonBArea = poligonB.GetArea();

            var poligonAPercentageOfOverlap = intersectionArea / poligonAArea * 100;
            var poligonBPercentageOfOverlap = intersectionArea / poligonBArea * 100;

            // trim the fractional part to the required number of digits (4)
            Assert.AreEqual(intersection.SpatialReferenceSystem, destSrs);
            Assert.AreEqual(23.0407d, Math.Floor(poligonAPercentageOfOverlap * 10000)/10000);
            Assert.AreEqual(21.7240d, Math.Floor(poligonBPercentageOfOverlap * 10000)/10000);
        }

{{< /highlight >}}


**GISNET-1721. Bug related with wrong SQL commands related with replacement feature (DELETE and INSERT instead of UPDATE)**
{{< highlight csharp >}}
  // No example. This bug could be found when you tried to work with SQL
{{< /highlight >}}


**GISAPP-1225. Add SQL parameters for queries**
{{< highlight csharp >}}
        public async Task NeighboringRegionsWithParametrs()
        {
            string region = "Гомельская вобласць";
            double min_x = 3380351.1384130865;
            double max_x = 3385243.108222656;
            double min_y = 6863433.6428271476;
            double max_y = 6868325.6126367189;

            var ds = Drivers.PostGis
                .FromQuery(@"
                        WITH envelope (box) AS (
                            VALUES(ST_MakeEnvelope(@min_x, @min_y, @max_x, @max_y, 3857))
                        )
                        SELECT 
	                        a.osm_id, a.name, a.admin_level, a.boundary, a.population, a.way_area, ST_AsEWKB(ST_ClipByBox2D(a.way, envelope.box)) AS way
                        FROM 
	                        tmp_planet_osm_belarus AS a
                        JOIN
	                        tmp_planet_osm_belarus AS b ON b.name = @Region
                        CROSS JOIN 
                            envelope
                        WHERE
	                        ST_Touches(a.way, b.way);")
                .GeometryField("way")
                .AddAttribute("osm_id", AttributeDataType.Long)
                .AddAttribute("name", AttributeDataType.String)
                .Build();

            var layer = await ds.ReadAsync(_conn,
                new Dictionary<string, object>()
                {
                    { "Region", region },
                    { "min_x", min_x },
                    { "max_x", max_x },
                    { "min_y", min_y },
                    { "max_y", max_y }
                });

            CollectionAssert.AreEquivalent(
                new[] { "Мінская вобласць", "Брэсцкая вобласць", "Магілёўская вобласць" },
                layer.Select(x => (string)x.GetValue("name"))
            );
        }

{{< /highlight >}}


**GISAPP-1720. Transaction support for data fetching has been added**
{{< highlight csharp >}}
            using (var transaction = _conn.BeginTransaction())
            {
                var layer = await ds.ReadAsync(_conn);
                var layer = await ds.ReadAsync(_conn, transaction);

                foreach (var feature in layer)
                {
                    feature.SetValue("name", "test");
                }

                await ds.SubmitChangesAsync(layer, _conn, transaction);
                transaction.Commit();
            }
{{< /highlight >}}