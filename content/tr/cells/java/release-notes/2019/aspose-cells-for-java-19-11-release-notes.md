---
id: "aspose-cells-for-java-19-11-release-notes"
slug: "aspose-cells-for-java-19-11-release-notes"
linktitle: "Aspose.Cells for Java 19.11 Sürüm Notları"
title: "Aspose.Cells for Java 19.11 Sürüm Notları"
weight: 20
description: "Aspose.Cells for Java 19.11 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.11 Sürüm Notları"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Cells for Java 19.11 için sürüm notları içerir.

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-43032|API'lere Validation.addArea (CellArea cellArea, boolean jumpArea) veya Validation.setAreas() yöntemi/aşırı yüklemeleri ekleyin|Yeni özellik|
|CELLSJAVA-42851|ODATA bağlantı ayrıntılarını alın|Yeni özellik|
|CELLSJAVA-43018|Aynı çalışma kitabının bazı durumlarını dolaylı olarak değiştirmeden yazdırma alanı aralığını HTML olarak dışa aktarın|Artırma|
|CELLSJAVA-43041|Cells.importCSV, "dize değeri 255 karakteri aşamaz" istisnasını atar|Artırma|
|CELLSJAVA-43043|Cells.removeDuplicates, büyük veri kümesi için daha fazla zaman alır|Artırma|
|CELLSJAVA-43019|Radyal grafik HTML'e uygun şekilde oluşturulmadı|Böcek|
|CELLSJAVA-43027|PNG'e çevrildikten sonra eksen ölçeklendirmesi farklıdır.|Böcek|
|CELLSJAVA-42474|PivotTable, kaynak verileri güncelledikten sonra yenilenmiyor ve bozulmuyor|Böcek|
|CELLSJAVA-43033|PDF'e dönüşüm bitmiyor.|Böcek|
|CELLSJAVA-43034|Geçersiz Rusça (özel) tarih biçimi çıktısı alındı|Böcek|
|CELLSJAVA-43040|LoadFilter gerekli sayfayı dikkate almıyor|Böcek|
|CELLSJAVA-43035|Excel dosyası EMF'e dönüştürülürken kenarlıklar kayboluyor|Böcek|
|CELLSJAVA-43016|SheetRender'dan geçersiz sayfa sayısı|Böcek|
|CELLSJAVA-43026|Grafiği bir görüntüye dönüştürdükten sonra, Veri Etiketleri stili değiştirir ve değerler aynı değildir|Böcek|
|CELLSJAVA-43038|HyperLinks, Cell.setHtmlString() kullanılarak dışa aktarılmıyor|Böcek|
|CELLSJAVA-43039|Cell.setHtmlString(), belirli HTML etiketlerini/komut dosyalarını Excel'e aktarmıyor|Böcek|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **Yöntemleri ekler: Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
Performansı göz önünde bulundurarak verilen alan(lar)dan doğrulama ayarları ekler/kaldırır.
### **Workbook.ImportXml(Akış akışı, dize sayfasıAdı, int satır, int col) yöntemini ekler.**
Bir XML dosya akışını çalışma kitabına aktarır.
### **Workbook.ExportXml(string mapName, Stream stream) yöntemini ekler.**
XML verilerini bir akışa aktarın.
### **HtmlSaveOptions.ExportArea özelliğini ekler**
Geçerli etkin Çalışma Sayfasının dışa aktarılan CellArea'sını Alır veya Ayarlar. Bu özniteliği ayarlarsanız, geçerli etkin Çalışma Sayfasının yazdırma alanı çıkarılacaktır. Dosya HTML'e kaydedilirken yalnızca belirtilen alan dışa aktarılacaktır.
### **Sınıfları ekler: DataMashup,PowerQueryFormula,PowerQueryFormulaCollection,PowerQueryFormulaItem ve PowerQueryFormulaItemCollection**
DataMashup'ta bilgi alır.
### **DBConnection.SeverCommand özelliğini ekler.**
PivotTable sunucu tabanlı sayfa alanları kullanımdayken kalıcı olan ikinci bir komut metin dizesi alır ve ayarlar.
### **CellsHelper.GetTextWidth() yöntemini ekler.**
Metnin genişliğini punto birimi cinsinden alır.
