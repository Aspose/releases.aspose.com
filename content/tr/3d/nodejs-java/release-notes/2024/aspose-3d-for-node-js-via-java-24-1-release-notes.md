---
id: "aspose-3d-for-node-js-via-java-24-1-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-1-release-notes"
linktitle: Aspose.3D for Node.js via Java 24.1 Yayın Notları
title: Aspose.3D for Node.js via Java 24.1 Yayın Notları
weight: 12
description: Aspose.3D for Node.js via Java 24.1 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Java 24.1 aracılığıyla Node.js için Aspose.3D'nin yayın notları bilgilerini içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1458 | Optimize edilmiş ağ, yinelenen kontrol noktalarını kaldırmak için izin verin. | Yeni Özellik |
| THREEDNET-1468 | Modeli STL/OBJ/PLY'ye aktarırken eksen sistemini belirtme izni verin | Yeni Özellik |
| THREEDNET-222 | Karmaşık örgü işlemleri desteği ekleyin | Yeni Özellik |
| THREEDNET-1441 | Boolean işlemi, sıralı ağ üzerinde çalışabilir | İyileştirme |
| THREEDNET-1451 | OBJ aktarımı yanlış dokular. | Hata düzeltme |
| THREEDNET-1452 | Dokusu 8192 * 8192 boyutu olan bir cihaz belleği GPU için ayrılamıyor | Hata düzeltme |
| THREEDNET-1453 | GLTF aktarımı yanlış dokular. | Hata düzeltme |
| THREEDNET-1454 | FBX aktarımı - yanlış model gruplandırması aktarımı | Hata düzeltme |
| THREEDNET-1461 | Farklı nesnelerdeki bağlama noktaları, özellik adları aynı olduğunda aynı değerleri döndürür. | Hata düzeltme |
| THREEDNET-1462 | Aspose.3D uyumsuz animasyon verisi oluşturuyor | Hata düzeltme |

### API Değişiklikleri

### **com.aspose.threed.AxisSystem** sınıfı eklendi
Belirli dosya biçimleri olan OBJ, STL ve PLY, aktarım işlemi sırasında koordinat sistemini, yukarı vektörünü ve ön vektörünü tanımlamanıza olanak tanır. Bu bilgiyi sağlamak ve buna göre yapılandırmak için bu sınıfı kullanabilirsiniz.

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

Eklenen enum değerleri, eksen sistemi oluştururken eksenlerin yönü için daha kesin bir belirtim sunar.



### **com.aspose.threed.BoneLinkMode** sınıfı eklendi
### **com.aspose.threed.Bone** sınıfına üyeler eklendi:

{{< highlight java >}}
    /**
     * Bir kemiğin bağlantı modu, hiyerarşik bir yapı içindeki bir kemiğin ebeveyn kemiğe nasıl bağlandığını veya bağlandığını ifade eder.
     */
    public BoneLinkMode getLinkMode()
    
    /**
     * Bir kemiğin bağlantı modu, hiyerarşik bir yapı içindeki bir kemiğin ebeveyn kemiğe nasıl bağlandığını veya bağlandığını ifade eder.
     * @param value Yeni değer
     */
    public void setLinkMode(BoneLinkMode value)

{{< /highlight >}}

Bağlantı Modu özelliği, uygulamadaki FBX uyumlu bağlantı modları için kemik sağlar.

**Örnek kod**
{{< highlight java >}}

        Bone boneToLimbNode1 = new Bone("")
        bone.setNode(limbNode1);
        bone.setLinkMode(BoneLinkMode.TOTAL_ONE);

{{< /highlight >}}



### **com.aspose.threed.Mesh** sınıfına üyeler eklendi:

{{< highlight java >}}

    /**
     * Yinelenen kontrol noktalarını ortadan kaldırarak ağın bellek kullanımını optimize edin
     * @param vertexElements Yinelenen köşe elemanı verilerini optimize edin
     * @return Kompakt bellek kullanımı olan yeni ağ örneği
     */
    public Mesh optimize(boolean vertexElements)

{{< /highlight >}}

**Örnek kod**
{{< highlight java >}}

        Mesh mesh = (new Box()).toMesh();
        // 1341 bayt, 24 köşe,  24 normal, 24 doku koordinatı,
        (new Scene(mesh)).save("unoptimized.obj");

        // Yinelenen kontrol noktalarını ve köşe elemanı verilerini ortadan kaldırarak aynı vektörü yeniden kullanın.
        Mesh optimizedMesh = mesh.optimize(true);
        // 640 bayt, 8 köşe,  6 normal, 4 doku koordinatı
        (new Scene(optimizedMesh)).save("optimized.obj");

{{< /highlight >}}


### **com.aspose.threed.ObjSaveOptions** sınıfına üyeler eklendi:

{{< highlight java >}}
    /**
     * Aktarılan dosyada kullanılan eksen sistemini alır.
     */
    public AxisSystem getAxisSystem()
    
    /**
     * Aktarılan dosyada kullanılan eksen sistemini ayarlar.
     * @param value Yeni değer
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}

Bir sahneyi özel bir eksen sistemi kullanırken bir OBJ dosyasına dönüştürmek için örnek kod.

**Örnek kod**

{{< highlight java >}}

        StlSaveOptions opt = new StlSaveOptions();
        opt.setAxisSystem(new AxisSystem(CoordinateSystem.RIGHT_HANDED, Axis.Y_AXIS, Axis.X_AXIS));
        opt.setFlipCoordinateSystem(true);
        scene.save("test.stl", opt);
{{< /highlight >}}



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
     * Ölçek ofseti ayarlar
     * @param value Yeni değer
     */
    public void setScalingOffset(Vector3 value)

    /**
     * Döner ofseti alır
     */
    public Vector3 getRotationOffset()
    
    /**
     * Döner ofseti ayarlar
     * @param value Yeni değer
     */
    public void setRotationOffset(Vector3 value)

{{< /highlight >}}

ÖlçekOfset, ÖlçekPivot, DönerOfset ve DönerPivot özellikleri, daha hassas bir dönüş ve ölçek tanımı sağlayarak Maya/3ds Max standartlarıyla uyumluluğu sağlar.