---
id: "aspose-3d-for-java-23-12-release-notes"
slug: "aspose-3d-for-java-23-12-release-notes"
linktitle: Aspose.3D for Java 23.12 Yayın Notları
title: Aspose.3D for Java 23.12 Yayın Notları
weight: 1
description: Aspose.3D for Java 23.12 Sürüm Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Java 23.12 için yayın notlarını içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1458 | Çift kontrol noktaları kaldırmak için örgüleri optimize etmeyi etkinleştir. | Yeni Özellik |
| THREEDNET-1468 | Modeli STL/OBJ/PLY'ye aktarırken eksen sistemini belirtmeyi etkinleştir. | Yeni Özellik |
| THREEDNET-222 | Örgüler üzerinde karmaşık boolean işlemler desteğini ekleyin | Yeni Özellik |
| THREEDNET-1441 | Boolean işleminin ordinal örgü üzerinde çalışmasını sağlayın | İyileştirme |
| THREEDNET-1451 | OBJ dışa aktarımı yanlış dokular. | Hata düzeltme |
| THREEDNET-1452 | 8192 * 8192 boyutunda bir doku için GPU cihaz belleği tahsis edilemedi | Hata düzeltme |
| THREEDNET-1453 | GLTF dışa aktarımı yanlış dokular. | Hata düzeltme |
| THREEDNET-1454 | FBX dışa aktarma - yanlış model gruplandırması dışa aktarılıyor | Hata düzeltme |
| THREEDNET-1461 | Farklı nesnelerdeki bağlama noktaları aynı değerleri döndürüyor, eğer özellik adları aynıysa. | Hata düzeltme |
| THREEDNET-1462 | Aspose.3D uyumsuz animasyon verisi oluşturuyor | Hata düzeltme |



### API Değişiklikleri

### **com.aspose.threed.AxisSystem** sınıfı eklendi
Belirli dosya formatları, OBJ, STL ve PLY gibi, dışa aktarma işlemi sırasında koordinat sistemini, yukarı vektörünü ve ön vektörünü tanımlamanıza olanak tanır. Bu bilgiyi sağlamak ve buna göre yapılandırmak için bu sınıfı kullanabilirsiniz.

### **com.aspose.threed.CoordinatedSystem** sınıfı **com.aspose.threed.CoordinateSystem** olarak yeniden adlandırıldı

### **com.aspose.threed.AnimationNode** sınıfına üyeler eklendi:

{{< highlight java >}}
    /**
     * Hedef ve ada göre bağlama noktasını bulur.
     * @param target Bulunacak bağlama noktasının hedefi.
     * @param name Bulunacak bağlama noktasının adı.
     * @return Bağlama noktası.
     */
    public BindPoint findBindPoint(A3DObject target, String name)

{{< /highlight >}}

Güncellenen aşırı yüklemeler artık hem hedefi hem de adı belirtmenize olanak tanırken, önceki uygulama yalnızca sağlanan ada göre bir arama yapıyordu.


### **com.aspose.threed.AssetInfo** sınıfına üyeler eklendi:

{{< highlight csharp >}}
    /**
     * Bu varlıkta kullanılan ön vektörü alır.
     */
    public Axis getFrontVector()
    
    /**
     * Bu varlıkta kullanılan ön vektörü ayarlar.
     * @param value Yeni değer
     */
    public void setFrontVector(Axis value)
    
    /**
     * Varlık bilgisinin koordinat sistemini/yukarı vektörünü/ön vektörünü alır.
     */
    public AxisSystem getAxisSystem()
    
    /**
     * Varlık bilgisinin koordinat sistemini/yukarı vektörünü/ön vektörünü ayarlar.
     * @param value Yeni değer
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}


FBX gibi bazı formatlar, FBX dosyasının içinde özel ön vektör tanımlayabilir.


### **com.aspose.threed.Axis** sınıfına üyeler eklendi:

{{< highlight java >}}
    /**
     * -X ekseni.
     */
    NEGATIVE_X_AXIS,
    /**
     * -Y ekseni.
     */
    NEGATIVE_Y_AXIS,
    /**
     * -Z ekseni.
     */
    NEGATIVE_Z_AXIS;

