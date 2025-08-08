---
id: "aspose-3d-for-java-24-9-release-notes"
slug: "aspose-3d-for-java-24-9-release-notes"
linktitle: Aspose.3D for Java 24.9 Yayın Notları
title: Aspose.3D for Java 24.9 Yayın Notları
weight: 4
description: Aspose.3D for Java 24.9 Sürüm Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Java 24.9 için yayın notlarını içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1576 | Kullanıcıya dahili eksen sistemi yardımcı programlarını açığa çıkarın. | Görev |
| THREEDNET-1589 | Malzemeleri ve dokuları 3MF'ye aktarmaya izin verin | Görev |
| THREEDNET-1591 | 3MF için doku içe aktarma desteği ekleyin | Görev |
| THREEDNET-1292 | 3MF formatı için destek | Yeni Özellik |
| THREEDNET-1592 | IFC İçe aktarma desteği | Yeni Özellik |
| THREEDNET-1588 | Özelliğin dahili bayraklarını açığa çıkarın ve özellik için ek veri desteği ekleyin | İyileştirme |
| THREEDNET-1590 | 3MF dosyasının önizlemesini aktarmaya izin verin | İyileştirme |
| THREEDNET-1569 | MetadataDecoder Uygulanmadı #1 | Hata düzeltme |



## API değişiklikleri ##

### **com.aspose.threed.Microsoft3MFFormat** sınıfı eklendi
### **com.aspose.threed.Microsoft3MFSaveOptions** sınıfı eklendi

Bu sınıflar, sahne düğümünü oluşturulabilir olarak işaretleme gibi 3MF ile ilgili özellikleri yapılandırmanıza olanak tanır.



### **com.aspose.threed.DummyFileSystem** sınıfı kaldırıldı
### **com.aspose.threed.LocalFileSystem** sınıfı kaldırıldı
### **com.aspose.threed.MemoryFileSystem** sınıfı kaldırıldı
### **com.aspose.threed.ZipArchiveFileSystem** sınıfı kaldırıldı
Planlanan takvime göre kaldırıldı.

### **com.aspose.threed.AnimationChannel** sınıfından üyeler kaldırıldı:

{{< highlight java >}}
    public void addKeyframeSequence(KeyframeSequence sequence)
    public String getName()
    public List<KeyframeSequence> getKeyframeSequences()
{{< /highlight >}}

Planlanan takvime göre kaldırıldı.




### **com.aspose.threed.BindPoint** sınıfından üyeler kaldırıldı:

{{< highlight csharp >}}
        public List<KeyframeSequence> GetKeyframeSequences(String channelName)
{{< /highlight >}}

Planlanan takvime göre kaldırıldı.


### **com.aspose.threed.Transform** sınıfından üyeler kaldırıldı:

{{< highlight java >}}
    public Aspose.ThreeD.Utilities.Vector3 getScale()
    public void setScale(Aspose.ThreeD.Utilities.Vector3 value)
{{< /highlight >}}

Planlanan takvime göre kaldırıldı.