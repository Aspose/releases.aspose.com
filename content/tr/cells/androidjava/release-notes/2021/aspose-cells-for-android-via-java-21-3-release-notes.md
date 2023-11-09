---
id: "aspose-cells-for-android-via-java-21-3-release-notes"
slug: "aspose-cells-for-android-via-java-21-3-release-notes"
linktitle: "Aspose.Cells for Android via Java 21.3 Sürüm Notları"
title: "Aspose.Cells for Android via Java 21.3 Sürüm Notları"
weight: 10
description: "Aspose.Cells for Android via Java 21.3 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 21.3 Sürüm Notları"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Cells for Android via Java 21.3 için sürüm notları içerir.

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-43375|Excel VBA şifresini kontrol edin|
|CELLSJAVA-43400|UNIQUE() işlevini destekleyin|
|CELLSJAVA-42863|Grafiğin alt başlığını getir|
|CELLSJAVA-43401|Tüm JDK'lar için Japon dönemi için birleşik biçimlendirme sonucunu destekleyin|
|CELLSJAVA-43398|ODS'den HTML'e dönüştürmede koşullu biçimlendirme düzgün işlenmez|
|CELLSJAVA-43371|XLSX - PDF dönüştürme kilitleniyor|
|CELLSJAVA-43353|Excel'den pdf'ye farklı diyagramlar|
|CELLSJAVA-43377|Excel'i Html'ye dönüştürürken görüntü yerleştirme sorunları|
|CELLSJAVA-43381|DAYS işlevi hesaplama hatası|
|CELLSJAVA-43342|Birleşik grafik excel'den pdf'ye doğru görüntülenemiyor|
|CELLSJAVA-43354|Küçük histogramlarda yüzdeler gösterilmedi|
|CELLSJAVA-40264|EXCEL olarak kaydederken form kontrollerinde veya ActiveX kontrollerinde hata_97_TO_2003|
|CELLSJAVA-43372|ODS, XLSX'e dönüştürülürken bozuk dosya oluşturuldu|
|CELLSJAVA-43378|Çalışma kitabını klonladıktan sonra boş olarak görüntüle doğrudan yanlışa değişir|
|CELLSJAVA-43382|Kopya bozuk çalışma kitabı üretir|
|CELLSJAVA-43364|İşaretçide resim bulunan grafiği resme kaydederken sorun|
|CELLSJAVA-43389|XLSB dosya biçimi olarak kaydederken Çalışma Kitabı/Çalışma Sayfası Parola Koruması ayarları kayboldu|
|CELLSJAVA-43392| Sayfayı kopyalamak bozuk çalışma kitabı üretiyor|
|CELLSJAVA-43388|Çalışma kitabı kopyalandıktan sonra çıktı dosyası bozuk|
|CELLSJAVA-43406|HTML'i Excel'e dönüştürürken sorunlar|
|CELLSJAVA-43399|CalculateFormula() çok sayıda hata türü değeri oluşturuyor #VALUE|
|CELLSJAVA-43362|Grafikleri yazdırırken etiketler için yüzde sorunu|
|CELLSJAVA-43384|PDF'e dönüştürülürken ve çizelgeler yazdırılırken bazı etiketler için yüzdeler sorunu|
|CELLSJAVA-43402|Excel dosyasından tam grafik görüntüsü oluşturun|
|CELLSJAVA-43408|Grafiğin üstü kesilir ve eğimli çizgi yukarı çıkar|
|CELLSJAVA-43379|Çalışma kitabı HTML olarak kaydedilirken özel durum oluştu|
|CELLSJAVA-43376|Bir XLSX dosyası yüklenirken "java.lang.ClassCastException: int'den byte'a dönüştürmede taşma. int değeri: 144" istisnası|
|CELLSJAVA-43387|Tek sayfanın HTML'e dışa aktarılması İstisna'yı yükseltir|
|CELLSJAVA-43412|xlsx'ten html'ye dönüştürmede CellsException|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API Aspose.Cells for Android Aspose.Cells adresinde yapılan, eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve geriye dönük olarak uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa, lütfen bildirin. Aspose.Cells destek forumunda.

### **Eski PdfSaveOptions(SaveFormat) yapıcısı.**

Bunun yerine PdfSaveOptions() yapıcısını kullanın.

### **Eski XlsbSaveOptions(SaveFormat) yapıcısı.**

Bunun yerine XlsbSaveOptions() yapıcısını kullanın.

### **Eski XlsSaveOptions(SaveFormat) yapıcısı.**

Bunun yerine XlsSaveOptions() yapıcısını kullanın.

### **Eski SpreadsheetML2003SaveOptions(SaveFormat) yapıcısı.**