{{< /highlight >}}

Eklenen enum değerleri, eksen sistemi oluştururken eksenlerin yönü için daha kesin bir belirtme sunar.



### **com.aspose.threed.BoneLinkMode** sınıfı eklendi
### **com.aspose.threed.Bone** sınıfına üyeler eklendi:

{{< highlight java >}}
    /**
     * Bir kemiğin bağlantı modu, hiyerarşik bir yapıdaki bir kemiğin ebeveyn kemiğiyle nasıl bağlandığını veya bağlandığını ifade eder.
     */
    public BoneLinkMode getLinkMode()
    
    /**
     * Bir kemiğin bağlantı modu, hiyerarşik bir yapıdaki bir kemiğin ebeveyn kemiğiyle nasıl bağlandığını veya bağlandığını ifade eder.
     * @param value Yeni değer
     */
    public void setLinkMode(BoneLinkMode value)

{{< /highlight >}}

Bağlantı Modu özelliği, uygulamadaki FBX uyumlu bağlantı modları için kemik sağlar.

**Örnek kod**
{{< highlight java >}}

        Bone boneToLimbNode1 = new Bone("");
        bone.setNode(limbNode1);
        bone.setLinkMode(BoneLinkMode.TOTAL_ONE);

{{< /highlight >}}



### **com.aspose.threed.Mesh** sınıfına üyeler eklendi:

{{< highlight java >}}

    /**
     * Çift kontrol noktalarını ortadan kaldırarak örgünün bellek kullanımını optimize edin
     * @param vertexElements Aynı vektörü yeniden kullanarak çoğaltılmış köşe elemanı verilerini optimize edin
     * @return Kompakt bellek kullanımına sahip yeni örgü örneği
     */
    public Mesh optimize(boolean vertexElements)

{{< /highlight >}}

**Örnek kod**
{{< highlight java >}}

        Mesh mesh = (new Box()).toMesh();
        // 1341 bayt, 24 köşe,  24 normal, 24 doku koordinatı,
        (new Scene(mesh)).save("unoptimized.obj");

        // Çift kontrol noktalarını ve köşe elemanı verilerini ortadan kaldırın ve aynı vektörü yeniden kullanın.
        Mesh optimizedMesh = mesh.optimize(true);
        // 640 bayt, 8 köşe,  6 normal, 4 doku koordinatı
        (new Scene(optimizedMesh)).save("optimized.obj");

{{< /highlight >}}


### **com.aspose.threed.ObjSaveOptions** sınıfına üyeler eklendi:

{{< highlight java >}}
    /**
     * Dışa aktarılan dosyada kullanılan eksen sistemini alır.
     */
    public AxisSystem getAxisSystem()
    
    /**
     * Dışa aktarılan dosyada kullanılan eksen sistemini ayarlar.
     * @param value Yeni değer
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}

Bir sahneyi özel bir eksen sistemi kullanarak bir OBJ dosyasına dönüştürmek için örnek kod.


### **com.aspose.threed.Transform** sınıfına üyeler eklendi:

{{< highlight java >}}

    /**
     * Ölçeği alır
     */
    public Vector3 getScaling()
    
    /**
     * Ölçeği ayarlar
     * @param value Yeni değer
     */
    public void setScaling(Vector3 value)
    
    /**
     * Ölçek ofseti alır
     */
    public Vector3 getScalingOffset()
    
    /**
     * Ölçek ofsetini ayarlar
     * @param value Yeni değer
     */
    public void setScalingOffset(Vector3 value)

    /**
     * Dönüş ofseti alır
     */
    public Vector3 getRotationOffset()
    
    /**
     * Dönüş ofsetini ayarlar
     * @param value Yeni değer
     */
    public void setRotationOffset(Vector3 value)

{{< /highlight >}}

ÖlçekOfseti, ÖlçekPivosu, DönüşOfseti ve DönüşPivosu özellikleri, daha hassas bir dönüş ve ölçek tanımı sağlayarak Maya/3ds Max standartlarıyla uyumluluğu sağlar.