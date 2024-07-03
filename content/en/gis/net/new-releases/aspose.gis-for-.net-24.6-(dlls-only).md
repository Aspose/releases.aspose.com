---

title: "Aspose.GIS .NET 24.6: Enhanced Geo Data Integration (DLLs)"
description: "Simplify geospatial data workflows with Aspose.GIS .NET 24.6 library integration. Work with persistent storage & more in your C# apps. Download DLLs now!"
keywords: ""
page_type: single_release_page
folder_link: "/gis/net/new-releases/aspose.gis-for-.net-24.6-(dlls-only)/"
folder_name: "Aspose.GIS for .NET 24.6 (DLLs only)"
download_link: "/gis/net/new-releases/aspose.gis-for-.net-24.6-(dlls-only)/d8e51fc710e3bc7e2044b142ebc16628-2-11101"
download_text: "Download"
intro_text: "This ZIP file contains only the Aspose.GIS for .NET assemblies. The assemblies are the same as in the MSI installer of the product of the same version."
image_link: "/resources/img/zip-icon.png"
download_count: " 27/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 9.61MB"
parent_path: "gis/net"
section_parent_path: "gis/net"

tags: "gis, net, zip, dll, cartography, geo, geographic, geography, geolocation, geospatial, latitude, longitude, location, map, c#"
release_notes_url: "https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-6-release-notes/"
weight: 237

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.GIS for .NET 24.6 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/gis/net/new-releases/aspose.gis-for-.net-24.6-(dlls-only)/d8e51fc710e3bc7e2044b142ebc16628-2-11101" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/gis" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-d8e51fc710e3bc7e2044b142ebc16628-2-11101" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-d8e51fc710e3bc7e2044b142ebc16628-2-11101" >}} 9.61MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-d8e51fc710e3bc7e2044b142ebc16628-2-11101" >}}27/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-6-release-notes/'>https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This ZIP file contains only the Aspose.GIS for .NET 24.6 assemblies. The assemblies are the same as in the MSI installer of the product of the same version.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.GIS for .NET 24.6 (DLLs only) delivers an improved experience for geospatial application development in C# and VB.NET. This release introduces a major enhancement in integrating the library with persistent geospatial information storage systems.

### Integrate with Geospatial Databases

This C# geospatial library release supports dynamic interactions with various geospatial databases. Developers can utilize the new `DatabaseDataSource` and related classes to manage spatial data stored in databases smoothly, as highlighted in the detailed C# code example given below:

