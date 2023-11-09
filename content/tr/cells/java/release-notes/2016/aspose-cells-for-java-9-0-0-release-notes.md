---
id: "aspose-cells-for-java-9-0-0-release-notes"
slug: "aspose-cells-for-java-9-0-0-release-notes"
linktitle: "Aspose.Cells for Java 9.0.0 Sürüm Notları"
title: "Aspose.Cells for Java 9.0.0 Sürüm Notları"
weight: 40
description: "Aspose.Cells for Java 9.0.0 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 9.0.0 Sürüm Notları"
---
## **1) Aspose.Cells**

|**Anahtar** |**Özet** |**Kategori** |
|:- |:- |:- |
|CELLSJAVA-41947 | Bir DataPoint'in Pie'de mi yoksa Bar'da mı olduğunu algılama yeteneği|Yeni özellik|
|CELLSJAVA-41827 | Workbook.calculateFormula() yöntemi kullanılırken elektronik tablonun formülleri hesaplaması 3 dakikadan uzun sürüyor| Artırma|
|CELLSJAVA-41969 | HTML dosya formatı XLSX dosya formatına dönüştürülürken Cell gölgeleme eksik| Böcek|
|CELLSJAVA-41955 | HTML çalışma kitabı hücrelerde '#' gösteriyor| Böcek|
|CELLSJAVA-41942 | Eksik kenarlıklar, hücre gölgelendirme ve resimler - HTML'den Excel'e işleme| Böcek|
|CELLSJAVA-41967 | Tek bir sayfada birden çok yazdırma alanı tanımlandığında Cells, PDF'de eksik| Böcek|
|CELLSJAVA-41958 | Sağ taraftaki açıklama grafiğin görüntüsünde kesiliyor| Böcek|
|CELLSJAVA-41953 | HTML biçimine dönüştürüldükten sonra şemada yanlış yerleştirilmiş metin| Böcek|
|CELLSJAVA-41948 | Elektronik tablo HTML'e dönüştürülürken grafik değiştirildi| Böcek|
|CELLSJAVA-41981 | Tablonun PDF'inde dikey çizginin yanlış konumu| Böcek|
|CELLSJAVA-41964 | Otomatik sığdırma, girinti düzeyini dikkate almaz| Böcek|
|CELLSJAVA-40260 | Bir Excel dosyasındaki mevcut bir WordArt'ın metnini değiştirme| Böcek|
|CELLSJAVA-41971 |Cell.getValiationValue(), özel doğrulama türü için NullPointerException'ı atar| İstisna|
|CELLSJAVA-41963 | a5.xlsx kaynağı açılırken geçersiz anahtar boyutu istisnası oluşuyor| İstisna|
|CELLSJAVA-41962 | a4.xls kaynağı açılırken ArrayIndexOutOfBoundsException istisnası oluşuyor| İstisna|
|CELLSJAVA-41961 | a3.xls kaynağı açılırken dosya istisnasında geçersiz dize oluşuyor| İstisna|
|CELLSJAVA-41960 | a2.xls kaynağı açılırken NegativeArraySizeException istisnası oluşuyor| İstisna|
|CELLSJAVA-41959 | a1.xlsx kaynağı açılırken NullPointerException istisnası oluşuyor| İstisna|
## **2) Aspose.Cells Izgara Süit**

|**Anahtar** |**Özet** |**Kategori** |
|:- |:- |:- |
|CELLSJAVA-41965 | GridWeb için de gerekli olan CELLSNET-44565 ve CELLSNET-44676 gibi sürümü edinin (Java)| Artırma|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **Shape.TextOptions özelliğini ekler**
Şeklin metin seçeneklerini temsil eder.
### **Eski Worksheet.SetBackground yöntemi**
Lütfen bunun yerine Worksheet.BackgroundImage özelliğini kullanın.
### **Eskimiş LineShape.BeginArrowheadStyle ve ArcShape.BeginArrowheadStyle**
Lütfen bunun yerine Shape.Line.BeginArrowheadStyle özelliğini kullanın.
### **Eski LineShape.BeginArrowheadWidth ve ArcShape.BeginArrowheadWidth**
Lütfen bunun yerine Shape.Line.BeginArrowheadWidth özelliğini kullanın.
### **Eski LineShape.BeginArrowheadLength ve ArcShape.BeginArrowheadLength**
Lütfen bunun yerine Shape.Line.BeginArrowheadLength özelliğini kullanın.
### **Eski LineShape.EndArrowheadStyle ve ArcShape.EndArrowheadStyle**
Lütfen bunun yerine Shape.Line.EndArrowheadStyle özelliğini kullanın.
### **Eskimiş LineShape.EndArrowheadWidth ve ArcShape.EndArrowheadWidth**
Lütfen bunun yerine Shape.Line.EndArrowheadWidth özelliğini kullanın.
### **Eski LineShape.EndArrowheadLength ve ArcShape.EndArrowheadLength**
Lütfen bunun yerine Shape.Line.EndArrowheadLength özelliğini kullanın.
### **Eski Worksheet.CopyConditionalFormatting() yöntemini siler**
### **Eski Workbook.CheckWriteProtectedPassword() yöntemini siler**
Lütfen bunun yerine WorkbookSettings.WriteProtection.ValidatePassword yöntemini kullanın.
### **Workbook.RemoveDigitalSign'ı Workbook.RemoveDigitalSignature yöntemi olarak yeniden adlandırır**
Workbook.RemoveDigitalSign yöntemi, Workbook.RemoveDigitalSignature olarak yeniden adlandırıldı.
### **ChartSplitType.Auto özelliğini ekler**
Veri noktalarının bu grafik türü için varsayılan mekanizma kullanılarak bölüneceğini temsil eder.
### **ChartPoint.IsInSecondaryPlot özelliği ekler**
Bir değer alır veya ayarlar, bu veri noktalarının bir pasta pastasında veya pasta çubuğu grafiğinde ikinci pastada mı yoksa çubukta mı olduğunu gösterir.
### **OleObject.ClassIdentifier özelliğini ekler**
Katıştırılmış nesnenin sınıf tanımlayıcısını alır veya ayarlar.
