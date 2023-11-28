---
id: "aspose-3d-for-net-22-6-release-notes"
slug: "aspose-3d-for-net-22-6-release-notes"
linktitle: "Aspose.3D for .NET 22.6 lease elease Notes"
title: "Aspose.3D for .NET 22.6 lease elease Notes"
weight: 7
description: "To Aspose.3D for .NET 22.6 notlarını serbest bıraktı."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for .NET 22.6 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-1152 |Dosya formatını belirtmeden Allow 3D sahnesini kaydet|Ew ew Feature|
|THREEDNET-1157 |SdfValuelock lock USDZ ithalatında desteklenmiyor|Vement mprovement|
|THREEDNET-1156 |GLF Exception: FglTF ithal etmek için ailed, byteOffset accessor tanımlanmamıştır|Bug düzeltme|
|THREEDNET-1154 |Aspose.ThreeD.ExportException: Spec DAE-USDZ dönüşümü arasında çoğaltıldı|Bug düzeltme|
|THREEDNET-1153 |Exception USDZ ila GLTF tasarruf ederken oluşur|Bug düzeltme|



## API değişiklikleri ##



### A07yeni yöntem `Aspose.ThreeD.FileFormat` sınıfına

{{< highlight "csharp" >}}

    /**
     * Gets the preferred file format from the file extension name
     * The extension name should starts with a dot('.').
     * @param extensionName 
     */
    public static FileFormat getFormatByExtension(String extensionName)

{{< /highlight >}}

Ou ou uzatma adı, örnek kod ile bir Fileiormat örneği alabilir:

{{< highlight "csharp" >}}

var scene = new Scene(new Box());
var format = FileFormat.getFormatByExtension(".fbx");
//save the scene to memory stream using FileFormat returned by GetFormatByExtension
var stream = new ByteArrayOutputStream();
scene.save(Stream.wrap(stream), format);


{{< /highlight >}}



### A07yeni yöntem `Aspose.ThreeD.Scene` sınıfına

{{< highlight "csharp" >}}
        /// <summary>
        /// Saves the scene to specified path using specified file format.
        /// </summary>
        /// <param name="fileName">File name.</param>
        public void Save(string fileName)
{{< /highlight >}}

The yeni yöntem, bir dosya formatı sağlamadan sahneyi 3D dosyasına kaydetmenizi sağlar.

Example kodu:

{{< highlight "csharp" >}}

var scene = Scene.FromFile("Input.fbx");
scene.Save("Output.usdz);

{{< /highlight >}}


### A`Aspose.ThreeD.Transform` sınıfına yeni yöntemler verdi

{{< highlight "csharp" >}}
        public Transform SetGeometricTranslation(double x, double y, double z)
        public Transform SetGeometricScaling(double sx, double sy, double sz)
        public Transform SetGeometricRotation(double rx, double ry, double rz)
        public Transform SetTranslation(double tx, double ty, double tz)
        public Transform SetScale(double sx, double sy, double sz)
        public Transform SetEulerAngles(double rx, double ry, double rz)
        public Transform SetRotation(double rw, double rx, double ry, double rz)
        public Transform SetPreRotation(double rx, double ry, double rz)
        public Transform SetPostRotation(double rx, double ry, double rz)
{{< /highlight >}}

These yardımcı yöntemleri for Java/Python bağlamaları sağlanır, ayrıca zincir tarzı dönüşüm sağlamak için bunları kullanabilirsiniz, örneğin kodu:


{{< highlight "csharp" >}}
        var scene = new Scene();
        var node = scene.RootNode.CreateChildNode(new Box());
        node.Transform
                .SetTranslation(10, 0, 0)
                .SetScale(20, 1, 1)
        ;
{{< /highlight >}}
