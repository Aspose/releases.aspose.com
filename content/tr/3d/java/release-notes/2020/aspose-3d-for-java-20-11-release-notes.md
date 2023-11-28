---
id: "aspose-3d-for-java-20-11-release-notes"
slug: "aspose-3d-for-java-20-11-release-notes"
linktitle: "Aspose.3D for Java 20.11 lease elease Notes"
title: "Aspose.3D for Java 20.11 lease elease Notes"
weight: 6
description: "Aspose.3D for Java 20.11 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for Java 20.11 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-747 |R, web renderer'de CAD türleri için kenar çizgilerini içerir.|Bug düzeltme|
|THREEDNET-748 |Web renderer'de prove mlighting aydınlatma|Bug düzeltme|
|THREEDNET-755 |Bazı FBX 6.1 dosyalarında Unsupported model özellikleri.|Bug düzeltme|
|THREEDNET-757 |Int64 özelliğine sahip PLY dosyası desteklenmiyor.|Bug düzeltme|
|THREEDNET-756 |En son standart kullanılarak ihraç edilen 3MF dosyası açılamaz.|Bug düzeltme|
|THREEDNET-758 |FBX 6.0 dosyası ithal edilemez.|Bug düzeltme|
|THREEDNET-760 |Improve ASE dosyalarının uyumluluğunu kanıtlayın|Bug düzeltme|
|THREEDNET-761 |Allow, metin tabanlı 3D dosyaları için kodlamayı belirtin.|Vement mprovement|
|THREEDNET-762 |Export sahne bizim son renderer kullanarak HTML.|New özelliği|
|THREEDNET-763 |Bilinmeyen ihracatçı tarafından ihraç edilen standart olmayan collada'nın Add desteği.|Vement mprovement|
|THREEDNET-765 |Oikili PLY dosyasının yükleme performansını en aza indirin|Improve|
|THREEDNET-768 |Rinary STL hinhinoceros tarafından ihraç edilen dosya ithal edilemez.|Bug düzeltme|
|THREEDNET-769 |Add FBX 6.0 yılında ilişkilerin desteği|Bug düzeltme|
|TRHEEDNET-770 |Inescape kaçış karakteri FBX dosyasında Aspose.3D içe aktarılamadı.|Bug düzeltme|
|THREEDNET-771 |Add gömülü veri desteği FBX|Bug düzeltme|


## API değişiklikleri ##


To bu sürümdeki büyük değişiklik, ihraç edilen HTML5 dosyasının artık eski kiracıyı kullanmayacağı.

Rendering nstead a ebebAssembly tabanlı renderer işleme için kullanılır.

A bu sürümde bir sürü hata düzeltildi.

### Acom. aspose.threed.VertexElementUserData:

{{< highlight "java" >}}

    /**
     * Gets the indices data
     */
    @Override
    public List<Integer> getIndices();

{{< /highlight >}}

Fbonun özelliği eklenir, böylece fbx dosyaları, belirtilen kullanıcı verilerini doğru şekilde içe aktarılabilir.


### Asınıf com.aspose.threed. Ifig ononfig:

{{< highlight "java" >}}

    /**
     * Gets the default encoding for text-based files.
     * Default value is null which means the importer/exporter will decide which encoding to use.
     */
    public Charset getEncoding();
    
    /**
     * Sets the default encoding for text-based files.
     * Default value is null which means the importer/exporter will decide which encoding to use.
     * @param value New value
     */
    public void setEncoding(Charset value);

{{< /highlight >}}

This, ithalat/ihracat sırasında varsayılan dahili kodlamayı geçersiz kılmak için kullanılır, böylece metin tabanlı formatların kodlamasını manuel olarak kontrol edebilirsiniz.