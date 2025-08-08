---
id: "aspose-3d-for-python-net-24-8-release-notes"
slug: "aspose-3d-for-python-net-24-8-release-notes"
linktitle: Aspose.3D for Python aracılığıyla .NET 24.8 Yayın Notları
title: Aspose.3D for Python aracılığıyla .NET 24.8 Yayın Notları
weight: 5
description: Aspose.3D for Python aracılığıyla .NET 24.8 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Python aracılığıyla .NET 24.8 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1576 | Dahili eksen sistemi yardımcı programlarını kullanıcıya açığa çıkar. | Görev |
| THREEDNET-1579 | Tam XZ akışı desteğini uygula | Görev |
| THREEDNET-1578 | JT sürüm 9.5 meta verisi | İyileştirme |
| THREEDNET-1580 | JT 9 formatı için PMI desteği ekle | İyileştirme |
| THREEDNET-1575 | Dönüştürülmüş GLB Model Rotasyonu | Hata düzeltme |
| THREEDNET-1577 | 3mf dosyası için "bu dosyayı açamaz" hatası | Hata düzeltme |

## API değişiklikleri ##

### **aspose.threed.formats.JtLoadOptions** sınıfı eklendi



Yeni eklenen JtLoadOptions, Aspose.3D'nin JT dosyasının meta verilerini ayrıştırmasını ve bunları standart Aspose.3D özelliklerine kaydetmesini sağlamanıza olanak tanır.

**Örnek kod**

{{< highlight python >}}
    opt = JtLoadOptions()
    opt.load_properties = True
    s = Scene.from_file("test.jt", opt)
    
    for prop in s.root_node.child_nodes[0].properties:
        print(f"{prop.name} = {prop.value}")
{{< /highlight >}}


### **aspose.threed.AxisSystem** sınıfına üyeler eklendi:

{{< highlight python >}}

        def transform_to(self, target_system : aspose.threed.AxisSystem) -> aspose.threed.utilities.Matrix4:
                ...

        @classmethod
        def from_asset_info(clz, asset_info : aspose.threed.AssetInfo) -> aspose.threed.AxisSystem:
                ...
{{< /highlight >}}

**Örnek kod**

Yeni eklenen yöntem, bir eksen sisteminden diğerine bir vektörü dönüştürmek için bir dönüşüm matrisi oluşturmanıza olanak tanır.

{{< highlight python >}}

    scene = Scene.from_file("test.fbx")
    # Yukarı vektörü +Y eksenine ve önü +X eksenine sahip yeni bir eksen sistemi oluşturun.
    target = AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    # Sahnenin mevcut eksen sisteminden özel eksen sistemimize bir dönüşüm matrisi oluşturun
    transform = AxisSystem.from_asset_info(scene.assetInfo).transform_to(target)
    # Dönüşümü sahnedeki tüm geometrilere uygulayın.
    PolygonModifier.apply_transform(scene.root_node, transform)
{{< /highlight >}}



### **aspose.threed.Entities.PolygonModifier** sınıfına üyeler eklendi:

{{< highlight csharp >}}

        @classmethod
        def apply_transform(clz, node : aspose.threed.Node, transform : aspose.threed.utilities.Matrix4) -> None:
                ...

{{< /highlight >}}

Bu yeni yöntem, tüm alt geometri kontrol noktalarına bir matris uygulamanıza olanak tanır.

**Örnek kod**

{{< highlight python >}}

    scene = Scene.from_file("test.fbx")
    # Yukarı vektörü +Y eksenine ve önü +X eksenine sahip yeni bir eksen sistemi oluşturun.
    target = AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    # Sahnenin mevcut eksen sisteminden özel eksen sistemimize bir dönüşüm matrisi oluşturun
    transform = AxisSystem.from_asset_info(scene.assetInfo).transform_to(target)
    # Dönüşümü sahnedeki tüm geometrilere uygulayın.
    PolygonModifier.apply_transform(scene.root_node, transform)
{{< /highlight >}}