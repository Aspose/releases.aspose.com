---
id: "aspose-3d-for-java-22-6-release-notes"
slug: "aspose-3d-for-java-22-6-release-notes"
linktitle: "Aspose.3D for Java 22.6 lease elease Notes"
title: "Aspose.3D for Java 22.6 lease elease Notes"
weight: 7
description: "To Aspose.3D for Java 22.6 notlarını serbest bıraktı."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for Java 22.6 için sürüm notları bilgilerini içerir.

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

### A07`com.aspose.threed.FileFormat` sınıfına yeni yöntem:

{{< highlight "csharp" >}}
    /**
     * Gets the preferred file format from the file extension name
     * The extension name should starts with a dot('.').
     * @param extensionName 
     */
    public static FileFormat getFormatByExtension(String extensionName)
{{< /highlight >}}

Ou ou uzatma adı, örnek kod ile bir Fileiormat örneği alabilir:

{{< highlight "java" >}}

var scene = new Scene(new Box());
var format = FileFormat.getFormatByExtension(".fbx");
//save the scene to memory stream using FileFormat returned by GetFormatByExtension
var stream = new ByteArrayOutputStream();
scene.save(Stream.wrap(stream), format);

{{< /highlight >}}



### A07`com.aspose.threed.Scene` sınıfına yeni yöntem:

{{< highlight "java" >}}
    /**
     * Saves the scene to specified path using specified file format.
     * @param fileName File name.
     */
    public void save(String fileName)
        throws IOException;

{{< /highlight >}}

The yeni yöntem, bir dosya formatı sağlamadan sahneyi 3D dosyasına kaydetmenizi sağlar.

Example kodu:

{{< highlight "java" >}}

var scene = Scene.fromFile("Input.fbx");
scene.save("Output.usdz);

{{< /highlight >}}
