---
id: "aspose-3d-for-net-20-10-release-notes"
slug: "aspose-3d-for-net-20-10-release-notes"
linktitle: "Aspose.3D for .NET 20.10 lease elease Notes"
title: "Aspose.3D for .NET 20.10 lease elease Notes"
weight: 7
description: "Aspose.3D for .NET 20.10 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for .NET 20.10 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-737 |Add İlkel destek A3DW ihracat/ithalat.|
|THREEDNET-732 |Aspose.3D GLTF üretirken bir doku hatasına sahiptir, ancak FBX olarak kaydetme sorunu yoktur.|
|THREEDNET-738 |RVM dosyasında Add renk tablosu desteği.|
|THREEDNET-739 |7.7/Binary/Adesk desk FBX için Support|

## API değişiklikleri ##

### Ayeni dosya formatlarını Aspose.ThreeD. sınıf ileFormat:

{{< highlight "java" >}}

    public static readonly Aspose.ThreeD.FileFormat FBX7600ASCII;
    public static readonly Aspose.ThreeD.FileFormat FBX7600Binary;
    public static readonly Aspose.ThreeD.FileFormat FBX7700ASCII;
    public static readonly Aspose.ThreeD.FileFormat FBX7700Binary;

{{< /highlight >}}

Now, ASCII/Binary modunda sahneyi FBX 7.6/7,7 'ye ihraç edebilirsiniz.

Sample kodu:

{{< highlight "java" >}}

    Scene scene = new Scene(new Pyramid());
    scene.Save("fbx7.7.fbx", FileFormat.FBX7700ASCII);

{{< /highlight >}}


### Ayeni sınıf Aspose.ThreeD.Formats. A3Daveaveaveaveptions

{{< highlight "java" >}}

    /// <summary>
    /// Save options for A3DW format.
    /// </summary>
    public class A3DWSaveOptions : SaveOptions
    {
        /// <summary>
        /// Export meta data associated with Scene/Node to client
        /// Default value is true
        /// </summary>
        public bool ExportMetaData { get; set; }

        /// <summary>
        /// If this property is non-null, only the properties of Scene/Node that start with this prefix will be exported, and the prefix will be removed.
        /// </summary>
        public string MetaDataPrefix { get; set; }
    }

{{< /highlight >}}

The yeni A3DWaveaveaveptions, varlık bilgilerini ve özelliklerini A3DW dosyasına aktarmanıza izin verir.

This yeni gelen web renderer ile kullanılır.

{{< highlight "java" >}}

    Scene scene = new Scene();
    scene.RootNode.CreateChildNode(new Pyramid()).SetProperty("rvm:No", "347923");
    scene.Save("test.a3dw", new A3DWSaveOptions() { MetaDataPrefix = "rvm:" });

{{< /highlight >}}