Bunun yerine SpreadsheetML2003SaveOptions() yapıcısını kullanın.

### **Chart.GetChartDataRange() yöntemini ekler.**

Grafiğin veri aralığı kaynağını alır.

### **Chart.SwitchRowColumn() yöntemini ekler.**

Grafiğin veri aralığı kaynağının satırını/sütununu değiştirir.

### **OleObject.SetEmbeddedObject() yöntemini ekler.**

Gömülü nesneyi ayarlar.

### **VbaProject.ValidatePassword() yöntemini ekler.**

VBA projesinin parolasını doğrular.

### **Eski ChartPoint.MarkerBackgroundColor ve Series.MarkerBackgroundColor özelliklerini siler, Marker.BackgroundColor özelliğini ekler.**

Bunun yerine Marker.BackgroundColor kullanır.

### **Eski ChartPoint.MarkerForegroundColor ve Series.MarkerForegroundColor özelliklerini siler, Marker.ForegroundColor özelliğini ekler.**

Bunun yerine Marker.ForegroundColor kullanır.

### **Eski ChartPoint.MarkerBackgroundColorSetType ve Series.MarkerBackgroundColorSetType özelliklerini siler, Marker.BackgroundColorSetType özelliğini ekler.**

Bunun yerine Marker.BackgroundColorSetType'ı kullanır.

### **Eski ChartPoint.MarkerForegroundColorSetType ve Series.MarkerForegroundColorSetType özelliklerini siler, Marker.ForegroundColorSetType özelliğini ekler.**

Bunun yerine Marker.ForegroundColorSetType'ı kullanır.

### **Eski ChartPoint.MarkerSize ve Series.MarkerSize özelliklerini siler.**

Bunun yerine Marker.MarkerSize kullanır.

### **Eski ChartPoint.MarkerStyle ve Series.MarkerStyle özelliklerini siler.**

Bunun yerine Marker.MarkerStyle'ı kullanır.

### **Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions) davranışını değiştirir**

Eski sürümlerde, çalışma sayfası boşsa (hücre verisi yoksa) boş satırları silerken tüm sütun ayarlarını sileriz. Bu, kullanıcının yalnızca boş satırları silmesini ve tüm sütun ayarlarını tutmasını imkansız hale getirir. 21.2'den itibaren sütun ayarlarını artık silmiyoruz. Kullanıcının boş çalışma sayfası için sütun ayarlarını silmesi gerekiyorsa, sayfada veri olmadığını kontrol etmeli ve ardından ColumnCollection'ı manuel olarak temizlemelidir.
Eski sürümlerde, şekil altındaki boş satırları silmiyoruz. Bu, kullanıcının tüm boş satırları bekledikleri gibi silmesini imkansız hale getirir. 12.2'den itibaren, diğer yaygın boş satırlarla birlikte şeklin altındaki bu boş satırları siliyoruz.

### **Eski Range.CellCount özelliği.**

Bunun yerine toplam hücre sayısını almak için lütfen Range.RowCount ve Range.ColumnCount kullanın.

### **AutoFilter.ShowFilterButton özelliğini ekler.**

Otomatik filtrenin filtre düğmesinin gösterilip gösterilmediğini gösterir.

### **SeriesCollection.SecondCatergoryData özelliğini siler.**

Lütfen bunun yerine SeriesCollection.SecondCategoryData özelliğini kullanın.

### **StyleModifyFlag.Spacing numaralandırmasını siler.**

Kullanılmıyor.

### **SignatureLine.Id özelliğini ekler.**

Bu imza satırı için tanımlayıcıyı alır veya ayarlar.

### **DigitalSignature.Id özelliğini ekler.**

Belge içeriğinde saklanan imza satırının UUID'si ile çapraz başvuru yapılabilecek bir UUID belirtir.

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

Özellik, ms excel'e bir hesaplama tetiklendiğinde her seferinde tam olarak hesaplama talimatı verir.

### **DocxSaveOptions(Boolean) yapıcısını ekler.**

.docx dosyalarını kaydetme seçeneklerini temsil eder.

### **Eski WorkbookSettings.IsWriteProtected özelliğini siler.**

Bunun yerine WorkbookSettings.WriteProtection.IsWriteProtected özelliğini kullanın.

### **Eski WorkbookSettings.RecommendReadOnly özelliğini siler.**

Bunun yerine WorkbookSettings.WriteProtection.RecommendReadOnly özelliğini kullanın.

### **Eski WorkbookSettings.WriteProtectedPassword özelliğini siler.**

Bunun yerine WorkbookSettings.WriteProtection.Password özelliğini kullanın.
