---
id: "aspose-3d-for-net-24-9-release-notes"
slug: "aspose-3d-for-net-24-9-release-notes"
linktitle: Aspose.3D for .NET 24.9 Yayın Notları
title: Aspose.3D for .NET 24.9 Yayın Notları
weight: 4
description: Aspose.3D for .NET 24.9 Sürüm Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for .NET 24.9 için yayın notlarını içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1576 | Dahili eksen sistemi yardımcı programlarını kullanıcıya açığa çıkarın. | Görev |
| THREEDNET-1589 | Malzemeleri ve dokuları 3MF'ye aktarmaya izin verin | Görev |
| THREEDNET-1591 | 3MF için doku içe aktarma desteği ekleyin | Görev |
| THREEDNET-1292 | 3MF formatı için dışa aktarma desteği | Yeni Özellik |
| THREEDNET-1592 | IFC İçe aktarma desteği | Yeni Özellik |
| THREEDNET-1588 | Özelliğin dahili bayraklarını açığa çıkarın ve özellik için ek veri desteği ekleyin | İyileştirme |
| THREEDNET-1590 | 3MF dosyasının küçük resmini dışa aktarmaya izin verin | İyileştirme |
| THREEDNET-1569 | MetadataDecoder Uygulanmadı #1 | Hata düzeltme |



## API değişiklikleri ##

### **Aspose.ThreeD.Formats.Microsoft3MFFormat** sınıfı eklendi
### **Aspose.ThreeD.Formats.Microsoft3MFSaveOptions** sınıfı eklendi

Bu sınıflar, sahne düğümünü oluşturulabilir olarak işaretleme gibi 3MF ile ilgili özellikleri yapılandırmanıza olanak tanır.



### **Aspose.ThreeD.Utilities.DummyFileSystem** sınıfı kaldırıldı
### **Aspose.ThreeD.Utilities.LocalFileSystem** sınıfı kaldırıldı
### **Aspose.ThreeD.Utilities.MemoryFileSystem** sınıfı kaldırıldı
### **Aspose.ThreeD.Utilities.ZipArchiveFileSystem** sınıfı kaldırıldı
Planlanan programa göre kaldırıldı.

### **Aspose.ThreeD.Animation.AnimationChannel** sınıfından üyeler kaldırıldı:

{{< highlight csharp >}}
        public void AddKeyframeSequence(Aspose.ThreeD.Animation.KeyframeSequence sequence)
        public System.Collections.Generic.IEnumerator<Aspose.ThreeD.Animation.KeyframeSequence> GetEnumerator()
        string Name{ get;}
        System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> KeyframeSequences{ get;}
{{< /highlight >}}

Planlanan programa göre kaldırıldı.




### **Aspose.ThreeD.Animation.BindPoint** sınıfından üyeler kaldırıldı:

{{< highlight csharp >}}
        public System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> GetKeyframeSequences(string channelName)
{{< /highlight >}}

Planlanan programa göre kaldırıldı.


### **Aspose.ThreeD.Transform** sınıfından üyeler kaldırıldı:

{{< highlight csharp >}}
        Aspose.ThreeD.Utilities.Vector3 Scale{ get;set;}
{{< /highlight >}}

Planlanan programa göre kaldırıldı.