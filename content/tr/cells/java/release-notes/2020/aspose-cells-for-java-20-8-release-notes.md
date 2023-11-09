---
id: "aspose-cells-for-java-20-8-release-notes"
slug: "aspose-cells-for-java-20-8-release-notes"
linktitle: "Aspose.Cells for Java 20.8 Sürüm Notları"
title: "Aspose.Cells for Java 20.8 Sürüm Notları"
weight: 8
description: "Aspose.Cells for Java 20.8 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.8 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 20.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.8/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-43242|Head etiketinin dışında bulunan stil etiketlerinden biri|Böcek|
|CELLSJAVA-43157|Şelale grafiği oluşturulurken özelleştirilmiş veri serisi rengi korunmaz|Böcek|
|CELLSJAVA-43240|Excel'i PDF'e dönüştürürken şekillerde/nesnelerde istenmeyen satır sonları|Böcek|
|CELLSJAVA-43255|Excel'de PDF'e dönüştürmede performans sorunu|Böcek|
|CELLSJAVA-43250|Genişletilmiş etiket hücreleri SmartMarker'da birleştirilmez|Böcek|
|CELLSJAVA-43253|SmartArt'ta metni değiştirdikten sonra dosyayı OoxmlSaveOptions kullanarak kaydetmek, XLS'i XLSX'e dönüştürür|Böcek|
CELLSJAVA-43170|CellsException on measureFormula yöntemi|İstisna|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **ICustomFunction arayüzünü eskimiş olarak işaretler.**

 Bu arayüz bazen kullanıcılar için belirsizliğe ve yanlış anlamalara neden olur. kullanıcı kullanmalı**SoyutHesaplamaMotoru** bunun yerine, özel işlevleri işlemek için daha kullanışlı ve esnek API'ler sağlar.

### **CalculationOptions.CustomFunction özelliğini geçersiz olarak işaretler.**

 Lütfen kullan**SoyutHesaplamaMotoru** onun yerine**ICustomFunction** CalculationOptions.CustomEngine özelliğine göre.

### **Workbook.CalculateFormula(bool, ICustomFunction) yöntemini geçersiz olarak işaretler.**

 Lütfen kullan**Workbook.CalculateFormula(CalculationOptions) yöntemi** yerine.

### **Worksheet.CalculateFormula(bool, bool, ICustomFunction) yöntemini geçersiz olarak işaretler.**

 Lütfen kullan**Worksheet.CalculateFormula(CalculationOptions, bool)** bunun yerine yöntem.

### **Cell.Calculate(bool, ICustomFunction) yöntemini geçersiz olarak işaretler.**

 Lütfen kullan**Cell.Hesapla(Hesaplama Seçenekleri)** bunun yerine yöntem.

### **DocxSaveOptions sınıfını ve SaveFormat.Docx sıralamasını ekler**

Çalışma kitabını .docx dosyaları olarak kaydetmek için seçenekleri ve sıralamayı temsil eder.

### **PptxSaveOptions sınıfını ve SaveFormat.Pptx sıralamasını ekler**

Çalışma kitabını .pptx dosyaları olarak kaydetmek için seçenekleri ve sıralamayı temsil eder.

### **PowerQueryFormulaFunction sınıfını ekler**

Güçlü sorgu formül işlevini temsil eder.

### **SaveOptions.UpdateSmartArt ekler ve OoxmlSaveOptions.UpdateSmartArt özelliğini siler**

Dosyaları kaydederken akıllı sanat şekillerinin metninin güncellenip güncellenmediğini gösterir.

### **SlicerCollection.Add(ListObject tablosu, int indeksi, string destCellName) yöntemini ekler**

Veri kaynağı olarak ListObject kullanarak yeni bir Dilimleyici ekleyin.

### **SlicerCollection.Add(ListObject tablosu, ListColumn listColumn, string destCellName) yöntemini ekler**

Veri kaynağı olarak ListObject kullanarak yeni bir Dilimleyici ekleyin.

### **SlicerCollection.Add(ListObject tablosu, ListColumn listColumn, int satır, int sütun) yöntemini ekler**

Veri kaynağı olarak ListObject kullanarak yeni bir Dilimleyici ekleyin.
