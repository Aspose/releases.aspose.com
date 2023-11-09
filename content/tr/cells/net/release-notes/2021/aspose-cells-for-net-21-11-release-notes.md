---
id: "aspose-cells-for-net-21-11-release-notes"
slug: "aspose-cells-for-net-21-11-release-notes"
linktitle: "Aspose.Cells for .NET 21.11 Sürüm Notları"
title: "Aspose.Cells for .NET 21.11 Sürüm Notları"
weight: 2
description: "Aspose.Cells for .NET 21.11 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.11 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 21.11](https://www.nuget.org/packages/Aspose.Cells/21.11.0).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-48141|XLookup formülünü/işlevini destekleyin|Yeni özellik|
|CELLSNET-49614|workbook.Save() yöntemiyle görüntüleri kaydetmeyi destekler.|Yeni özellik|
|CELLSNET-49651|json dosyası olarak kaydetmeyi destekler.|Yeni özellik|
|CELLSNET-48499|Belirli hücrelere karşı biçimlendirilmiş hücre değerlerini al|Artırma|
|CELLSNET-49523|Çalışma sayfalarını temizlerken tanımlı adları temizleyin.|Artırma|
|CELLSNET-48646|Excel'den PDF'e Dönüşüm sırasında StackOverflow istisnası|Verim|
|CELLSNET-49378|Excel'den HTML'e dönüştürme performansı ve boş hücrelerle ilgili sorun|Verim|
|CELLSNET-49453|Excel'i HTML'e dönüştürürken performansı artırın|Verim|
|CELLSNET-48095|3D, bulutun şekli değişti|Böcek|
|CELLSNET-49544|Birden çok sayfa aralığına başvuran harici NamedRange'i kaydetme hatası|Böcek|
|CELLSNET-49588|Orijinal değerden farklı kaydedilen tek tip veriler|Böcek|
|CELLSNET-49667|ColorScale koşullu biçimlendirmenin sonucu yanlış|Böcek|
|CELLSNET-49043|Resimde çizilen çizginin konumu doğru değil|Böcek|
|CELLSNET-49068|Excel dosyasından yanlış PDF oluşturuldu|Böcek|
|CELLSNET-49179|Eksen başlığı referansı beklenmedik bir şekilde kaldırıldı|Böcek|
|CELLSNET-49294|Bazı grafiklerin ekseni excel dosyalarındakilerden farklıdır|Böcek|
|CELLSNET-49495|Formül oluşturma çakışması|Böcek|
|CELLSNET-49542|Grafiğin yatay ekseni kaybolur|Böcek|
|CELLSNETCORE-148|Pasta grafiği doğru şekilde oluşturulmuyor|Böcek|
|CELLSNET-49193|GridDesktop düzgün çalışmıyor|Böcek|
|CELLSNET-49642|Aspose.Cells.GridWeb'in Newtonsoft.Json'a bildirilmemiş bağımlılığı var|Böcek|
|CELLSNET-49452|Çok satırlı metin düzgün işlenmez|Böcek|
|CELLSNET-49498|HTML Excel'e akış, en son sürümlerde istisna oluşturuyor|Böcek|
|CELLSNET-49610|Xml Import şablon biçimlendirmesini kaybediyor|Böcek|
|CELLSNET-49671|Windings yazı tiplerine sahip metin, resimlere/HTML'e uygun şekilde işlenmiyor|Böcek|
|CELLSNETCORE-278|XLSX - PDF dönüştürme sonuçları, kültür Norveççe olarak ayarlandığında açılamaz|Böcek|
|CELLSNET-49560|XML'deki farklılıklar|Böcek|
|CELLSNET-49598|Regresyon: Kaydettikten sonra XML'deki farklılıklar|Böcek|
|CELLSNET-49630|EMF'e dönüştürmede yanlış Onay İşaretleri|Böcek|
|CELLSNET-49673|Grafikleri görüntülere dönüştürürken noktalı çizgilerin bazı kısımları düz çizgiler haline geldi|Böcek|
|CELLSNET-49545|HtmlCrossType.Default ve HtmlCrossType.FitToCell türleri bozuk|Böcek|
|CELLSNET-49654|XLS'i XLSM'e dönüştürdükten sonra makrolar çalışmıyor|Böcek|
|CELLSNET-49727|Mht dosyalarının görüntüleri IE'de görünmez.|Böcek|
|CELLSNET-49609|Excel dosyasını PDF'e dönüştürürken "Şekilden görüntüye hata"|İstisna|
|CELLSNET-49608|Aspose.Cells, belirli aralık adlarını eklemeye çalışırken hata veriyor|İstisna|
|CELLSNET-49697|XLSX - PDF: Girdi dizisi doğru biçimde değildi.|İstisna|
|CELLSNETCORE-287|Formül hesaplanırken NullPointerException|İstisna|
|CELLSNET-49497|XML Eşlemeli ExportXml "NullReferenceException" hatası veriyor|İstisna|
|CELLSNET-49595|XML Eşlemeli ExportXml, karmaşık Excel dosyaları için "NullReferenceException" hatası veriyor|İstisna|
|CELLSNET-49471|Regresyon: GetRanges() Null döndürür|gerileme|
|


## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

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

