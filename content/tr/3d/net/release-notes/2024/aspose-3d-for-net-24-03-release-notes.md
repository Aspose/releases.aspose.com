---
id: "aspose-3d-for-net-24-3-release-notes"
slug: "aspose-3d-for-net-24-3-release-notes"
linktitle: Aspose.3D for .NET 24.3 Yayın Notları
title: Aspose.3D for .NET 24.3 Yayın Notları
weight: 10
description: Aspose.3D for .NET 24.3 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for .NET 24.3 için yayın notlarını içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1514 | Daha fazla yöntem ve türü kapsamak için daha fazla kod örneği yazın. | Görev |
| THREEDNET-1523 | Ağın optimizasyonu bozulmaya neden oluyor | Görev |
| THREEDNET-1516 | SweptAreaSolid tarafından oluşturulan model düz olmamalı | Hata düzeltme |
| THREEDNET-1517 | FBX'i GLB'ye dönüştürürken metalik harita ve pürüzlülük haritası mevcut değil | Hata düzeltme |


## API değişiklikleri ##


### **Aspose.ThreeD.Entities.Mesh** sınıfına üyeler eklendi:

{{< highlight csharp >}}
        /// <summary>
        /// Ağın belleği kullanımını, yinelenen kontrol noktalarını ortadan kaldırarak optimize edin
        /// </summary>
        /// <param name="vertexElements">Yinelenen tepe elemanı verilerini optimize edin</param>
        /// <param name="toleranceControlPoint">Kontrol noktası için tolerans, varsayılan değer 1e-9</param>
        /// <param name="toleranceNormal">Normal/tanjant/binormal için tolerans varsayılan değer 1e-9</param>
        /// <param name="toleranceUV">UV için tolerans, varsayılan değer 1e-9</param>
        /// <returns>Kompakt bellek kullanımı olan yeni ağ örneği</returns>
        /// <seealso href="https://products.aspose.com/3d/tutorial/deduplicate-mesh-data">Öğretici - ağ verilerini ayırma</seealso>
        public Mesh Optimize(bool vertexElements, float toleranceControlPoint = 1e-9f, float toleranceNormal = 1e-9f, float toleranceUV = 1e-9f)
{{< /highlight >}}

Yeni yöntem, kontrol noktası, normal ve UV için toleransı kontrol etmenizi sağlar.


### **Aspose.ThreeD.Formats.FbxLoadOptions** sınıfına üyeler eklendi:


{{< highlight csharp >}}
        /// <summary>
        /// Uyumlu modu etkinleştirip etkinleştirmediğini alır veya ayarlar.
        /// Uyumlu mod, Blender tarafından dışa aktarılan PBR malzemeleri gibi standart dışı FBX tanımlarını desteklemeyi dener.
        /// Varsayılan değer yanlıştır.
        /// </summary>
        public bool CompatibleMode { get; set; }
{{< /highlight >}}

FBX PBR malzemesini desteklemez, farklı dışa aktarıcılar PBR malzemesinin parametrelerini depolamak için farklı bir tanım kullanır, bu parametre PBR malzemesini mümkün olduğunca yeniden yapılandırmanıza olanak tanır.

### **Aspose.ThreeD.Utilities.FileSystem** sınıfına üyeler eklendi:

