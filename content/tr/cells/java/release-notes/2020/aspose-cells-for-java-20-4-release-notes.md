---
id: "aspose-cells-for-java-20-4-release-notes"
slug: "aspose-cells-for-java-20-4-release-notes"
linktitle: "Aspose.Cells for Java 20.4 Sürüm Notları"
title: "Aspose.Cells for Java 20.4 Sürüm Notları"
weight: 30
description: "Aspose.Cells for Java 20.4 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.4 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 20.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.4/).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-43153|Şelale grafiği açıklamasını MS Excel'e benzer şekilde Türkçe olarak görüntüleyin|Artırma|
|CELLSJAVA-43142|Excel'den HTML'e dönüştürme - bazı hücreler dönüştürmeden sonra hizalanmaz|Böcek|
|CELLSJAVA-43155|Döndürülen metin, HTML olarak işlendiğinde hücrenin dışında ayarlanır|Böcek|
|CELLSJAVA-43161|Denklemin yanlış oluşturulması|Böcek|
|CELLSJAVA-43130|Şelale grafiği şeffaflık sorunu|Böcek|
|CELLSJAVA-43131|Excel'den PDF'e - Metin içeren şekiller düzgün dönüştürülmemiş|Böcek|
|CELLSJAVA-43133|Chart.toImage çıktı görüntüsünde veri etiketleri içermez|Böcek|
|CELLSJAVA-43138|Oluşturma sorunuyla oluşturulan görüntü.|Böcek|
|CELLSJAVA-43151|XLS dosyasının dönüştürülmesinden sonra stil değişiklikleri|Böcek|
|CELLSJAVA-43158|IllegalArgumentException: Harita boyutu(0) >= 1 olmalıdır|İstisna|
|CELLSJAVA-43149|Çalışma sayfasını kaldırdıktan sonra XLSM kaydedilirken istisna oluştu|İstisna|
|CELLSJAVA-43150|Dosya yüklemede "java.lang.NumberFormatException" istisnası|İstisna|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **ChartTextFrame.DirectionType özelliğini ekler.**
Grafikteki metnin yönünü alır ve ayarlar.
### **ChartTextFrame.ReadingOrder ekler ve ChartTextFrame.TextDirection özelliğini geçersiz kılar.**
Bunun yerine ChartTextFrame.ReadingOrder özelliğini kullanın.
### **Düzeltmelerin geliştirilmiş özelliği için sınıflar ekler.**
Revizyon bilgilerini alır.
### **TxtSaveOptions.TrimLeadingBlankRowAndColumn özelliğinin varsayılan değerini değiştirir.**
CSV kaydetme varsayılan davranışını ms excel ile aynı yapmak için, bu özelliğin varsayılan değerini ve davranışını değiştirdik. Eski sürümler için varsayılan değeri "yanlış" idi. 20.4'ten itibaren varsayılan değeri "true" olur.
### **CSV'i kaydetmek için boş satırları/sütunları algılama davranışını değiştirir.**
Eski sürümler için, veri içermeyen ancak özel ayarları (görünürlük, biçimlendirme, ...vb.) olan satırları/sütunları boş olarak aldık. 20.4'ten itibaren artık onları boş kabul etmiyoruz, yeni davranış ms excel ile aynı.
### **TxtSaveOptions.ExportArea özelliğini ekler.**
Dışa aktarılacak hücre verilerinin aralığını belirtir. Kullanıcılar, TxtSaveOptions.TrimLeadingBlankRowAndColumn ve boş satırların/sütunların değişen davranışı için eski sürümlerle aynı sonucu elde etmek için bu seçeneği kullanabilir.
### **UnionRange sınıfını ekler.**
Birleşim aralığını temsil eder.
### **Eski DrawObject.Image özelliğini siler.**
Bunun yerine DrawObject.ImageBytes özelliğini kullanın.
### **Bullet.FontName özelliğini ekler**
Madde işaretinin yazı tipi adını alır ve ayarlar.
### **WorksheetCollection.CreateUnionRange() yöntemini ekler.**
Bir birleşim aralığı oluşturur.
### **Eski SaveType numaralandırmasını siler.**
Kullanılmıyor.
### **Eski OleObject.ImageFormat ve Picture.ImageFormat özelliklerini siler.**
Bunun yerine OleObject.ImageType ve Picture.ImageType özelliklerini kullanın.
