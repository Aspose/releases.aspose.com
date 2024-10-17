---

title: "Rename & Edit Layers in DataSet | Aspose.GIS .NET 24.8 MSI"
description: "Download Aspose.GIS .NET 24.8 (MSI) to streamline geospatial data manipulation. Edit layers in datasets, rename layers, & improved GDB geometry handling."
keywords: ""
page_type: single_release_page
folder_link: "/gis/net/new-releases/aspose.gis-for-.net-24.8/"
folder_name: "Aspose.GIS for .NET 24.8"
download_link: "/gis/net/new-releases/aspose.gis-for-.net-24.8/c08bf61fe511a3771c6190555d140422-2-11478"
download_text: "Download"
intro_text: "Aspose.GIS for .NET 24.8 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 30/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 9.84MB"
parent_path: "gis/net"
section_parent_path: "gis/net"

tags: "gis, net, cartography, geo, geographic, geography, geolocation, geospatial, latitude, longitude, location, map, c#"
release_notes_url: "https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-8-release-notes/"
weight: 240

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.GIS for .NET 24.8" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/gis/net/new-releases/aspose.gis-for-.net-24.8/c08bf61fe511a3771c6190555d140422-2-11478" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/gis" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-c08bf61fe511a3771c6190555d140422-2-11478" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-c08bf61fe511a3771c6190555d140422-2-11478" >}} 9.84MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-c08bf61fe511a3771c6190555d140422-2-11478" >}}30/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-8-release-notes/'>https://releases.aspose.com/gis/net/release-notes/2024/aspose-gis-for-net-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.GIS for .NET 24.8 (MSI) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.GIS for .NET 24.8 (MSI) brings exciting enhancements for developers working with geospatial data. This release simplifies layer manipulation within datasets and allows you to edit and rename layers directly. 

### Simplified Layer Editing

Effortlessly edit layers within a dataset using the newly added `EditLayerAt` and `EditLayer` methods in this release of the .NET geospatial data manipulation API. This update allows you to make direct changes to existing feature data or geometries.

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


### Layer Renaming

You can now rename layers and enhance code clarity and organization within datasets using the new `RenameLayer` method.

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

Aspose.GIS for .NET v24.8 includes the ability to correctly identify geometry types in layers with empty geometries within GDB files.

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


