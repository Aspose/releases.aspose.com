---
id: "aspose-3d-for-net-23-12-release-notes"
slug: "aspose-3d-for-net-23-12-release-notes"
linktitle: Aspose.3D for .NET 23.12 Yayın Notları
title: Aspose.3D for .NET 23.12 Yayın Notları
weight: 1
description: Aspose.3D for .NET 23.12 Sürüm Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for .NET 23.12 için yayın notlarını içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1458 | Tekrarlanan kontrol noktalarını kaldırmak için örgüleri optimize etmeyi sağla. | Yeni Özellik |
| THREEDNET-1468 | Modeli STL/OBJ/PLY'ye aktarırken eksen sistemini belirtmeyi sağla | Yeni Özellik |
| THREEDNET-222 | Örgüler üzerinde karmaşık boolean işlemlerine destek ekle | Yeni Özellik |
| THREEDNET-1441 | Boolean işleminin ordinal örgü üzerinde çalışmasını sağla | İyileştirme |
| THREEDNET-1451 | OBJ dışa aktarımı yanlış dokular. | Hata düzeltme |
| THREEDNET-1452 | 8192 * 8192 boyutunda doku için GPU cihaz belleği tahsis edilemedi | Hata düzeltme |
| THREEDNET-1453 | GLTF dışa aktarımı yanlış dokular. | Hata düzeltme |
| THREEDNET-1454 | FBX dışa aktarma - yanlış model gruplandırması dışa aktarılıyor | Hata düzeltme |
| THREEDNET-1461 | Farklı nesnelerdeki bağlanma noktaları, özellik adları aynı olduğunda aynı değeri döndürüyor. | Hata düzeltme |
| THREEDNET-1462 | Aspose.3D uyumsuz animasyon verisi oluşturuyor | Hata düzeltme |



### API Değişiklikleri

### **Aspose.ThreeD.AxisSystem** sınıfı eklendi
Belirli dosya formatları (OBJ, STL ve PLY) dışa aktarma işlemi sırasında koordinat sistemini, yukarı vektörü ve ön vektörü tanımlamanıza olanak tanır. Bu bilgiyi sağlamak ve buna göre yapılandırmak için bu sınıfı kullanabilirsiniz.

### **Aspose.ThreeD.CoordinatedSystem** sınıfı **Aspose.ThreeD.CoordinateSystem** olarak yeniden adlandırıldı

### **Aspose.ThreeD.Animation.AnimationNode** sınıfına üyeler eklendi:

{{< highlight csharp >}}
        /// <summary>
        /// Hedef ve ada göre bağlanma noktasını bulur.
        /// </summary>
        /// <returns>Bağlanma noktası.</returns>
        /// <param name="target">Bulunacak bağlanma noktasının hedefi.</param>
        /// <param name="name">Bulunacak bağlanma noktasının adı.</param>
        public BindPoint FindBindPoint(A3DObject target, string name)

{{< /highlight >}}

Güncellenen aşırı yüklemeler artık hem hedefi hem de adı belirtmenize olanak tanırken, önceki uygulama yalnızca sağlanan ada göre bir arama yapıyordu.



### **Aspose.ThreeD.AssetInfo** sınıfına üyeler eklendi:

{{< highlight csharp >}}

        /// <summary>
        /// Bu varlıkta kullanılan ön vektörü alır veya ayarlar.
        /// </summary>
        public Axis? FrontVector
        {
            get { return frontVector; }
            set { frontVector = value; }
        }

        /// <summary>
        /// Varlık bilgisinin koordinat sistemini/yukarı vektörünü/ön vektörünü alır veya ayarlar.
        /// </summary>
        public AxisSystem AxisSystem { get;set; }

{{< /highlight >}}


FBX gibi bazı formatlar, FBX dosyasının içinde özel ön vektör tanımlayabilir.


### **Aspose.ThreeD.Axis** sınıfına üyeler eklendi:

{{< highlight csharp >}}
        /// <summary>
        /// -X ekseni.
        /// </summary>
        NegativeXAxis,
        /// <summary>
        /// -Y ekseni.
        /// </summary>
        NegativeYAxis,
        /// <summary>
        /// -Z ekseni.
        /// </summary>
        NegativeZAxis,

{{< /highlight >}}

Eklenen enum değerleri, eksen sistemi oluştururken eksenlerin yönünü daha doğru bir şekilde belirtme olanağı sunar.



### **Aspose.ThreeD.Deformers.BoneLinkMode** sınıfı eklendi
### **Aspose.ThreeD.Deformers.Bone** sınıfına üyeler eklendi:

