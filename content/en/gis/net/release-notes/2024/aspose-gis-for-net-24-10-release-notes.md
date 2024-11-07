---
id: "aspose-gis-for-net-24-10-release-notes"
slug: "aspose-gis-for-net-24-10-release-notes"
linktitle: "Aspose.GIS for .NET 24.10 Release Notes"
title: "Aspose.GIS for .NET 24.10 Release Notes"
weight: 100
description: "Aspose.GIS for .NET 24.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 24.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 24.10](https://www.nuget.org/packages/Aspose.GIS/24.10.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                           |**Category**|
|:--------- |:-----------------------------------------------------------------------------------------------------|:-----------|
|GISNET-1687|Ability to create empty layer with specific properties                                                |Feature     |
|GISNET-1408|Ability to render map as svg collection, Tile Generator                                               |Feature     |
|GISNET-1696|Implementation of the possibility to update data in the database by using the Aspose.GIS library.     |Feature     |

## **Public API and Backward Incompatible Changes**
Following members have been added:

- P:Aspose.Gis.Formats.FileGdb.FileGdbOptions.ExpectedGeometryType
- P:Aspose.Gis.Formats.FileGdb.FileGdbOptions.HasZ
- P:Aspose.Gis.Formats.FileGdb.FileGdbOptions.HasM
- T:Aspose.Gis.GeoTools.GeneratorTilesRenderOptions
- M:Aspose.Gis.GeoTools.GeneratorTilesRenderOptions.#ctor
- P:Aspose.Gis.GeoTools.GeneratorTilesRenderOptions.TileSize
- P:Aspose.Gis.GeoTools.GeneratorTilesRenderOptions.TileNameTemplate
- P:Aspose.Gis.GeoTools.GeneratorTilesRenderOptions.BackgroundColor
- P:Aspose.Gis.GeoTools.GeneratorTilesRenderOptions.GeometrySymbolizer
- T:Aspose.Gis.GeoTools.GeneratorTiles
- M:Aspose.Gis.GeoTools.GeneratorTiles.GenerateTiles(System.Collections.Generic.IEnumerable{Aspose.Gis.VectorLayer},System.String,System.Int32,Aspose.Gis.GeoTools.GeneratorTilesRenderOptions)
- M:Aspose.Gis.GeoTools.GeneratorTiles.GenerateTiles(Aspose.Gis.VectorLayer,System.String,System.Int32,Aspose.Gis.GeoTools.GeneratorTilesRenderOptions)
- M:Aspose.Gis.Formats.PostGis.PostGisDriver.FromQuery(System.String)
- M:Aspose.Gis.Formats.Database.DatabaseExternalSrsSettingsBuilder.EndExternalSrs
- M:Aspose.Gis.Formats.Database.DatabaseQueryDataSourceBuilder.Build
- M:Aspose.Gis.Formats.Database.DatabaseQueryDataSourceBuilder.AddAttribute(System.String,Aspose.Gis.AttributeDataType,System.Data.DbType)
- M:Aspose.Gis.Formats.Database.DatabaseQueryDataSourceBuilder.AsTrackableForChanges(System.String,System.String,System.Boolean,System.String)
- T:Aspose.Gis.Formats.Database.IDatabaseDataSource
- M:Aspose.Gis.Formats.Database.IDatabaseDataSource.ReadAsync(System.Data.Common.DbConnection)
- T:Aspose.Gis.Formats.Database.DataEditing.IDatabaseEditableDataSource
- M:Aspose.Gis.Formats.Database.DataEditing.IDatabaseEditableDataSource.SubmitChangesAsync(Aspose.Gis.VectorLayer,System.Data.Common.DbConnection,System.Data.Common.DbTransaction)
- T:Aspose.Gis.Formats.Database.DataEditing.DatabaseEditableDataSourceBuilder
- M:Aspose.Gis.Formats.Database.DataEditing.DatabaseEditableDataSourceBuilder.Build

Following members have been removed:
- T:Aspose.Gis.Formats.Database.DatabaseDataSource
- M:Aspose.Gis.Formats.Database.DatabaseDataSource.#ctor
- M:Aspose.Gis.Formats.Database.DatabaseDataSource.ReadAsync(System.Data.Common.DbConnection)
- M:Aspose.Gis.Formats.Database.DatabaseDataSourceBuilder.Build

