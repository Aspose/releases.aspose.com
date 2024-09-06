---

title: "Rename & Edit Layers in DataSet | Aspose.GIS .NET 24.8 DLLs"
description: "Download Aspose.GIS for .NET 24.8 (DLLs only) for flexible integration. Edit layers within datasets, rename layers, & improved GDB geometry handling."
keywords: ""
page_type: single_release_page
folder_link: "/gis/net/new-releases/aspose.gis-for-.net-24.8-(dlls-only)/"
folder_name: "Aspose.GIS for .NET 24.8 (DLLs only)"
download_link: "/gis/net/new-releases/aspose.gis-for-.net-24.8-(dlls-only)/742614ed4e7ea1f3dec158bdc1372b54-2-11479"
download_text: "Download"
intro_text: "This ZIP file contains only the Aspose.GIS for .NET assemblies. The assemblies are the same as in the MSI installer of the product of the same version."
image_link: "/resources/img/zip-icon.png"
download_count: " 30/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 9.63MB"
parent_path: "gis/net"
section_parent_path: "gis/net"

tags: "gis, net, zip, dll, cartography, geo, geographic, geography, geolocation, geospatial, latitude, longitude, location, map, c#"
release_notes_url: "https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-8-release-notes/"
weight: 241

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.GIS for .NET 24.8 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/gis/net/new-releases/aspose.gis-for-.net-24.8-(dlls-only)/742614ed4e7ea1f3dec158bdc1372b54-2-11479" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/gis" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-742614ed4e7ea1f3dec158bdc1372b54-2-11479" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-742614ed4e7ea1f3dec158bdc1372b54-2-11479" >}} 9.63MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-742614ed4e7ea1f3dec158bdc1372b54-2-11479" >}}30/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-8-release-notes/'>https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This ZIP file contains only the Aspose.GIS for .NET 24.8 assemblies. The assemblies are the same as in the MSI installer of the product of the same version.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Manipulate GIS data seamlessly within your C# and VB.NET applications using the latest Aspose.GIS for .NET 24.8 (DLLs-only) release. This version grants you the ability to edit and rename layers directly within datasets, along with improved GDB geometries handling.

### Effortless Layer Editing

Upgrade your cross-platform applications with the capability to edit layers within a dataset using the newly introduced `EditLayerAt` and `EditLayer` methods in the latest .NET geospatial data manipulation API release. This release lets you make direct modifications to existing feature data or geometries.

Code example: 

```c#

  public void EditLayerInDatasetByName()
  {
      string path = ".gdbtable";
      using (var dataset = Dataset.Create(path, Drivers.FileGdb))
      {
          using (var layer = dataset.CreateLayer("l1"))
          {
              layer.Attributes.Add(new FeatureAttribute("attribute", AttributeDataType.String));
              var feature = layer.ConstructFeature();
              feature.SetValue("attribute", "value");
              layer.Add(feature);
          }
      }

      using (var dataset = Dataset.Open(path, Drivers.FileGdb))
      {
          Assert.AreEqual(1, dataset.LayersCount);
          using (var layer = dataset.EditLayer("l1"))
          {
              AddFeature(layer, "attribute", "value_2");
          }
      }

      using (var dataset = Dataset.Open(path, Drivers.FileGdb))
      {
          Assert.AreEqual(1, dataset.LayersCount);
          using (var layer = dataset.OpenLayerAt(0))
          {
              Assert.AreEqual(2, layer.Count);
              var feature_1 = layer[0];
              Assert.AreEqual("value", feature_1.GetValue<string>("attribute"));
              var feature_2 = layer[1];
              Assert.AreEqual("value_2", feature_2.GetValue<string>("attribute"));
          }
      }
  }

  public void EditLayerInDatasetByIndex()
  {
      string path = ".gdbtable";
      using (var dataset = Dataset.Create(path, Drivers.FileGdb))
      {
          using (var layer = dataset.CreateLayer())
          {
              layer.Attributes.Add(new FeatureAttribute("attribute", AttributeDataType.String));
              var feature = layer.ConstructFeature();
              feature.SetValue("attribute", "value");
              layer.Add(feature);
          }
      }

      using (var dataset = Dataset.Open(path, Drivers.FileGdb))
      {
          Assert.AreEqual(1, dataset.LayersCount);
          using (var layer = dataset.EditLayerAt(0))
          {
              var feature = layer.ConstructFeature();
              feature.SetValue("attribute", "value_1");
              feature.Geometry = new Point(7, 7);
              layer.ReplaceAt(0, feature);

              AddFeature(layer, "attribute", "value_2");
          }
      }

      using (var dataset = Dataset.Open(path, Drivers.FileGdb))
      {
          Assert.AreEqual(1, dataset.LayersCount);
          using (var resultLayer = dataset.OpenLayerAt(0))
          {
              Assert.AreEqual(2, resultLayer.Count);
              var feature_1 = resultLayer[0];
              Assert.AreEqual("value_1", feature_1.GetValue<string>("attribute"));
              var feature_2 = resultLayer[1];
              Assert.AreEqual("value_2", feature_2.GetValue<string>("attribute"));
              Assert.AreEqual(new Point(7, 7), resultLayer[0].Geometry);
          }
      }
  }

```
*[Source\*](https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-8-release-notes/)*

### Rename Layers Easily

