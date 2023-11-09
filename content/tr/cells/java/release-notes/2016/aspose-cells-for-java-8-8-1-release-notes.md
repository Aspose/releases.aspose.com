---
id: "aspose-cells-for-java-8-8-1-release-notes"
slug: "aspose-cells-for-java-8-8-1-release-notes"
linktitle: "Aspose.Cells for Java 8.8.1 Sürüm Notları"
title: "Aspose.Cells for Java 8.8.1 Sürüm Notları"
weight: 100
description: "Aspose.Cells for Java 8.8.1 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.8.1 Sürüm Notları"
---
## **1) Aspose.Cells**

|**Anahtar** |**Özet** |**Kategori** |
|:- |:- |:- |
|CELLSJAVA-41664 | DataBar'ları Koşullu Biçimlendirmeye dayalı olarak HTML'e dışa aktarma| Yeni özellik|
|CELLSJAVA-40746 | XLSX'i HTML'e dışa aktarırken ColorScale, DataBar, IconSet desteği| Yeni özellik|
|CELLSJAVA-41820 | Çalışma sayfasının yöntemi yok calcualteFormula(Dize formülü, CalculationOptions seçenekleri)| Yeni özellik|
|CELLSJAVA-40544 | Workbook.calculateFormula'da performans darboğazı| Artırma|
|CELLSJAVA-41817 | PivotField için ShowAllItems ayarı etkili görünmüyor| Böcek|
|CELLSJAVA-41810 | EMF resminde metin tıkanıyor ve üst üste biniyor| Böcek|
|CELLSJAVA-41801 | EMF görselinde metin etiketleri çakışıyor| Böcek|
|CELLSJAVA-41834 | Çalışma kitabını kopyalarken özel durum oluştu| Böcek|
|CELLSJAVA-41819 | E-tablodan HTML'e: Temayı kaynak e-tablodan kopyaladıktan sonra Şekildeki Metnin Hizalanması yanlış| Böcek|
|CELLSJAVA-41824 | PDF çıktısında grafik görüntülenmiyor| Böcek|
|CELLSJAVA-41805 | Grafiğin PDF'inde X ekseni etiketleri eksik| Böcek|
|CELLSJAVA-41767 | Tablo PDF'deki X ekseni etiketlerinin yanlış sayı biçimi| Böcek|
|CELLSJAVA-41640 | Grafik için PDF/Resim çıktısında uzun tireler uygun şekilde görüntülenmiyor| Böcek|
|CELLSJAVA-41604 |Grafiğin Yatay Izgara Çizgileri, PDF çıktısında düzgün görünmüyor| Böcek|
|CELLSJAVA-41832 | Worksheet-to-Image oluşturulurken birkaç grafik çubuğu eksik| Böcek|
|CELLSJAVA-41837 | Chart.toPDF'yi ekleyin(java.io.OutputStream, com.aspose.cells.PdfSaveOptions)| Böcek|
|CELLSJAVA-41839 | Adlandırılmış bir aralık içinde Cells.copyRow() yöntemi kullanıldığında, adlandırılmış bir aralık oluşturulur| Böcek|
|CELLSJAVA-41838 | Sayfada autoSizeColumns uygulanırken, sütun düzgün şekilde genişletilmiyor| Böcek|
|CELLSJAVA-41835 | Elektronik tabloyu PDF'e kaydederken CellsException| İstisna|
|CELLSJAVA-41826 | NaN İstisnası| İstisna|
## **2) Aspose.Cells Izgara Süit**

|**Anahtar** |**Özet** |**Kategori** |
|:- |:- |:- |
|CELLSJAVA-41719 | GridWeb'de (JAVA) özel komut düğmeleri nasıl oluşturulur?| Yeni özellik|
|CELLSJAVA-41718 | GridWeb'de GridCell.createValidation() yöntemi eksik| Artırma|
|CELLSJAVA-41649 | Kaydırma bazen durmuyor - Aspose.Cells.GridWeb for JAVA| Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **WorkbookSettings.PaperSize özelliğini ekler.**
Varsayılan yazıcının kağıt boyutunu çalışma kitabının varsayılan kağıt boyutu olarak ayarlamak için kullanılır.
### **LoadDataFilterOptions sınıfını ve LoadOptions.LoadDataFilterOptions özelliğini ekler.**
Şablon dosyasından çalışma kitabı oluşturulurken hangi tür verilerin yüklenmesi gerektiğini belirtmek için kullanılır. Yüklenen verileri filtrelemek, özellikle LightCells API'lerini kullanırken, kullanıcının özel amacı için performansı iyileştirebilir.
### **Worksheet.CalculateFormula(dize formülü, CalculationOptions tercihleri) yöntemini ekler.**
Verilen formülü doğrudan kullanıcının özel seçenekleriyle hesaplamak için kullanılır.
### **Aspose.Cells.Drawing.Texts ad alanı sınıflarını ekler.**
Şeklin metin yazı tipinin özelliklerini ayarlamak için kullanılır.
### **Eski Shape.TextFrame özelliği.**
Bunun yerine Shape.TextBody.TextAlignment özelliğini kullanın.
### **Shape.TextBody özelliğini ekler.**
Şeklin metninin ayarını sunar.
### **GridCell.CreateValidation(GridValidationType validationType, bool isRequired) yöntemini ekler.**
Izgara hücresi için bir doğrulama nesnesi oluşturur.
### **GridCell.RemoveValidation() yöntemini ekler.**
Doğrulama nesnesini bir ızgara hücresinden kaldırır.
### **Chart.ToPdf(System.IO.Stream stream) yöntemini ekler.**
PDF'e akış olarak kaydetme grafiği ekler.

{{% alert color="primary" %}} 

Aspose.Cells for Java kod tabanı, ilgili .NET sürümünün koduyla eşleştiğinden, Aspose.Cells for .NET v8.8.1'de bulunan değişikliklerin, geliştirmelerin ve düzeltmelerin çoğu bu Aspose.Cells for Java v8.8.1'de de yer almaktadır.

{{% /alert %}}
