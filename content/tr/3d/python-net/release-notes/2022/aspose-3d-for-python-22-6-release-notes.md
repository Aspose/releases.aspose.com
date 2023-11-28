---
id: "aspose-3d-for-python-net-22-6-release-notes"
slug: "aspose-3d-for-python-net-22-6-release-notes"
linktitle: "Python via .NET 22.6 Release Notes için Aspose.3D"
title: "Python via .NET 22.6 Release Notes için Aspose.3D"
weight: 7
description: "TPython via .NET 22.6 için Aspose.3D notlarını serbest bıraktı."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Python via .NET 22.6 için Aspose.3D için sürüm notları bilgileri içerir.

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

### A07yeni yöntem `aspose.threed.FileFormat` sınıfına

{{< highlight "python" >}}
    
    # Gets the preferred file format from the file extension name
    # The extension name should starts with a dot('.').
    def get_format_by_extension(extensionName)

{{< /highlight >}}

Ou ou uzatma adı, örnek kod ile bir Fileiormat örneği alabilir:

{{< highlight "python" >}}

scene = Scene(Box())
format = FileFormat.get_format_by_extension(".fbx")
# save the scene to memory stream using FileFormat returned by GetFormatByExtension
stream = BytesIO()
scene.save(stream, format)

{{< /highlight >}}



### A07yeni yöntem `aspose.threed.Scene` sınıfına

{{< highlight "python" >}}

    # Saves the scene to specified path using specified file format.
    def save(fileName)

{{< /highlight >}}

The yeni yöntem, bir dosya formatı sağlamadan sahneyi 3D dosyasına kaydetmenizi sağlar.

Example kodu:

{{< highlight "python" >}}

scene = Scene.from_file("Input.fbx")
scene.save("Output.usdz)

{{< /highlight >}}
