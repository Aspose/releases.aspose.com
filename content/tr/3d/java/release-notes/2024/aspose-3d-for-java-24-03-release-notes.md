---
id: "aspose-3d-for-java-24-3-release-notes"
slug: "aspose-3d-for-java-24-3-release-notes"
linktitle: Aspose.3D for Java 24.3 Yayın Notları
title: Aspose.3D for Java 24.3 Yayın Notları
weight: 10
description: Aspose.3D for Java 24.3 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Java 24.3 için yayın notlarını içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1514 | Daha fazla yöntem ve türü kapsamak için daha fazla kod örneği yazın. | Görev |
| THREEDNET-1523 | Örgüyü optimize etme bozulmaya neden oluyor | Görev |
| THREEDNET-1516 | SweptAreaSolid tarafından oluşturulan model düz olmamalı | Hata düzeltme |
| THREEDNET-1517 | fbx'i glb'ye dönüştürürken metalik harita ve pürüzlülük haritası mevcut değil | Hata düzeltme |


## API değişiklikleri ##


### **com.aspose.threed.Mesh** sınıfına üyeler eklendi:

{{< highlight java >}}
    /**
     *  Örgünün bellek kullanımını, yinelenen kontrol noktalarını ortadan kaldırarak optimize edin
     *
     * @param vertexElements Yinelenen köşe elemanı verilerini optimize edin
     * @param toleranceControlPoint Kontrol noktası için tolerans, varsayılan değer 1e-9'dur
     * @param toleranceNormal Normal/tanjant/binormal için tolerans, varsayılan değer 1e-9'dur
     * @param toleranceUV uv için tolerans, varsayılan değer 1e-9'dur
     * @return Kompakt bellek kullanımına sahip yeni örgü örneği
     */
    public Mesh optimize(boolean vertexElements, float toleranceControlPoint, float toleranceNormal, float toleranceUV)

{{< /highlight >}}

Bu yeni yöntem, kontrol noktası, normal ve UV için toleransı kontrol etmenizi sağlar.


### **com.aspose.threed.FbxLoadOptions** sınıfına üyeler eklendi:


{{< highlight csharp >}}
    /**
     *  Uyumluluk modunu etkinleştirmek için kullanılır.
     *  Uyumluluk modu, Blender tarafından dışa aktarılan PBR malzemeleri gibi standart dışı FBX tanımlarını desteklemeye çalışır.
     *  Varsayılan değer false'dur.
     *
     */
    public boolean getCompatibleMode()
    
    /**
     *  Uyumluluk modunu etkinleştirmek için kullanılır.
     *  Uyumluluk modu, Blender tarafından dışa aktarılan PBR malzemeleri gibi standart dışı FBX tanımlarını desteklemeye çalışır.
     *  Varsayılan değer false'dur.
     *
     * @param value Yeni değer
     */
    public void setCompatibleMode(boolean value)

{{< /highlight >}}

FBX PBR malzemesini desteklemez, farklı dışarı aktarıcılar PBR malzemesinin parametrelerini depolamak için farklı bir tanım kullanır, bu parametre PBR malzemesini mümkün olduğunca yeniden yapılandırmanıza olanak tanır.

### **com.aspose.threed.FileSystem** sınıfına üyeler eklendi:

{{< highlight java >}}
    /**
     *  Yalnızca yerel dizine erişen yeni {@link com.aspose.threed.FileSystem} başlatır.
     *  Bu FileSystem örneğindeki tüm dosya okuma/yazma, belirtilen dizine eşlenir.
     *
     * @param directory Fiziksel dosya sisteminizdeki, sanal kök dizini olarak.
     *
     */
    public static FileSystem createLocalFileSystem(String directory)
    /**
     *  Okuma/yazma işlemlerinin belleğe eşleneceği bellek tabanlı bir dosya sistemi oluşturur.
     *
     */
    public static FileSystem createMemoryFileSystem(Map<String, MemoryStream> files)
    public static FileSystem createMemoryFileSystem()

    /**
     *  Okuma/yazma işlemleri sahte işlemler olan sahte bir dosya sistemi oluşturur.
     */
    public static FileSystem createDummyFileSystem()

    /**
     *  Belirtilen zip dosyasına veya zip akışına salt okunur erişim sağlamak için bir dosya sistemi oluşturur.
     *  Dosya sistemi açık/kaydetme işlemi bittikten sonra silinecektir.
     *
     */
    public static FileSystem createZipFileSystem(Stream stream, String baseDir)

    public static FileSystem createZipFileSystem(Stream stream)
    /**
     *  Belirtilen zip dosyasına veya zip akışına salt okunur erişim sağlamak için bir dosya sistemi oluşturur.
     *  Dosya sistemi açık/kaydetme işlemi bittikten sonra silinecektir.
     *
     */
    public static FileSystem createZipFileSystem(String fileName)
        throws IOException

{{< /highlight >}}


Bu yöntemler, yerleşik FileSystem'leri hızlı bir şekilde oluşturmanın hızlı yollarını sağlar.

**Örnek kod**:

{{< highlight java >}}
     var inputFile = "input.fbx";
     var format = FileFormat.detect(inputFile);
     // bir yükleme seçenekleri örneği oluşturun ve yerel bir dosya sistemi belirtin
     var opt = format.createLoadOptions();
     opt.setFileSystem(FileSystem.createLocalFileSystem("textures/"));
     // dosyayı yükleyin
     var scene = Scene.fromFile(inputFile, opt);

{{< /highlight >}}