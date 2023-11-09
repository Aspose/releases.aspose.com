---
id: "aspose-cells-for-net-8-8-2-release-notes"
slug: "aspose-cells-for-net-8-8-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.8.2 Sürüm Notları"
title: "Aspose.Cells for .NET 8.8.2 Sürüm Notları"
weight: 90
description: "Aspose.Cells for .NET 8.8.2 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.8.2 Sürüm Notları"
---
### **1) Aspose.Cells**

|**Anahtar** |**Özet** |**Kategori** |
|:- |:- |:- |
|CELLSNET-44314 | Unicode Tamamlayıcı karakterler nasıl oluşturulur?| Yeni özellik|
|CELLSNET-41817 | Metin efektini Dikdörtgen Şeklinde Ofset olarak ayarlama| Artırma|
|CELLSNET-41454 | Aspose.Cells, bazı dosya biçimlerini hatalı olarak belirliyor| Artırma|
|CELLSNET-44476 | HTML dosya biçimi olarak kaydedilirken Metin Yönü yoksayılır| Böcek|
|CELLSNET-44457 | HTML dosyasına dönüştürülürken tablodaki alt kenarlıklar kayboluyor| Böcek|
|CELLSNET-44446 | HTML olarak kaydederken hiçbir CSS stilinin önüne eklenmez| Böcek|
|CELLSNET-44444 | Pivot Tablo içeren dosyanın açılması ve kaydedilmesi elektronik tablonun bozulmasına neden olur| Böcek|
|CELLSNET-44443 | Pivot Grafiği PDF'e - İkincil y ekseni berbat| Böcek|
|CELLSNET-44450 | Sonuç olarak resim döndürme doğru değil PDF| Böcek|
|CELLSNET-44303 | SheetRender.ToImage grafiğin veri etiketlerini doğru şekilde oluşturmuyor| Böcek|
|CELLSNET-44478 | Excel dosyasını açıp yeniden yazdıktan sonra yakınlaştırma düzeyi değişir| Böcek|
|CELLSNET-44477 | Liste Nesnesi adları, çalışma sayfası kopyasında çakışıyor| Böcek|
|CELLSNET-44472 | CustomXmlParts, XLS dosyası için düzgün çalışmıyor| Böcek|
|CELLSNET-44466 |HTML'i Excel'e aktardıktan sonra resimler doğru şekilde gösterilemiyor| Böcek|
|CELLSNET-44465 | Boş satırlar / sütunlar silinirken grafikler kaldırılır| Böcek|
|CELLSNET-44463 | TextBox'taki siyah metin, PDF'de beyaza dönüşür| Böcek|
|CELLSNET-44456 | Range.CopyData() çağrısından sonra hedef dosyadaki kalın stil kayboldu| Böcek|
|CELLSNET-44453 | ExternalLink.IsReferred Özelliği beklendiği gibi çalışmıyor| Böcek|
|CELLSNET-44445 | CopyStyle (Akıllı İşaretleyiciler) tüm birleştirilmiş hücrelerde çalışmıyor| Böcek|
|CELLSNET-44263 | HTML, XLSX olarak içe aktarılırken biçimlendirme kayboluyor| Böcek|
|CELLSNET-44439 | PivotField.IsAscendSort'ta NullReferenceException| İstisna|
|CELLSNET-44430 | Karmaşık hesaplamalar yapılırken hata oluşuyor| İstisna|
### **2) Aspose.Cells Izgara Süit**

|**Anahtar** |**Özet** |**Kategori** |
|:- |:- |:- |
|CELLSNET-44441 | Daha yeni sürümde satır seçildiğinde, sonraki satırın ilk hücresini de seçer| Böcek|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **DeleteOptions sınıfını ekler.**
Satırları/sütunları silme ayarını temsil eder.
#### **Geçersiz kılma Cells.DeleteBlankRows(DeleteOptions options) ve Cells.DeleteBlankColumns(DeleteOptions options) yöntemlerini ekler.**
Boş satırları veya sütunları ayarlarla siler.