```c#

    [TestFixture]
    public class PostGisTests : TestFixtureBase
    {
        private DbConnection _conn;

        [OneTimeSetUp]
        public void SetUp()
        {
            _conn = new NpgsqlConnection(TestConfiguration.PostGisConnectionString);
            var testDataFile = Path.Combine(TestConfiguration.TestDataPath, "postgis", "belarus.sql");

            using (var cmd = _conn.CreateCommand())
            {
                try
                {
                    cmd.CommandText = File.ReadAllText(testDataFile);
                    _conn.Open();
                    cmd.ExecuteNonQuery();
                }
                catch
                {
                    Console.WriteLine("Error during loading file " + testDataFile);
                    throw;
                }
            }

        }

        [OneTimeTearDown]
        public void TearDown()
        {
            _conn?.Dispose();
        }

        [Test]
        public async Task NeighboringRegionsBasicUsage()
        {
            var builder = new DatabaseDataSourceBuilder();

            builder
                .FromQuery(@"
                        SELECT 
	                        a.osm_id, a.name, a.admin_level, a.boundary, a.population, a.way_area, ST_AsEWKB(a.way) AS way
                        FROM 
	                        tmp_planet_osm_belarus AS a
                        JOIN
	                        tmp_planet_osm_belarus AS b ON b.name = 'Гомельская вобласць'
                        WHERE
	                        ST_Touches(a.way, b.way);
                ")
                .GeometryField("way")
                .AddAttribute("osm_id", AttributeDataType.Long)
                .AddAttribute("name", AttributeDataType.String);

            var layer = await builder.Build().ReadAsync(_conn);

            CollectionAssert.AreEquivalent(new[] { "Мінская вобласць", "Брэсцкая вобласць", "Магілёўская вобласць" }, layer.Select(x => (string)x.GetValue("name")));
        }

        [Test]
        public async Task NeighboringRegionsWithSeparateSridField()
        {
            var builder = new DatabaseDataSourceBuilder();

            builder
                .FromQuery(@"
                        SELECT 
	                        a.osm_id, a.name, a.admin_level, a.boundary, a.population, a.way_area, ST_AsBinary(a.way) AS way, ST_SRID(a.way) AS srid
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
                .SridField("srid");

            var layer = await builder.Build().ReadAsync(_conn);

            // WebMercator because it is a predefined value in the test data, ST_AsBinary wouldn't return srid information.
            Assert.That(layer.Select(x => x.Geometry.SpatialReferenceSystem), Has.All.EqualTo(SpatialReferenceSystem.WebMercator));
        }

        [Test]
        public async Task NeighboringRegionsWithSeparateSridFieldAndEWKB()
        {
            var builder = new DatabaseDataSourceBuilder();

            builder
                .FromQuery(@"
                        SELECT 
	                        a.osm_id, a.name, a.admin_level, a.boundary, a.population, a.way_area, ST_AsEWKB(a.way) AS way, 4326 AS srid
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
                .SridField("srid");

            var layer = await builder.Build().ReadAsync(_conn);

            // Wgs84 (4326) is wrong srs, the right one is this WebMercator but we're deliberately overriding to the wrong one to check that despite the use of ST_AsEWKB
            // overridden value is preferred.
            Assert.That(layer.Select(x => x.Geometry.SpatialReferenceSystem), Has.All.EqualTo(SpatialReferenceSystem.Wgs84));
        }

        [Test]
        public async Task NeighboringRegionsWithAdditionalSrsQuery()
        {
            var builder = new DatabaseDataSourceBuilder();
            var referenceSrs = SpatialReferenceSystem.CreateFromEpsg(4284);

            builder
                .FromQuery(@"
                        SELECT 
	                        a.osm_id, a.name, a.admin_level, a.boundary, a.population, a.way_area, ST_AsEWKB(ST_Transform(a.way, 4284)) AS way
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
                .ExternalSrsFields("auth_srid", "srtext");

            var layer = await builder.Build().ReadAsync(_conn);

            CollectionAssert.AreEquivalent(new[] { "Мінская вобласць", "Брэсцкая вобласць", "Магілёўская вобласць" }, layer.Select(x => (string)x.GetValue("name")));

            // In case using UseExternalSrsFromQuery we extract information about SRS from db
            // avoiding the use of an embedded SRS information
            Assert.That(layer.Select(x => referenceSrs.Name == x.Geometry.SpatialReferenceSystem.Name).ToArray(), Is.All.EqualTo(true));            
        }
    }

```
*[Source\*](https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-6-release-notes/)*

### Integrate shapefile to KML Conversion in Your Apps

Build document conversion apps with shapefile to KML conversion capabilities in .NET. With the latest C# GIS library update, we have improved this functionality for you to enhance the portfolio of your C# and VB.NET solutions. The following code example illustrates this conversion:

```c#
  // out of range latitude test
   string sourcePath = @"issues\UkraineControlMapAO02JUN2024.shp";
   string destinationPath = "UkraineControlMapAO02JUN2024.kml";
   VectorLayer.Convert(sourcePath, Drivers.Shapefile, destinationPath, Drivers.Kml);
   using (var layer = VectorLayer.Open(destinationPath, Drivers.Kml))
    {
       Assert.AreEqual(11, layer.Count);
       Assert.AreEqual(8, layer.Attributes.Count);
    }   

```
*[Source\*](https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-6-release-notes/)*

### New Public APIs

