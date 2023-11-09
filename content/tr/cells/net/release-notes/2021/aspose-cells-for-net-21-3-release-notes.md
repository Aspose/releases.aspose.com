---
id: "aspose-cells-for-net-21-3-release-notes"
slug: "aspose-cells-for-net-21-3-release-notes"
linktitle: "Aspose.Cells for .NET 21.3 Sürüm Notları"
title: "Aspose.Cells for .NET 21.3 Sürüm Notları"
weight: 28
description: "Aspose.Cells for .NET 21.3 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.3 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 21.3](https://www.nuget.org/packages/Aspose.Cells/21.3.0).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-47857|Sayfadaki tüm birleştirme alanlarını temizler|Yeni özellik|
|CELLSNET-47892| Excel elektronik tablosunda Microsoft İmza Satırını dijital olarak imzalayın|Artırma|
|CELLSNET-47905|BouncyCastel'in API numaralı Digest Algoritmasını Uygulama|Artırma|
|CELLSNET-47838|Yerel grafik renk paleti korunmaz|Artırma|
|CELLSNET-47877|Workbook.Settings.RemovePersonalInformation etkili değil|Artırma|
|CELLSNET-47879|Oluşturulan dosya, katıştırılmış word6.0 doc dosyasıyla xls dosyasını xlsx olarak kaydederken bozuluyor.|Artırma|
|CELLSNET-47893|İmza Satırını resme dönüştürün.|Artırma|
|CELLSNET-47899|Çalışma kitabını kopyalarken QueryTable'ı kopyalamayı destekler.|Artırma|
|CELLSNET-47842|Büyük bir pivot tabloyu yenilerken yavaş performans|Verim|
|CELLSNET-42846|ODS dosyası yeniden kaydedilirken denklem kayboluyor|Böcek|
|CELLSNET-47794|Ok şeklinin boyutu ve konumu yanlış|Böcek|
|CELLSNET-46469|Chart.RefreshPivotData() eksen numarası biçimini kaldırır|Böcek|
|CELLSNET-47871|Yazdırma alanı oluşturulurken yanlış başlıklar|Böcek|
|CELLSNET-47875| MS Excel'in Aspose.Cells aracılığıyla yeniden kaydettikten sonra dosyayı onarması gerekiyor|Böcek|
|CELLSNET-47829| Dairesel referanslar ve yinelemeler uygulanırken formül hesaplama sonuçları farklı|Böcek|
|CELLSNET-47865|Aspose.Cells, tarihi Japonca biçiminde yanlış bir şekilde gösteriyor|Böcek|
|CELLSNET-47872|MS Excel, Aspose.Cells tarafından yeniden kaydedilmiş bir XLTM dosyasını açarken bir hata mesajı ister|Böcek|
|CELLSNET-47897|ASP.NET uygulamasına yüklendiğinde liste öğesi seçimi çalışmıyor|Böcek|
|CELLSNET-47862|Excel Accounting Altı Çizili, PDF'e dışa aktarılırken kesiliyor|Böcek|
|CELLSNET-47881|XML dosyasını çalışma kitabına aktarırken/eşlerken sütun genişliği beklenenden daha küçük|Böcek|
|CELLSNET-47804|Grafik açıklama metni düzgün görüntülenmiyor|Böcek|
|CELLSNET-47834|Grafiklerdeki Chart.Calculate(), grafik biçimlendirmesini değiştirir|Böcek|
|CELLSNET-47856|Pivot tablolarla XLSX'den PDF'e dönüştürme sorunu|Böcek|
|CELLSNET-41275|Diğer sayfalara atıfta bulunan grafikler görüntülenmiyor|Böcek|
|CELLSNET-42847|ODS dosyası yeniden kaydedilirken grafik kayboluyor|Böcek|
|CELLSNET-47861|Sıra yüksekliği hesaplamasındaki fark|Böcek|
|CELLSNET-47876|Otomatik sığdırma satırları ve standart yükseklik, birleştirilmiş hücreler için düzgün çalışmıyor|Böcek|
|CELLSNET-47903|Bir tabloya sütun eklemek, çalışma kitabının bozulmasına neden olur|Böcek|
|CELLSNET-47906|Çalışma sayfaları arası formül referanslarını etkileyen InsertCutCells API ile ilgili sorun|Böcek|
|CELLSNET-47908|ForceFullCalculation yeniden kaydedildikten sonra false değerine döner|Böcek|
|CELLSNET-47909|Boş satırların kaldırılması, yorum şekillerini uygun şekilde güncellemez|Böcek|
|CELLSNET-47913|Shape.UpdateSelectedValue() hatalı şekil güncellemesine neden oluyor|Böcek|
|CELLSNET-47866|Html yüklerken istisna|İstisna|
|CELLSNET-47882|Html'yi excel dosyasına aktarırken ortaya çıkan istisna|İstisna|
|CELLSNET-47863|Hücreye HTML etiketlerinin eklenmesi System.FormatException hatası veriyor|İstisna|
|CELLSNET-47868|Office 2000 XLS dosyasını açarken geçersiz bitiş satırı dizini istisnası|İstisna|
|CELLSNET-47869|Cells İstisna ile Çalışma Kitabı Yükleme Hatası|İstisna|
|CELLSNET-47870|XLS dosyası yüklenirken istisna oluştu|İstisna|
|


## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **SignatureLine.Id özelliğini ekler.**

Bu imza satırı için tanımlayıcıyı alır veya ayarlar.

### **DigitalSignature.Id özelliğini ekler.**

Belge içeriğinde saklanan imza satırının GUID'si ile çapraz başvuru yapılabilecek bir GUID belirtir.

### **DigitalSignature.ProviderId özelliğini ekler.**

İmza sağlayıcının sınıf kimliğini belirtir.

### **DigitalSignature.Image özelliğini ekler.**

Dijital imza için bir görüntü belirtir.

### **DigitalSignature.Text özelliğini ekler.**

Dijital imzadaki gerçek imzanın metnini belirtir.

### **Cells.ClearMergedCells() yöntemini ekler.**

Tüm birleştirilmiş hücreleri kaldırır.

### **Workbook.RemovePersonalInformation() yöntemini ekler.**

Tüm kişisel bilgileri kaldırır.

### **WorkbookSettings.ForceFullCalculate özelliğini ekler.**

 
Bir hesaplama tetiklendiğinde her seferinde tam olarak hesaplar.

### **DocxSaveOptions(Boolean) yapıcısını ekler.**

 .docx dosyalarını kaydetme seçeneklerini temsil eder.

### **Eski WorkbookSettings.IsWriteProtected özelliğini siler.**

Bunun yerine WorkbookSettings.WriteProtection.IsWriteProtected özelliğini kullanın.

### **Eski WorkbookSettings.RecommendReadOnly özelliğini siler.**

Bunun yerine WorkbookSettings.WriteProtection.RecommendReadOnly özelliğini kullanın.

### **Eski WorkbookSettings.WriteProtectedPassword özelliğini siler.**

Bunun yerine WorkbookSettings.WriteProtection.Password özelliğini kullanın.