{{< highlight csharp >}}
        /// <summary>
        /// Bir kemiğin bağlantı modu, hiyerarşik bir yapıdaki bir kemiğin ebeveyn kemiğe nasıl bağlandığını veya bağlandığını ifade eder. 
        /// </summary>
        public BoneLinkMode LinkMode { get; set; }
{{< /highlight >}}

LinkMode özelliği, uygulamadaki FBX uyumlu kemik bağlantı modlarını sunar.

**Örnek kod**
{{< highlight csharp >}}

        var boneToLimbNode1 = new Bone("")
        {
                Node = limbNode1,
                LinkMode = BoneLinkMode.TotalOne
        };

{{< /highlight >}}



### **Aspose.ThreeD.Entities.Mesh** sınıfına üyeler eklendi:

{{< highlight csharp >}}

        /// <summary>
        /// Örgünün bellek kullanımını, tekrarlanan kontrol noktalarını ortadan kaldırarak optimize edin
        /// </summary>
        /// <param name="vertexElements">Tekrarlanan köşe elemanı verilerini optimize edin</param>
        /// <returns>Kompakt bellek kullanımı olan yeni örgü örneği</returns>
        public Mesh Optimize(bool vertexElements)

{{< /highlight >}}

**Örnek kod**
{{< highlight csharp >}}

        var mesh = (new Box()).ToMesh();
        //1341 bayt, 24 köşe,  24 normal, 24 doku koordinatı,
        (new Scene(mesh)).Save("unoptimized.obj");

        //Tekrarlanan kontrol noktalarını ve köşe elemanı verilerini ortadan kaldırarak aynı vektörü yeniden kullanın.
        var optimizedMesh = mesh.Optimize(true);
        //640 bayt, 8 köşe,  6 normal, 4 doku koordinatı
        (new Scene(optimizedMesh)).Save("optimized.obj");

{{< /highlight >}}


### **Aspose.ThreeD.Formats.ObjSaveOptions** sınıfına üyeler eklendi:

{{< highlight csharp >}}
        /// <summary>
        /// Dışa aktarılan stl dosyasındaki eksen sistemini alır veya ayarlar. 
        /// </summary>
        /// <remarks> Bu özelliği kullanmak için FlipCoordinateSystem etkinleştirilmelidir. </remarks>
        public AxisSystem AxisSystem { get; set; }

{{< /highlight >}}

Özel bir eksen sistemi kullanırken bir sahneyi OBJ dosyasına dönüştürmek için örnek kod.

**Örnek kod**

{{< highlight csharp >}}
        var scene = Scene.FromFile("input.fbx");
        var opt = new ObjSaveOptions();
        opt.AxisSystem = new AxisSystem(CoordinateSystem.RightHanded, Axis.YAxis, Axis.XAxis);
        opt.FlipCoordinateSystem = true;
        scene.Save("test.obj", opt);
{{< /highlight >}}



### **Aspose.ThreeD.Formats.PlySaveOptions** sınıfına üyeler eklendi:

{{< highlight csharp >}}
        /// <summary>
        /// Dışa aktarılan stl dosyasındaki eksen sistemini alır veya ayarlar. 
        /// </summary>
        /// <remarks> Bu özelliği kullanmak için FlipCoordinateSystem etkinleştirilmelidir. </remarks>
        public AxisSystem AxisSystem { get;set; }
        /// <summary>
        /// Bir sahneyi PLY dosyasına dönüştürmek için örnek kod.
        /// </summary>
        public Vector3 Scaling { get; set ; }
        /// <summary>
        /// Ölçeklendirme ofsetini alır veya ayarlar
        /// </summary>
        public Vector3 ScalingOffset { get; set; }
        /// <summary>
        /// Ölçeklendirme pivot noktasını alır veya ayarlar
        /// </summary>
        public Vector3 ScalingPivot { get; set; }
        /// <summary>
        /// Dönen ofseti alır veya ayarlar
        /// </summary>
        public Vector3 RotationOffset { get; set; }
        /// <summary>
        /// Dönen pivot noktasını alır veya ayarlar
        /// </summary>
        public Vector3 RotationPivot { get; set; }

{{< /highlight >}}

ScalingOffset, ScalingPivot, RotationOffset ve RotationPivot özellikleri, daha hassas bir dönüş ve ölçeklendirme tanımı sağlayarak Maya/3ds Max standartlarıyla uyumluluğu sağlar.