{{< highlight csharp >}}
        /// <summary>
        /// Yalnızca yerel dizine erişen yeni bir <see cref="FileSystem"/> başlatır.
        /// Bu FileSystem örneğindeki tüm dosya okuma/yazma işlemleri, belirtilen dizine eşlenecektir.
        /// </summary>
        /// <param name="directory">Fiziksel dosya sisteminizdeki sanal kök dizini olarak hizmet edecek dizin.</param>
        public static FileSystem CreateLocalFileSystem(string directory)

        /// <summary>
        /// Okuma/yazma işlemlerinin belleğe eşleneceği bellek tabanlı bir dosya sistemi oluşturur.
        /// </summary>
        public static FileSystem CreateMemoryFileSystem(IDictionary<string, MemoryStream> files = null)

        /// <summary>
        /// Sahte bir dosya sistemi oluşturur, okuma/yazma işlemleri sahte işlemlerdir.
        /// </summary>
        public static FileSystem CreateDummyFileSystem()

        /// <summary>
        /// Belirtilen zip dosyasına veya zip akışına salt okunur erişim sağlamak için bir dosya sistemi oluşturur.
        /// Dosya sistemi, açma/kaydetme işlemi bittikten sonra silinecektir.
        /// </summary>
        /// <remarks>
        /// Bu, salt okunur bir dosya sistemidir, bu nedenle yazma işlemleri desteklenmez.
        /// </remarks>
        public static FileSystem CreateZipFileSystem(Stream stream, string baseDir = "/")

        /// <summary>
        /// Belirtilen zip dosyasına veya zip akışına salt okunur erişim sağlamak için bir dosya sistemi oluşturur.
        /// Dosya sistemi, açma/kaydetme işlemi bittikten sonra silinecektir.
        /// </summary>
        public static FileSystem CreateZipFileSystem(string fileName)

{{< /highlight >}}


Bu yöntemler, yerleşik FileSystem'leri hızlı bir şekilde oluşturmanın yollarını sağlar.

**Örnek kod**:

{{< highlight csharp >}}
    var inputFile = "input.fbx";
    var format = FileFormat.Detect(inputFile);
    // yükleme seçeneklerinin bir örneğini oluşturun ve yerel bir dosya sistemi belirtin
    var opt = format.CreateLoadOptions();
    opt.FileSystem = FileSystem.CreateLocalFileSystem("textures/");
    // dosyayı yükle
    var scene = Scene.FromFile(inputFile, opt);
{{< /highlight >}}


### **Aspose.ThreeD.Utilities.FVector2** sınıfından üyeler kaldırıldı:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
{{< /highlight >}}

Bu arayüzler planlı olarak kaldırılmıştır.


### **Aspose.ThreeD.Utilities.FVector3** sınıfından üyeler kaldırıldı:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
        float z{ get;set;}
        public static readonly Aspose.ThreeD.Utilities.FVector3 UnitScale;
{{< /highlight >}}

Bu arayüzler planlı olarak kaldırılmıştır.


### **Aspose.ThreeD.Utilities.FVector4** sınıfından üyeler kaldırıldı:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
        float z{ get;set;}
        float w{ get;set;}
{{< /highlight >}}

Bu arayüzler planlı olarak kaldırılmıştır.


### **Aspose.ThreeD.Utilities.Quaternion** sınıfından üyeler kaldırıldı:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        double w{ get;set;}
{{< /highlight >}}

Bu arayüzler planlı olarak kaldırılmıştır.


### **Aspose.ThreeD.Utilities.Vector2** sınıfından üyeler kaldırıldı:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
{{< /highlight >}}

Bu arayüzler planlı olarak kaldırılmıştır.


### **Aspose.ThreeD.Utilities.Vector3** sınıfından üyeler kaldırıldı:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        public static readonly Aspose.ThreeD.Utilities.Vector3 Origin;
        public static readonly Aspose.ThreeD.Utilities.Vector3 UnitScale;
        public static readonly Aspose.ThreeD.Utilities.Vector3 XAxis;
        public static readonly Aspose.ThreeD.Utilities.Vector3 YAxis;
        public static readonly Aspose.ThreeD.Utilities.Vector3 ZAxis;
{{< /highlight >}}

Bu arayüzler planlı olarak kaldırılmıştır.


### **Aspose.ThreeD.Utilities.Vector4** sınıfından üyeler kaldırıldı:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        double w{ get;set;}
{{< /highlight >}}

Bu arayüzler planlı olarak kaldırılmıştır.