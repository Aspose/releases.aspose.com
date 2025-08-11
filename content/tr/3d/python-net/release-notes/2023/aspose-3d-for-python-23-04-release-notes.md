---
id: "aspose-3d-for-python-net-23-4-release-notes"
slug: "aspose-3d-for-python-net-23-4-release-notes"
linktitle: Aspose.3D for Python aracılığıyla .NET 23.4 Yayın Notları
title: Aspose.3D for Python aracılığıyla .NET 23.4 Yayın Notları
weight: 9
description: Aspose.3D for Python aracılığıyla .NET 23.4 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Python için .NET 23.4 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1359 | OBJ'ye aktarma - Resim/doku dosyaları OBJ dizinine kopyalanmıyor  | Görev |
| THREEDNET-1361 | System.Drawing bağımlılığını ayırın | Görev |
| THREEDNET-1360 | OBJ aktarıcısında PBR malzeme tanımını ve normal eşlemeyi aktarmaya izin verin | İyileştirme |
| THREEDNET-1357 | obj dosyası yüklerken eksik malzeme ve doku | Hata düzeltme |
| THREEDNET-1358 | Bir obj dosyası içe aktarılırken, ControlPoints veri okuma sırasında bir hatayla karşılaştı ve normal vektör verisi olarak okundu | Hata düzeltme |


## API değişiklikleri ##


23.4'ten beri System.Drawing artık gerekli değildir, System.Drawing'den kullanılan türler artık benzer özellikler sağlayan mevcut türlerle değiştirilmiştir:

| **Eski Tür** | **Yeni Tür**| **Açıklama** |
| :- | :- | :- |
| aspose.pydrawing.imaging.ImageFormat | str | Resim formatını temsil etmek için resim dosya uzantı adı kullanılır, desteklenen resim formatları doku codec'ine dayanır. |
| aspose.pydrawing.Size | aspose.threed.utilities.Vector2 |
| aspose.pydrawing.Point | aspose.threed.utilities.Vector2 |
| aspose.pydrawing.Color | aspose.threed.utilities.Vector3 |
| aspose.pydrawing.Rectangle | aspose.threed.utilities.Rect |
| aspose.pydrawing.Bitmap | aspose.threed.render.TextureData |



### Sınıfa **aspose.threed.formats.SaveOptions** eklenen üyeler:

{{<highlight csharp>}}
    # Sahnedeki dokuları çıktı dizinine kopyalamaya çalışın. 
    @property
    def export_textures(self) -> bool:
        pass
    @export_textures.setter
    def export_textures(self, v : bool):
        pass
{{</highlight>}}

**Örnek kod**

Sahneyi obj dosyasına aktarın ve doku dosyalarını aktarın:

{{< gist "aspose-3d-gists" "cfde9f76113134443c76608c1d19453a" "Examples-ExportTextures.py" >}}

### Sınıf **aspose.threed.shading.RenderingAPI** kaldırıldı
### Sınıf **aspose.threed.shading.ShadingLanguage** kaldırıldı

Bunlar aylarca kullanım dışı bırakılmış ve programa göre kaldırılmıştır.