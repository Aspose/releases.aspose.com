---
id: "aspose-cells-for-java-21-4-release-notes"
slug: "aspose-cells-for-java-21-4-release-notes"
linktitle: "Aspose.Cells for Java 21.4 Sürüm Notları"
title: "Aspose.Cells for Java 21.4 Sürüm Notları"
weight: 9
description: "Aspose.Cells for Java 21.4 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.4 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 21.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.4/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-43396|Excel sayfasını metin dosyasına dönüştürmek, baştan tek alıntıyı kaldırır|
|CELLSJAVA-43386|Veriler alfa olmayan sayısal karakterler içerdiğinde sıralama çalışmıyor|
|CELLSJAVA-43403|HTML olarak kaydedilirken metin yerleşimi sola kaydırıldı|
|CELLSJAVA-43421|HTML'i Excel'e dönüştürürken kaçış ve satır sonu karakterleri doğru şekilde işlenmedi|
|CELLSJAVA-43427|Veri Çubukları ile Koşullu Biçim HTML Dışa Aktarmada Değerleri Göster|
|CELLSJAVA-43428| 6 punto Yazı Tipi ile birleştirilmiş muhasebe formatı, HTML'deki sayıları bozar|
|CELLSJAVA-43429|HTML'de Dikey Metin Hizalamalı Metin Kayboluyor|
|CELLSJAVA-43407|Dosyayı kaydettikten sonra Excel formülleri atlanıyor/değiştiriliyor|
|CELLSJAVA-43419| PDF'de özel sayı biçimi doğru görüntülenmiyor|
|CELLSJAVA-43374|Ekli Excel dosyaları PDF'e dönüştürülürken yinelenen grafik etiketleri|
|CELLSJAVA-43409| Grafiğin çıktı görüntüsünde beklenmeyen Veri etiketleri belirdi|
|CELLSJAVA-43411|Grafikten görüntüye dönüştürmede çalışmayan yazı tipi değiştirme uyarıları|
|CELLSJAVA-43414|Xls'den PDF'ye dönüştürme sorunu|
|CELLSJAVA-43425|Üstbilgi-Altbilgi, Excel'e aktarıldığında ilk sayfada kullanılamaz|
|CELLSJAVA-43432|XLS dosya biçimi yeniden kaydedilirken grafik içeriği uyuşmuyor|
|CELLSJAVA-43433|Başvurulan resim PDF'de oluşturulmadı|
|CELLSJAVA-43434|SmartMarker dinamik formülü yanlış genişleyen hücre stiline sahip|
|CELLSJAVA-43435| Akıllı İşaretçiler dinamik formülü, hücreleri formüldeki sütunlara göre değil, sol genişletilmiş sütuna göre ekler|
|CELLSJAVA-43417|Büyük dosyadan XLSX açılırken istisna oluştu|
|CELLSJAVA-43431|java.lang.NullPointerException, en son sürüm 21.3 ile Cells.deleteColumn() çağrılırken ortaya çıktı, oysa 21.2 ile çalışıyor|
|CELLSJAVA-43437|Değerlendirme modunda diğer sayfa sayfalarına tıklandığında IndexOutOfBoundsException|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **Çalışma Kitabı ve Çalışma Sayfası için StartAccessCache()/CloseAccessCache() yöntemlerini ekler.**

Kullanıcılara daha iyi performansla toplu modda verilere erişme yeteneği sağlayın.

### **TxtSaveOptions.ExportQuotePrefix ve TxtLoadOptions.TreatQuotePrefixAsValue özelliklerini ekler.**

Kullanıcılara, CSV/TSV dosyalarını dışa/içe aktarırken hücrenin değerinin baştaki tek alıntısıyla nasıl yapacaklarına karar verme yeteneği sağlayın.

### **GlobalizationSettings.GetCollationKey(string,bool) ve Compare(string,string,bool) yöntemlerini ekler.**

Kullanıcılara varsayılan dize karşılaştırma kurallarını geçersiz kılma olanağı sağlayın. Bazı yerel ayarlar veya dize değerleri için, dize karşılaştırmasının varsayılan kuralı beklenen kural olmayabilir (formül hesaplama, sıralama vb. gibi bazı özelliklerin sonucu ms excel'de olması gerekenden farklıdır). Böyleyse, kullanıcı bu yöntemleri beklenen kuralla geçersiz kılabilir (örneğin, kullanıcı yoğun bakım kitaplığının uygulamasını kullanabilir).

### **Enum ImageType.WebP'yi ekler.**

Weppy görüntüsünü temsil eder.

### **OleObject.SetEmbeddedObject() yöntemini ekler.**

Simgenin otomatik olarak güncellenip güncellenmediğini kontrol etmek için.

### **WorkbookDesigner.LineByLine özelliğini ekler.**

Akıllı işaretleyicilerin satır satır işlenip işlenmediğini gösterir.

### **HtmlSaveOptions.ExportCellCoordinate özelliğini ekler.**

Dosyayı html'ye kaydederken boş olmayan hücrelerin excel koordinatlarının dışa aktarılıp aktarılmadığını gösterir. Varsayılan değer false'tur. Çıktı html'sini excel'e aktarmak istiyorsanız, lütfen varsayılan değeri koruyun.

### **AutoFitterOptions.DefaultEditLanguage özelliğini ekler.**

Varsayılan düzenleme dilini alır veya ayarlar.
