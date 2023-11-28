---
id: "aspose-3d-for-java-21-4-release-notes"
slug: "aspose-3d-for-java-21-4-release-notes"
linktitle: "Aspose.3D for Java 21.4 lease elease Notes"
title: "Aspose.3D for Java 21.4 lease elease Notes"
weight: 9
description: "Aspose.3D for Java 21.4 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for Java 21.4 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **Improvements ve Changes**
|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-864 |Bir akımdan görüntü yüklemek için Texture lass lass için lement mpimage property ileitream özelliği|Vement mprovement|
|THREEDNET-867 |Large obj dosyası yüklemek için çok zaman alır|Vement mprovement|
|THREEDNET-865 |Add Adesk desk Navisworks RVM formatı için uyumlu malzeme|Vement mprovement|
|THREEDNET-874 |En son RVM formatının Add desteği.|Vement mprovement|
|THREEDAPP-94 |Imweb web renderer yükleme performansı|Vement mprovement|
|THREEDNET-851 |Allow Draco kodlayıcının harici uygulamasını kullanır.|Vement mprovement|
|THREEDNET-876 |Im. yerleşik Draco kodlayıcı/dekoder performansı.|Vement mprovement|
|THREEDNET-862 |Converted glb dosyası 3. parti araçları tarafından açılamaz.|Bug düzeltme|
|THREEDNET-863 |USDZ-STL arası Conversion başarısız oldu|Bug düzeltme|
|THREEDNET-866 |FBX-gltf/glb ExportException : Object tipi Aspose.ThreeD. lities tilities.Vector3is desteklenmiyor|Bug düzeltme|
|THREEDNET-873 |Frosty Suite tarafından ihraç edilen Collada ithal edilemez.|Bug düzeltme|
|THREEDNET-872 |Blender/lego aracı tarafından ihraç edilen Collada ithal edilemez.|Bug düzeltme|
|THREEDNET-871 |Some Zipped 3D dosyaları Aspose.3D tarafından açılamaz|Bug düzeltme|
|THREEDNET-869 |S07STL dosyaları tanınmıyor|Bug düzeltme|
|THREEDAPP-114 |Açık bir ikili başlık olmadan 07inary STL dosyaları açılamaz.|Bug düzeltme|


## API değişiklikleri ##


This sürümü esas olarak bir hata düzeltme sürümü, bir sürü hata düzeltildi ve FBX, Collada, STL, obj, drc, gltf, glb için çok fazla uyumluluk sorunu ve performansı geliştirdi.



Only birkaç küçük API değişir.

### A`com.aspose.threed.GltfSaveOptions` sınıfında yeni mülkiyeti onayladı:

{{< highlight "java" >}}

    /**
     * Use external draco encoder to accelerate the draco compression speed.
     */
    public String getExternalDracoEncoder();
    
    /**
     * Use external draco encoder to accelerate the draco compression speed.
     * @param value New value
     */
    public void setExternalDracoEncoder(String value);


{{< /highlight >}}


Java 21.4 için Aspose.3D, eski sürümlerden Draco için iki kez performans iyileştirme özelliğine sahiptir, ancak Google'in C++ yılında yazılan resmi uygulaması hala daha hızlıdır, bu yüzden kullanıcının daha iyi performans için harici 076. 481 kodlayıcı kullanmasını sağlıyoruz.


Sıkıştırılmış GLB üretimini hızlandırmak için harici resmi kodlayıcı kullanmak için yeterli kod:

{{< highlight "java" >}}

        var mesh = new Sphere();
        var scene = new Scene(mesh);
        var opt = new GltfSaveOptions(FileFormat.GLTF2__BINARY);
        opt.setExternalDracoEncoder("D:\\Github\\draco\\sln\\Release\\draco_encoder.exe");
        opt.setDracoCompression(true);
        scene.save("test.glb", opt);

{{< /highlight >}}


{{% alert color="primary" %}} 
NOTE: bu özellik, draco kodlama/kod çözme performansımızı resmi uygulamanın seviyesine yükselttikten sonra eski olarak işaretlenecektir.
{{% /alert %}}