Renaming layers to enhance code clarity and organization within datasets is easier than ever using the new `RenameLayer` method in Aspose.GIS for .NET 24.8.

Code example:

```c#

public void RenameLayerInDataset()
{
    string path = ".gdbtable";
    using (var dataset = Dataset.Create(path, Drivers.FileGdb))
    {
        using (var layer = dataset.CreateLayer("l1"))
        {
            layer.Attributes.Add(new FeatureAttribute("attribute", AttributeDataType.String));
            AddFeature(layer, "attribute", "value");
        }
        using (var layer = dataset.CreateLayer("l2"))
        {
            layer.Attributes.Add(new FeatureAttribute("attribute", AttributeDataType.String));
            AddFeature(layer, "attribute", "value");
        }
        using (var layer = dataset.CreateLayer("l3"))
        {
            layer.Attributes.Add(new FeatureAttribute("attribute", AttributeDataType.String));
            AddFeature(layer, "attribute", "value");
        }
    }

    using (var dataset = Dataset.Open(path, Drivers.FileGdb))
    {
        Assert.AreEqual(3, dataset.LayersCount);

        using (var layer = dataset.EditLayer("l3"))
        {
            AddFeature(layer, "attribute", "value_2");
        }
        dataset.RenameLayer("l3", "new_l3");
    }

    using (var dataset = Dataset.Open(path, Drivers.FileGdb))
    {
        Assert.AreEqual(3, dataset.LayersCount);
        using (var layer = dataset.OpenLayerAt(2))
        {
            Assert.AreEqual(2, layer.Count);
            var feature_1 = layer[0];
            Assert.AreEqual("value", feature_1.GetValue<string>("attribute"));
            var feature_2 = layer[1];
            Assert.AreEqual("value_2", feature_2.GetValue<string>("attribute"));

            Assert.AreEqual(true, dataset.HasLayerWithName("l1"));
            Assert.AreEqual(true, dataset.HasLayerWithName("l2"));
            Assert.AreEqual(true, dataset.HasLayerWithName("new_l3"));
            Assert.AreEqual(false, dataset.HasLayerWithName("l3"));
        }
    }
}

```
*[Source\*](https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-8-release-notes/)*

### Improved GDB Geometry Handling

You can now correctly identify geometry types in layers with empty geometries within GDB files across Windows, Linux, and macOS platforms.

Code example:

```c#

public void CheckGeometryType()
{
    string outputPath = "somepath.gdb";
    CopyDirectory(GetPath("ThreeLayers.gdb"), outputPath);

    using (var dataset = Dataset.Open(outputPath, Drivers.FileGdb))
    {
        using (dataset.CreateLayer("unnamed_layer_1")) { }
        using (dataset.CreateLayer()) { }

        using (var layer = dataset.CreateLayer("new_layer", new FileGdbOptions(), SpatialReferenceSystem.Wgs72))
        {
            layer.Attributes.Add(new FeatureAttribute("color", AttributeDataType.String));

            var feature = layer.ConstructFeature();
            feature.SetValue("color", "red");
            feature.Geometry = new Point(1, 2);
            layer.Add(feature);
        }

        Assert.AreEqual(6, dataset.LayersCount);
    }

    using (var dataset = Dataset.Open(outputPath, Drivers.FileGdb))
    {
        Assert.AreEqual(6, dataset.LayersCount);
        Assert.AreEqual(GeometryType.Point, dataset.OpenLayerAt(0).GeometryType);
        Assert.AreEqual(GeometryType.MultiPoint, dataset.OpenLayerAt(1).GeometryType);
        Assert.AreEqual(GeometryType.Null, dataset.OpenLayerAt(2).GeometryType);
        Assert.AreEqual(GeometryType.Null, dataset.OpenLayerAt(3).GeometryType);
        Assert.AreEqual(GeometryType.Null, dataset.OpenLayerAt(4).GeometryType);
        Assert.AreEqual(GeometryType.Point, dataset.OpenLayerAt(5).GeometryType);

        using (var layer = dataset.OpenLayer("new_layer"))
        {
            Assert.IsTrue(SpatialReferenceSystem.Wgs72.IsEquivalent(layer.SpatialReferenceSystem));
            Assert.AreEqual(1, layer.Count);
            Assert.AreEqual("red", layer[0].GetValue<string>("color"));
            Assert.AreEqual(new Point(1, 2) { SpatialReferenceSystem = SpatialReferenceSystem.Wgs72 }, layer[0].Geometry);
            Assert.AreEqual(GeometryType.Point, layer.GeometryType);
        }
    }
}

```
*[Source\*](https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-8-release-notes/)*

### Bug Fix

We have addressed a potential `OutOfMemory` exception encountered while working with GeoTIFF files to ensure a more stable development experience.

### Public API and Backward Incompatible Changes

### Added API Members

- Method:Aspose.Gis.Dataset.EditLayerAt(System.Int32,Aspose.Gis.DriverOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
- Method:Aspose.Gis.Dataset.EditLayerAt(System.Int32,Aspose.Gis.DriverOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
- Method:Aspose.Gis.Dataset.HasLayerWithName(System.String)
- Method:Aspose.Gis.Dataset.RenameLayer(System.String,System.String)


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.GIS for .NET 24.8 Release Notes](https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-8-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


