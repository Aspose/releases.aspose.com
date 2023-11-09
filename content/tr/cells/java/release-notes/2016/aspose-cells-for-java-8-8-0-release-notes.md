---
id: "aspose-cells-for-java-8-8-0-release-notes"
slug: "aspose-cells-for-java-8-8-0-release-notes"
linktitle: "Aspose.Cells for Java 8.8.0 Sürüm Notları"
title: "Aspose.Cells for Java 8.8.0 Sürüm Notları"
weight: 110
description: "Aspose.Cells for Java 8.8.0 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.8.0 Sürüm Notları"
---
## **1) Aspose.Cells**

|**Anahtar** |**Özet** |**Kategori** |
|:- |:- |:- |
|CELLSJAVA-41812 | Akıllı İşaretleyicilerde Verileri Gruplandırırken Görüntü İşaretleyicileri desteklenmez| Artırma|
|CELLSJAVA-41772 | HTML'e dönüştürme, boş sayfayla sonuçlanır| Böcek|
|CELLSJAVA-41738 | Metin Kutusundaki metnin dikey hizalaması, e-tabloyu Görüntü & PDF olarak işlerken ortadan yukarı doğru değişir| Böcek|
|CELLSJAVA-41503 | E-tablo HTML biçimine dönüştürülürken Yazı Tipi Değiştirme Uyarıları çalışmıyor| Böcek|
|CELLSJAVA-41797 | Aspose.Cells hücrenin değerini doğru hesaplamıyor| Böcek|
|CELLSJAVA-41779 | Cell.calculate() yöntemi değerleri düzgün hesaplamıyor| Böcek|
|CELLSJAVA-41813 | Örnek Excel dosyasında ikinci sayfanın sonundaki boşluk bozulması kırmızı olarak vurgulanmıştır| Böcek|
|CELLSJAVA-41744 | Çıktıda yanlış hizalanmış metin PDF| Böcek|
|CELLSJAVA-41723 |Aspose.Cells, PDF oluşturdu Excel ile aynı e-tablonun PDF'ini oluşturdu| Böcek|
|CELLSJAVA-41802 | Excel'de PDF çıkışında PDF oluşturmada kategori ekseni onay etiketleri uyuşmazlığı| Böcek|
|CELLSJAVA-41800 | Grafik etiketlerinin açısı, Grafiğin PDF'inde değişti| Böcek|
|CELLSJAVA-41798 | Tablo PDF'e dönüştürülürken gösterge girişi kırpılıyor| Böcek|
|CELLSJAVA-41792 | Excel'de kırmızı renkli çubuk eksik ancak PDF'de görüntüleniyor| Böcek|
|CELLSJAVA-41785 | Çalışma Kitabı kopyalandıktan ve DataLabel'in konumu ayarlandıktan sonra elektronik tablo bozuluyor| Böcek|
|CELLSJAVA-41784 | Çalışma Kitabı kopyalanırken Hata Çubuğu eksik| Böcek|
|CELLSJAVA-41780 | Çalışma sayfası resme dönüştürülürken TextBox'taki metin eksik işleniyor| Böcek|
|CELLSJAVA-41773 | E-tablo için çıktı görüntüsü/PDF'deki bir grafik için veri etiketleri eksik| Böcek|
|CELLSJAVA-41757 | Grafiğin PDF'inde 0 değerli x ekseni kuralının altında pozitif değerli çubuklar görünüyor| Böcek|
|CELLSJAVA-41734 | Çalışma Sayfasını Görüntüye dönüştürürken Grafiğin Açıklama sırası tersine döndü| Böcek|
|CELLSJAVA-41811 | Aspose.Cells, XLSM dosya biçimini açıp yeniden kaydettikten sonra Power Pivot Tablolarını bozuyor| Böcek|
|CELLSJAVA-41807 |XLSX dosyasındaki aralıkları kopyalarken gruplandırılmış satırlarla ilgili sorun| Böcek|
|CELLSJAVA-41806 |XLS dosyasındaki aralıkları kopyalarken gruplandırılmış satırlarla ilgili sorun| Böcek|
|CELLSJAVA-41804 | WordArt formülü, XLS'i XLSB'e dönüştürdükten sonra bağımsız değişken değişikliğine tepki vermiyor| Böcek|
|CELLSJAVA-41803 | Koşullu biçimlendirme aralığı yanlış ve Microsoft Excel ile eşleşmiyor| Böcek|
|CELLSJAVA-41809 | Worksheet.calculateFormula, formül NameCollection aracılığıyla ayarlandığında boş işaretçi istisnası atar| İstisna|
|CELLSJAVA-41808 | Workbook.save'de "java.lang.NullPointerException"| İstisna|
## **2) Aspose.Cells Izgara Süit**

|**Anahtar** |**Özet** |**Kategori** |
|:- |:- |:- |
|CELLSJAVA-41615 | Başlık Çubuğu ve Sekme Stillerini Ayarlama çalışmıyor| Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **HTMLLoadOptions.DeleteRedundantSpaces özelliğini ekler**
 Metin satırları kullanarak kaydırdığında gereksiz boşlukların silinip silinmediğini gösterir.<br>etiket.
### **LoadOptions.ConvertNumericData özelliğini geçersiz kılar ve TxtLoadOptions.ConvertNumericData özelliğini ekler.**
Bunun yerine TxtLoadOptions.ConvertNumericData veya HTMLLoadOptions.ConvertNumericData özelliğini kullanın.
### **Style.QuotePrefix özelliğini ekler.**
Hücrenin değerinin tek tırnak işaretiyle başlayıp başlamadığını gösterir.
### **QueryTable.ConnectionId özelliğini ekler.**
Sorgu tablosunun bağlantı kimliğini alır.
### **ExternalConnection.Id özelliğini ekler.**
Bağlantının kimliğini alır.
### **ListObject.QueryTable özelliğini ekler.**
Tablonun bağlantılı QueryTable'ını alır.
### **HTMLLoadOptions.KeepPrecision özelliğini ekler.**
Uzunluk 15 ise bir dize değerinin ayrıştırılıp ayrıştırılmayacağını gösterir.

{{% alert color="primary" %}} 

Aspose.Cells for Java kod tabanı, ilgili .NET sürümünün koduyla eşleştiğinden, Aspose.Cells for .NET v8.8.0 sürümünde yer alan değişikliklerin, geliştirmelerin ve düzeltmelerin çoğu bu Aspose.Cells for Java v8.8.0 sürümünde de yer almaktadır.

{{% /alert %}}
