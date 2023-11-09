---
id: "aspose-cells-for-java-17-11-release-notes"
slug: "aspose-cells-for-java-17-11-release-notes"
linktitle: "Aspose.Cells for Java 17.11 Sürüm Notları"
title: "Aspose.Cells for Java 17.11 Sürüm Notları"
weight: 20
description: "Aspose.Cells for Java 17.11 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.11 Sürüm Notları"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Cells for Java 17.11 için sürüm notları içerir.

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-42433|İstenen sayfaların görüntüsünü almak için gerekli ImageOrPrintOptions.PageIndex ve ImageOrPrintOptions.Count özellikleri|Yeni özellik|
|CELLSJAVA-42427|Kılavuz çizgilerini kenarlıklarla dışa aktarma, Excel'de HTML işlemeye sınır içindeki kılavuz çizgilerini göstermiyor|Böcek|
|CELLSJAVA-42438|LightCellsDataProvider baştaki ve sondaki boşlukları kaldırıyor|Böcek|
|CELLSJAVA-42422|MS Excel tablosunun PDF çıktısında yanlış yazı tipi kullanılmış|Böcek|
|CELLSJAVA-42353|HTML çıktısında bazı oklar veya açıklamalar eksik|Böcek|
|CELLSJAVA-42455|Çalışma sayfası yorumları koleksiyonunda 2. yorum eksik|Böcek|
|CELLSJAVA-42454|Çalışma kitabı oluşturma, bir XLSM dosyasından okurken takılıyor gibi görünüyor|Böcek|
|CELLSJAVA-42450|Style.QuotePrefix özelliği XLSB dosyası için çalışmıyor|Böcek|
|CELLSJAVA-42445|Resim verilerinin ayarlanması diğer tabloyu etkiler ve yanlış görüntüler|Böcek|
|CELLSJAVA-42444|CheckBox.setName() yöntemi MS Excel 2016'da çalışır ancak MS Excel 2007'de çalışmaz|Böcek|
|CELLSJAVA-42443|MS Excel filtreleri doğru şekilde dönüştürülmüyor - XLSB'den XLSM'e dönüştürme|Böcek|
|CELLSJAVA-42442|ComboBoxActiveXControl değerinin değiştirilmesi, bağlantılı hücrenin değerini değiştirmez|Böcek|
|CELLSJAVA-42435|Cells.setColumnWidthPixel ve Cells.setRowHeightPixel farklı davranışlara sahip|Böcek|
|CELLSJAVA-42431|Genişleyen tablo aralığı beklenmedik şekilde hücre içeriğini değiştiriyor|Böcek|
|CELLSJAVA-42434|İstisna: HTML dosya biçimi yüklenirken "java.lang.NumberFormatException"|İstisna|
|CELLSJAVA-42448|Cells.deleteBlankRows "java.lang.ArrayIndexOutOfBoundsException: 1937" özel durumuna neden oluyor|İstisna|
|CELLSJAVA-42426|Java.lang.OutOfMemoryError "main" iş parçacığında istisna: GC ek yükü sınırı aşıldı - Dosya III|İstisna|
|CELLSJAVA-42425|Java.lang.OutOfMemoryError "main" iş parçacığında istisna: GC ek yükü sınırı aşıldı - Dosya II|İstisna|
|CELLSJAVA-42424|Java.lang.OutOfMemoryError "main" iş parçacığında istisna: GC ek yükü sınırı aşıldı - Dosya I|İstisna|
|CELLSJAVA-42428|Chart.toImage, java.lang.ArrayIndexOutOfBoundsException ile sonuçlanır|İstisna|
|CELLSJAVA-42452|RemoveUnusedStyles API'den sonra bir Çalışma Kitabını PDF olarak kaydetmek bir CellsException üretir|İstisna|
|CELLSJAVA-42440|"Java.lang.IllegalArgumentException: Geçersiz satır dizini" oluştu|İstisna|
|CELLSJAVA-42439|İstisna: XLSX dosya biçimini kaydederken "java.lang.IllegalArgumentException: Geçersiz satır dizini"|İstisna|
|CELLSJAVA-42437|İstisna: XLSB dosya biçimini yeniden kaydederken java.lang.NumberFormatException|İstisna|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **Shape.GetResultOfSmartArt() yöntemini ekler**
Akıllı sanatı bir grup şekline dönüştürün.
### **Shape.IsSmartArt özelliğini ekler**
Şeklin akıllı sanat olup olmadığını gösterir.
### **Workbook.ProtectSharedWorkbook() ve Workbook.UnprotectSharedWorkbook() yöntemlerini ekler**
Paylaşılan çalışma kitabını korur ve korumasını kaldırır.
### **Enum StyleModifyFlag.Spacing ekler**
Bir metin çalıştırmasındaki karakterler arasındaki boşluğu belirtir.
### **PdfSaveOptions.IgnoreError özelliğini ekler**
İşleme sırasında hatayı gizlemeniz gerekip gerekmediğini gösterir.
### **ImageOrPrintOptions.PageIndex özelliğini ekler**
Kaydedilecek ilk sayfanın 0 tabanlı dizinini alır veya ayarlar.
### **ImageOrPrintOptions.PageCount özelliği ekler**
Kaydedilecek sayfa sayısını alır veya ayarlar.
### **XmlMap.RootElementName özelliği ekler**
Kök eleman adını alır.
### **Worksheet.XmlMapQuery(dize yolu, XmlMap xmlMap) yöntemini ekler**
Xml haritasının belirli yoluna eşlenen/bağlanan hücre alanlarını sorgulayın.
### **LoadOptions.AutoFitterOptions özelliğini ekler**
Otomatik fitre seçeneklerini alır ve ayarlar.


### **Kullanım Örnekleri**
Lütfen Aspose.Cells Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

- [Akıllı Sanatı Grup Şekline Dönüştürün](https://docs.aspose.com/cells/tr/java/convert-the-smart-art-to-group-shape/)
- [Aspose.Cells ile Paylaşılan Çalışma Kitabı Oluşturun](https://docs.aspose.com/cells/tr/java/create-shared-workbook-with-aspose-cells/)
- [Shape'in Smart Art Shape olup olmadığını belirleme](https://docs.aspose.com/cells/tr/java/determine-if-shape-is-smart-art-shape/)
- [Xml Haritasının Kök Eleman Adını Bulun](https://docs.aspose.com/cells/tr/java/find-the-root-element-name-of-xml-map/)
- [Excel'i PDF'ye Dönüştürürken Hataları Yoksay](https://docs.aspose.com/cells/tr/java/ignore-errors-while-rendering-excel-to-pdf/)
- [Paylaşılan Çalışma Kitabını Parolayla Koruyun veya Korumayı Kaldırın](https://docs.aspose.com/cells/tr/java/password-protect-or-unprotect-the-shared-workbook/)
- [Sorgu Cell Alanları, Worksheet.XmlMapQuery yöntemi kullanılarak Xml Harita Yoluna Eşlendi](https://docs.aspose.com/cells/tr/java/query-cell-areas-mapped-to-xml-map-path-using-worksheet-xmlmapquery-method/)
- [ImageOrPrintOptions'ın PageIndex ve PageCount Özelliklerini Kullanarak Sayfa Sırasını Oluşturun](https://docs.aspose.com/cells/tr/java/render-sequence-of-pages-using-pageindex-and-pagecount-properties-of-imageorprintoptions/)
