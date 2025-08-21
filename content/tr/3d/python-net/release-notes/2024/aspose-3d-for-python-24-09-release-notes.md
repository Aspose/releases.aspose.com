---
id: "aspose-3d-for-python-net-24-9-release-notes"
slug: "aspose-3d-for-python-net-24-9-release-notes"
linktitle: Aspose.3D for Python aracılığıyla .NET 24.9 Yayın Notları
title: Aspose.3D for Python aracılığıyla .NET 24.9 Yayın Notları
weight: 4
description: Aspose.3D for Python aracılığıyla .NET 24.9 Sürüm Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Python via .NET 24.9 için yayın notlarını içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1576 | Dahili eksen sistemi yardımcı programlarını kullanıcıya açığa çıkarın. | Görev |
| THREEDNET-1589 | Malzemeleri ve dokuları 3MF'ye aktarmaya izin verin | Görev |
| THREEDNET-1591 | 3MF için doku içe aktarma desteği ekleyin | Görev |
| THREEDNET-1292 | 3MF formatı dışa aktarma desteği | Yeni Özellik |
| THREEDNET-1592 | IFC İçe aktarma desteği | Yeni Özellik |
| THREEDNET-1588 | Özelliğin dahili bayraklarını açığa çıkarın ve özellik için ek veri desteği ekleyin | Geliştirme |
| THREEDNET-1590 | 3MF dosyasının önizlemesini dışa aktarmaya izin verin | Geliştirme |
| THREEDNET-1569 | MetadataDecoder Uygulanmadı #1 | Hata düzeltme |



## API değişiklikleri ##

### **aspose.threed.Formats.Microsoft3MFFormat** sınıfı eklendi
### **aspose.threed.Formats.Microsoft3MFSaveOptions** sınıfı eklendi

Bu sınıflar, sahne düğümünün oluşturulabilir olarak işaretlenmesi gibi 3MF ile ilgili özellikleri yapılandırmanıza olanak tanır.



### **aspose.threed.Utilities.DummyFileSystem** sınıfı kaldırıldı
### **aspose.threed.Utilities.LocalFileSystem** sınıfı kaldırıldı
### **aspose.threed.Utilities.MemoryFileSystem** sınıfı kaldırıldı
### **aspose.threed.Utilities.ZipArchiveFileSystem** sınıfı kaldırıldı
Planlanan takvime göre kaldırıldı.

### **aspose.threed.Animation.AnimationChannel** sınıfından üyeler kaldırıldı:

{{< highlight python >}}
    def add_keyframe_sequence(self, sequence : aspose.threed.animation.KeyframeSequence) -> None:
        ...

    @property
    def name(self) -> str:
        ...
    @property
    def keyframe_sequences(self) -> List[aspose.threed.animation.KeyframeSequence]:
        ...
{{< /highlight >}}
Planlanan takvime göre kaldırıldı.




### **aspose.threed.Animation.BindPoint** sınıfından üyeler kaldırıldı:

{{< highlight python >}}
    def get_keyframe_sequences(self, channel_name : str) -> List[aspose.threed.animation.KeyframeSequence]:
        ...
{{< /highlight >}}

Planlanan takvime göre kaldırıldı.


### **aspose.threed.Transform** sınıfından üyeler kaldırıldı:

{{< highlight python >}}
    @property
    def scale(self) -> aspose.threed.utilities.Vector3:
        ...

    @scale.setter
    def scale(self, value : aspose.threed.utilities.Vector3) -> None:
        ...
{{< /highlight >}}

Planlanan takvime göre kaldırıldı.