## **What's can you help in developement:**

Please check new features in Tile Rendering and integration with different types of Databases.

## **Usage examples:**

**GISNET-1687. Ability to create empty layer with specific properties**
{{< highlight csharp >}}
            string outputPath = "new_filegdb_data.gdb";
            using (var dataset = Dataset.Create(outputPath, Drivers.FileGdb))
            {
                using (var layer = dataset.CreateLayer("point_layer", new FileGdbOptions() { HasZ = false, HasM = false }, SpatialReferenceSystem.Wgs72))
                {
                    var feature = layer.ConstructFeature();
                    feature.Geometry = new Point(1, 2);
                    layer.Add(feature);
                }

                using (var layer = dataset.CreateLayer("point_Z_layer", new FileGdbOptions() { HasM = false }, SpatialReferenceSystem.Wgs72))
                {
                    var feature = layer.ConstructFeature();
                    feature.Geometry = new Point(1, 2, 3);
                    layer.Add(feature);
                }

                using (var layer = dataset.CreateLayer("point_M_layer", new FileGdbOptions() { HasZ = false }, SpatialReferenceSystem.Wgs72))
                {
                    var feature = layer.ConstructFeature();
                    feature.Geometry = new Point(1, 2) { M = 4 };
                    layer.Add(feature);
                }
            }
{{< /highlight >}}

**GISNET-1408. Ability to render map as svg collection, Tile Generator**
{{< highlight csharp >}}
            // Draw Tiles
            string remoteUri = "tiles" + @"tile_zxy.png";

            using (var webLayer = Drivers.XyzTiles.OpenLayer(new XyzConnection(remoteUri)))
            {
                var extent = new Extent(-20037508, -20037508, 20037508, 20037508)
                { SpatialReferenceSystem = SpatialReferenceSystem.WebMercator };
                var tiles = webLayer.GetTiles(1, extent);

                using (var map = new Map(256, 256))
                {
                    map.BackgroundColor = System.Drawing.Color.Beige;
                    map.Extent = new Extent(0, 0, 250, 250)
                    { SpatialReferenceSystem = SpatialReferenceSystem.Wgs84 };

                    foreach (var tile in tiles)
                    {
                        var raster = tile.AsRaster();
                        map.Add(raster);
                    }

                    map.Render("tiled-polar-local.png", Renderers.Png);
                }
            }

{{< /highlight >}}