Some of the newly added public API members in this Aspose.GIS for .NET 24.6 release are: 
- Aspose.Gis.Formats.Database.DatabaseDataSource
- Aspose.Gis.Formats.Database.DatabaseDataSourceBuilder
- Aspose.Gis.Formats.Database.DatabaseQueryDataSourceBuilder
- Aspose.Gis.Formats.Database.DatabaseExternalSrsSettingsBuilder
- Aspose.Gis.FeatureAttributeCollection.System#Collections#IEnumerable#GetEnumerator
- Aspose.Gis.FeaturesSequence.System#Collections#IEnumerable#GetEnumerator
- Aspose.Gis.Rendering.Symbolizers.LayeredSymbolizer.System#Collections#IEnumerable#GetEnumerator
- Aspose.Gis.ImageMetadata.GeoLocation
- Aspose.Gis.ImageMetadata.GeoLocation.Latitude
- Aspose.Gis.ImageMetadata.ImageFormat.Png
- Aspose.Gis.ImageMetadata.ImageFormat.Tiff
- Aspose.Gis.ImageMetadata.ImageFormat.Exif
- Aspose.Gis.ImageMetadata.ImageFormat.Icon
- Aspose.Gis.ImageMetadata.ImageMetadataReader
- Aspose.Gis.ImageMetadata.ImageMetadataReader.TryGetArtist(System.String@)
- Aspose.Gis.ImageMetadata.ImageMetadataReader.SetArtist(System.String)
- Aspose.Gis.ImageMetadata.ImageMetadataReader.TryGetDescription(System.String@)
- Aspose.Gis.ImageMetadata.ImageMetadataReader.SetDescription(System.String)
- Aspose.Gis.ImageMetadata.ImageMetadataReader.TryGetModifyDate(System.DateTime@)
- Aspose.Gis.GeoTools.GeometryOperations.BuildCenterline(Aspose.Gis.Geometries.Polygon)
- Aspose.Gis.GeoTools.GeometryOperations.GetCenterlineLength(System.Collections.Generic.IEnumerable{Aspose.Gis.Geometries.Point})
- Aspose.Gis.GeoTools.GeometryOperations.GetCenterlineLength(Aspose.Gis.Geometries.Polygon)
- Aspose.Gis.Geometries.CircularString.System#Collections#IEnumerable#GetEnumerator
- Aspose.Gis.Geometries.CompoundCurve.Aspose#Gis#Geometries#ICurve#ToEditable
- Aspose.Gis.Geometries.CompoundCurve.System#Collections#IEnumerable#GetEnumerator
- Aspose.Gis.Geometries.GeometryCollection.System#Collections#IEnumerable#GetEnumerator
- Aspose.Gis.Geometries.LineString.System#Collections#IEnumerable#GetEnumerator
- Aspose.Gis.Geometries.Polygon.Aspose#Gis#Geometries#ICurvePolygon#get_ExteriorRing
- Aspose.Gis.Geometries.Polygon.Aspose#Gis#Geometries#ICurvePolygon#GetInteriorRing(System.Int32)
- Aspose.Gis.Formats.Database.DatabaseDataSource
- Aspose.Gis.Formats.Database.DatabaseDataSource.#ctor
- Aspose.Gis.Formats.Database.DatabaseDataSource.ReadAsync(System.Data.Common.DbConnection)
- Aspose.Gis.Formats.Database.DatabaseDataSourceBuilder
- Aspose.Gis.Formats.Database.DatabaseDataSourceBuilder.#ctor
- Aspose.Gis.Formats.Database.DatabaseDataSourceBuilder.FromQuery(System.String)
- Aspose.Gis.Formats.Database.DatabaseDataSourceBuilder.Build
- Aspose.Gis.Formats.Database.DatabaseExternalSrsSettingsBuilder
- Aspose.Gis.Formats.Database.DatabaseExternalSrsSettingsBuilder.ExternalSrsFields(System.String,System.String)
- Aspose.Gis.Formats.Database.DatabaseQueryDataSourceBuilder
- Aspose.Gis.Formats.Database.DatabaseQueryDataSourceBuilder.GeometryField(System.String)


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.GIS for .NET 24.6 Release Notes](https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


