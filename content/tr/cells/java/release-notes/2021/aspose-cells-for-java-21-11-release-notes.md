---
id: "aspose-cells-for-java-21-11-release-notes"
slug: "aspose-cells-for-java-21-11-release-notes"
linktitle: "Aspose.Cells for Java 21.11 Sürüm Notları"
title: "Aspose.Cells for Java 21.11 Sürüm Notları"
weight: 2
description: "Aspose.Cells for Java 21.11 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.11 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 21.11](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.11/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-43844| Muhasebe numaraları formatı için gerekli bir geliştirme|
|CELLSJAVA-43953|"Cell" ve "Yorum"un Excel'de Japoncaya çevrilerek PDF'e çevrilmesi için belirli metni/bölümü işleyin|
|CELLSJAVA-43935|XLS dosyasını kaydederken ve yüklerken şekil metni yazı tipi boyutu sorunu|
|CELLSJAVA-43952|Geçici lisans sona erme sorunu|
|CELLSJAVA-43954|XLSX - PDF: Görüntü, "java.lang.OutOfMemoryError: Java öbek alanı" istisnasına neden oluyor|
|CELLSJAVA-43902|HTML'e dönüştürülen Excel'in bazı sınırları gereksiz|
|CELLSJAVA-43933|Yalnızca bir veriyle HTML'e dışa aktarırken, koşullu biçim Excel'den farklıdır|
|CELLSJAVA-43878| Excel küme çubuk grafiği veri etiketlerinin yanlış konumu|
|CELLSJAVA-43895|XLS'i XLSX'e dönüştürürken çizgi şekli ve diğer grafik şekilleri doğru şekilde oluşturulmuyor|
|CELLSJAVA-43932|Çıktı görüntüsünde Patlatılmış Halka Grafikler için ayar veri etiketleri konumuyla ilgili sorun|
|CELLSJAVA-43934|Grafiği değiştirdikten veya güncelledikten sonra Pasta grafik etiketleri Excel ile eşleşmedi|
|CELLSJAVA-43519|Gizli satırlara veya sütunlara dahil edilen birleştirilmiş hücreler, eşit olmayan bir HTML tablosu oluşturuyor|
|CELLSJAVA-43962|Excel'deki koşullu biçim HTML'e dönüştürüldükten sonra etki tutarsız|
|CELLSJAVA-43969|COUNTIF işlevli ve harici referanslı bir Ad, bir NullPointerException üretir|
|CELLSJAVA-43903|java.lang.NumberFormatException: Excel dosyasını HTML olarak işlerken giriş dizesi için|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **Enum CellValueFormatStrategy.DisplayString ekler.**

Bu strateji ile Cell.GetStringValue(CellValueFormatStrategy), hücrenin değerlerini görüntüleme stiliyle biçimlendirirken sütun genişliği sınırını dikkate alacaktır. Biçimlendirilmiş sonuç mevcut genişliği aşarsa, ms excel'in bu tür hücreler için gösterdiği gibi bir veya daha fazla "#" döndürülebilir.

### **WorksheetCollection.ActiveSheetName özelliğini ekler.**

Çalışma kitabının etkin sayfa adını alır ve ayarlar.

### **JsonLoadOptions ve JsonSaveOptions sınıflarını ekler.**

Dosyaları yükleme veya kaydetme seçeneklerini temsil eder.

### **ImageSaveOptions.StreamProvider özelliğini ekler.**

İki veya daha fazla sayfa varsa akışları sağlayın.

### **LoadFormat.Image ve LoadFormat.Json numaralandırmasını ekler.**

Görüntüyü ve json türünü temsil eder.

### **SaveFormat.Bmp, SaveFormat.Emf,SaveFormat.Gif,SaveFormat.Jpg,SaveFormat.Json ve SaveFormat.Png dizisini ekler**

Yeni desteklenen kaydetme biçimleri.

### **FileFormatType.Emf,FileFormatType.Gif,FileFormatType.Jpg,FileFormatType.Json,FileFormatType.Png,FileFormatType.Wmf dizini ekler**

Yeni desteklenen dosya biçimi türleri.