**GISNET-1696. Implementation of the possibility to update data in the database by using the Aspose.GIS library.**
{{< highlight csharp >}}
        public async Task ReplaceDatabaseDataWithOverwriteSameKeyFalse()
        {
            var vitebsk = -59506; // Vitebsk region
            var magilyov = -59162; // Magilyov region
            var grodno = -59275; // Grodno region
            var ds = Drivers.PostGis
                .FromQuery($@"
                        SELECT osm_id, name, admin_level, boundary, population, way_area, ST_AsEWKB(way) AS way 
                        FROM tmp_planet_osm_belarus
                        WHERE osm_id IN ({vitebsk}, {magilyov}, {grodno});
                ")
                .GeometryField("way")
                .AddAttribute("osm_id", AttributeDataType.Long)
                .AddAttribute("name", AttributeDataType.String)
                .AddAttribute("boundary", AttributeDataType.String)
                .AsTrackableForChanges("tmp_planet_osm_belarus", "osm_id")
                .Build();


            using (var transaction = _conn.BeginTransaction())
            {
                var layer = await ds.ReadAsync(_conn);

                var newFeature = layer.ConstructFeature();
                newFeature.SetValue("osm_id", grodno);
                newFeature.SetValue("name", "fake Grodno");
                newFeature.Geometry =
                    new LineString(
                        new Point[] {
                            new Point(1, 1),
                            new Point(1, 2),
                            new Point(1, 3)
                        }
                    )
                    {
                        SpatialReferenceSystem = SpatialReferenceSystem.CreateFromEpsg(3857)
                    };

                Assert.Throws(
                    Is.TypeOf<InvalidOperationException>(), 
                    () => layer.ReplaceAt(0, newFeature));
            }
        }

        public async Task ReplaceDatabaseDataWithDbTypes()
        {
            var vitebsk = -59506; // Vitebsk region
            var magilyov = -59162; // Magilyov region
            var grodno = -59275; // Grodno region
            var ds = Drivers.PostGis
                .FromQuery($@"
                        SELECT osm_id, name, admin_level, boundary, population, way_area, ST_AsEWKB(way) AS way 
                        FROM tmp_planet_osm_belarus
                        WHERE osm_id IN ({vitebsk}, {magilyov}, {grodno});
                ")
                .GeometryField("way")
                .AddAttribute("osm_id", AttributeDataType.Long, System.Data.DbType.Int64)
                .AddAttribute("name", AttributeDataType.String, System.Data.DbType.String)
                .AddAttribute("boundary", AttributeDataType.String, System.Data.DbType.String)
                .AsTrackableForChanges("tmp_planet_osm_belarus", "osm_id", true)
                .Build();

            using (var transaction = _conn.BeginTransaction())
            {
                var layer = await ds.ReadAsync(_conn);

                var newFeature = layer.ConstructFeature();
                newFeature.SetValue("osm_id", grodno);
                newFeature.SetValue("name", "fake Grodno");
                newFeature.Geometry =
                    new LineString(
                        new Point[] {
                            new Point(1, 1),
                            new Point(1, 2),
                            new Point(1, 3)
                        }
                    )
                    {
                        SpatialReferenceSystem = SpatialReferenceSystem.CreateFromEpsg(3857)
                    };
                layer.ReplaceAt(0, newFeature);

                await ds.SubmitChangesAsync(layer, _conn, transaction);

                transaction.Commit();
            }

            var resultLayer = await ds.ReadAsync(_conn);

            var resultVitebsk = resultLayer.WhereEqual("osm_id", vitebsk).FirstOrDefault();
            var resultMagilyov = resultLayer.WhereEqual("osm_id", magilyov).First();
            var resultGrodno = resultLayer.WhereEqual("osm_id", grodno).First();

            // Replaced item has been removed from DB
            Assert.Null(resultVitebsk);

            // Magilev exists as it was.
            Assert.IsNotNull(resultMagilyov);
            Assert.AreEqual("Магілёўская вобласць", resultMagilyov.GetValue("name"));

            // Grodno exists but data has been replaced to new one due to the OverwriteSameKey setting was enabled
            Assert.IsNotNull(resultGrodno);
            Assert.AreEqual("fake Grodno", resultGrodno.GetValue("name"));
        }

        public async Task NeighboringRegionsWithAdditionalSrsQuery()
        {
            var ds = Drivers.PostGis
                .FromQuery(@"
                        SELECT 
	                        a.osm_id, a.name, ST_AsEWKB(ST_Transform(a.way, 4284)) AS way
                        FROM 
	                        tmp_planet_osm_belarus AS a
                        JOIN
	                        tmp_planet_osm_belarus AS b ON b.name = 'Гомельская вобласць'
                        WHERE
	                        ST_Touches(a.way, b.way);
                ")
                .GeometryField("way")
                .AddAttribute("osm_id", AttributeDataType.Long)
                .AddAttribute("name", AttributeDataType.String)
                .UseExternalSrsFromQuery(
                    @"SELECT auth_srid, srtext FROM spatial_ref_sys
                    WHERE srid = 4284"
                )
                .ExternalSrsFields("auth_srid", "srtext")
                .EndExternalSrs()
                .AsTrackableForChanges("tmp_planet_osm_belarus", "osm_id")
                .Build();

            using (var transaction = _conn.BeginTransaction())
            {
                var layer = await ds.ReadAsync(_conn);

                foreach (var feature in layer)
                {
                    feature.SetValue("name", "test");
                }

                await ds.SubmitChangesAsync(layer, _conn, transaction);
                transaction.Commit();
            }

            var resultLayer = await ds.ReadAsync(_conn);

            Assert.That(resultLayer.Select(x => (string)x.GetValue("name")), Is.All.Contains("test"));
        }

{{< /highlight >}}