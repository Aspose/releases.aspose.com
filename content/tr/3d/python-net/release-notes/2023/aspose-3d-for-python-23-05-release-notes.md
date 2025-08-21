---
id: "aspose-3d-for-python-net-23-5-release-notes"
slug: "aspose-3d-for-python-net-23-5-release-notes"
linktitle: Aspose.3D for Python aracılığıyla .NET 23.5 Yayın Notları
title: Aspose.3D for Python aracılığıyla .NET 23.5 Yayın Notları
weight: 8
description: Aspose.3D for Python aracılığıyla .NET 23.5 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Python via .NET 23.5 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1359 | OBJ'ye aktarma - Resim/doku dosyaları OBJ dizinine kopyalanmıyor | Görev |
| THREEDNET-1361 | System.Drawing bağımlılığını ayırın | Görev |
| THREEDNET-1360 | OBJ aktarıcısında PBR malzeme tanımını ve normal eşlemeyi aktarmaya izin verin | İyileştirme |
| THREEDNET-1357 | obj dosyası yüklerken eksik malzeme ve doku | Hata düzeltme |
| THREEDNET-1358 | Bir obj dosyası aktarılırken, ControlPoints verileri okurken bir hatayla karşılaştı ve normal vektör verisi olarak okudu | Hata düzeltme |



## API değişiklikleri ##

### **aspose.threed.profiles.FontFile** sınıfı eklendi
### **aspose.threed.profiles.Text** sınıfı eklendi

Bir **FontFile**, **Text** ile birlikte bir profil tanımlamak için kullanılabilir, ardından **LinearExtrusion** gibi diğer prosedürel modelleme sınıfları tarafından kullanılabilir.


{{< gist "aspose-3d-gists" "cfde9f76113134443c76608c1d19453a" "Working-with-LinearExtrusion-Text.py" >}}




### **aspose.threed.formats.DracoSaveOptions**, **aspose.threed.formats.GltfSaveOptions**, **aspose.threed.formats.ObjSaveOptions** sınıfına üyeler eklendi:

Bu seçeneği doğru olarak ayarlamak, aktarıcının ağ mesafelerinin konum koordinatlarını **Scene.AssetInfo.UnitScaleFactor** ile yeniden ölçeklemesini sağlar, bu seçenek Gltf/Obj/Draco dosyaları için çalışır.

{{<highlight python>}}
        # <see cref="AssetInfo.UnitScaleFactor"/>'ı mesh'e uygula.
        # Varsayılan değer yanlıştır.
        @property
        def apply_unit_scale(self) -> bool:
                ...
        # <see cref="AssetInfo.UnitScaleFactor"/>'ı mesh'e uygula.
        # Varsayılan değer yanlıştır.
        @apply_unit_scale.setter
        def apply_unit_scale(self, v : bool):
                ...
{{</highlight>}}

**Örnek kod**
{{<highlight python>}}
    from aspose.threed import Scene
    from aspose.threed.formats import ObjSaveOptions
    s = Scene("test.fbx")
    opt = ObjSaveOptions()
    opt.apply_unit_scale = True
    s.save("output.glb", opt)
{{</highlight>}}