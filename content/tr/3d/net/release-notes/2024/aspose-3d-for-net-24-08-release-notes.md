---
id: "aspose-3d-for-net-24-8-release-notes"
slug: "aspose-3d-for-net-24-8-release-notes"
linktitle: Aspose.3D for .NET 24.8 Yayın Notları
title: Aspose.3D for .NET 24.8 Yayın Notları
weight: 5
description: Aspose.3D for .NET 24.8 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for .NET 24.8 için yayın notlarını içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1576 | Kullanıcıya dahili eksen sistemi yardımcı programlarını açığa çıkarın. | Görev |
| THREEDNET-1579 | Tam XZ akışı desteğini uygulayın | Görev |
| THREEDNET-1578 | JT sürüm 9.5 meta verileri | İyileştirme |
| THREEDNET-1580 | JT 9 formatı için PMI desteği ekleyin | İyileştirme |
| THREEDNET-1575 | Dönüştürülmüş GLB Model Rotasyonu | Hata düzeltme |
| THREEDNET-1577 | 3mf dosyası için "bu dosyayı açamaz" hatası | Hata düzeltme |

## API değişiklikleri ##

### **Aspose.ThreeD.Formats.SiemensJT.JtLoadOptions** sınıfı eklendi


{{< highlight csharp >}}

        /// <summary>
        /// JT'nin özellik tablosundan özellikleri Aspose.3D özellikleri olarak yükleyin. 
        /// Varsayılan değer false'tur.
        /// </summary>
        public bool LoadProperties { get; set; }

        /// <summary>
        /// JT dosyasından PMI bilgilerini yükleyin eğer mümkünse, veri <see cref="Scene.AssetInfo"/>'nun "PMI" özelliği olarak kaydedilecektir.
        /// Varsayılan değer false'tur.
        /// </summary>
        public bool LoadPMI { get; set; }
        
{{< /highlight >}}

Yeni eklenen JtLoadOptions, Aspose.3D'nin JT dosyasının meta verilerini ayrıştırmasını ve bunları standart Aspose.3D özellikleri olarak kaydetmesini sağlamanıza olanak tanır.

**Örnek kod**

{{< highlight csharp >}}
    var opt = new JtLoadOptions();
    opt.LoadProperties = true;
    var s = Scene.FromFile("test.jt", opt);
    
    foreach (var prop in s.RootNode.ChildNodes[0].Properties)
    {
        Console.WriteLine($"{prop.Name} = {prop.Value}");
    }
{{< /highlight >}}


### **Aspose.ThreeD.AxisSystem** sınıfına üyeler eklendi:

{{< highlight csharp >}}

    /// <summary>
    /// Mevcut eksen sisteminden hedef eksen sistemine dönüştürmek için kullanılan bir matris oluşturun.
    /// </summary>
    /// <param name="targetSystem">Hedef eksen sistemi</param>
    /// <returns>Eksen dönüşümü yapmak için yeni bir dönüşüm matrisi</returns>
    public Aspose.ThreeD.Utilities.Matrix4 TransformTo(Aspose.ThreeD.AxisSystem targetSystem)

    /// <summary>
    /// <see cref="AssetInfo"/>'dan <see cref="AxisSystem"/> oluşturun
    /// </summary>
    /// <param name="assetInfo">Koordinat sistemi, yukarı ve ön vektörünü okumak için hangi varlık bilgisinden okunacak</param>
    /// <returns>Varlık bilgisinden alınan koordinat sistemi, yukarı, ön içeren eksen sistemi</returns>
    public static Aspose.ThreeD.AxisSystem FromAssetInfo(Aspose.ThreeD.AssetInfo assetInfo)
{{< /highlight >}}

**Örnek kod**

Yeni eklenen yöntem, bir eksen sisteminden diğerine bir vektörü dönüştürmek için bir dönüşüm matrisi oluşturmanıza olanak tanır.

{{< highlight csharp >}}

    Scene scene = Scene.FromFile("test.fbx");
    //Yukarı vektörün +Y eksene ve öne +X eksene sahip yeni bir eksen sistemi oluşturun.
    var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
    //Sahnenin mevcut eksen sisteminden özel eksen sistemimize bir dönüşüm matrisi oluşturun
    var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
    //Dönüşümü sahnedeki tüm geometrilere uygulayın.
    PolygonModifier.ApplyTransform(scene.RootNode, transform);
{{< /highlight >}}



### **Aspose.ThreeD.Entities.PolygonModifier** sınıfına üyeler eklendi:

{{< highlight csharp >}}

        /// <summary>
        /// Tüm geometrilerin kontrol noktalarına dönüşüm matrisi uygulayın
        /// </summary>
        /// <param name="node">Hangi düğümün geometrilerine verilen dönüşüm uygulanacak</param>
        /// <param name="transform">Kontrol noktalarına uygulanacak dönüşüm matrisi.</param>
        public static void ApplyTransform(Aspose.ThreeD.Node node, Aspose.ThreeD.Utilities.Matrix4 transform)
{{< /highlight >}}

Bu yeni yöntem, tüm alt geometri kontrol noktalarına bir matris uygulamanıza olanak tanır.

**Örnek kod**

{{< highlight csharp >}}

    Scene scene = Scene.FromFile("test.fbx");
    //Yukarı vektörün +Y eksene ve öne +X eksene sahip yeni bir eksen sistemi oluşturun.
    var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
    //Sahnenin mevcut eksen sisteminden özel eksen sistemimize bir dönüşüm matrisi oluşturun
    var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
    //Dönüşümü sahnedeki tüm geometrilere uygulayın.
    PolygonModifier.ApplyTransform(scene.RootNode, transform);
{{< /highlight >}}