---
id: "aspose-cells-for-java-21-5-release-notes"
slug: "aspose-cells-for-java-21-5-release-notes"
linktitle: "Aspose.Cells for Java 21.5 Sürüm Notları"
title: "Aspose.Cells for Java 21.5 Sürüm Notları"
weight: 8
description: "Aspose.Cells for Java 21.5 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.5 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 21.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.5/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-43452|Excel işlevi kullanan Japon takvimi doğru okunmuyor|
|CELLSJAVA-43420| HTML olarak kaydedildiğinde döndürülen metin yanlış hizalanmış|
|CELLSJAVA-43450|Pivot tablo yenileme sorunu|
|CELLSJAVA-43444|Regresyon: getLastSavedUniversalTime yanlış tarih döndürür|
|CELLSJAVA-43446|Cells Değişiklikleri İzleme İstisnası|
|CELLSJAVA-43448|Regresyon: Liste için geçersiz referans|
|CELLSJAVA-43457|Kopyalanan çalışma kitabını kaydederken sonsuz döngü|
|CELLSJAVA-43442|GridWeb bahar demosunda başlık bağlantılarına tıklandığında veri sıralama ile ilgili sorun|
|CELLSJAVA-43443|GridWeb Java'de düzenleme moduyla ilgili sorun|
|CELLSJAVA-43455|EmbedStandardWindowsFonts false olarak ayarlanırken ASCII olmayan karakterler için yazı tipleri PDF'de gömülü değildir|
|CELLSJAVA-43449|Grafik öğelerinin yazı tipi ailesi "Calibri"den "Aktiv Grotesk"e değiştirilemiyor|
|CELLSJAVA-43454|X Ekseni etiketleri kesilir|
|CELLSJAVA-43445|Regresyon: .numbers dosyaları için eksik satır verileri|
|CELLSJAVA-43459|Özel GlobalizationSettings ile getFormulaLocal() içindeki NullPointerException|
|CELLSJAVA-43447| GridWeb'de özel stil dosyası kullanılırken "java.lang.NullPointerException" istisnası oluştu|
|CELLSJAVA-43439|Çalışma Kitabı yüklemesinde NegativeArraySizeException oluşuyor|
|CELLSJAVA-43453|Workbook.save yönteminde NullPointerException|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **Slicer.AddPivotConnection(PivotTable pivot) yöntemini ekler.**

Dilimleyici için PivotTable bağlantısı ekler.

### **Slicer.RemovePivotConnection(PivotTable pivot) yöntemini ekler.**

Dilimleyicinin PivotTable bağlantısını kaldırır.

### **TxtSaveOptions.ExportAllSheets özelliğini ekler.**

Tüm çalışma sayfalarının dosyaya aktarılıp aktarılmadığını gösterir. Dafaut değeri, MS Excel olarak yanlıştır.

### **FileFormatType.Numbers09 numaralandırmasını ekler.**

.numbers 09 dosya biçimini temsil eder. Ve FileFormatType.Number daha sonra en son.numbers dosya biçimi türünü temsil edecektir.

### **WorkbookSettings.SetPageOrientationType() yöntemini ekler.**

Tüm dosya için yazdırma sayfası yönlendirme türünü ayarlar.

### **Eskimiş DataBarAxisPosition.DataBarAxisAutomatic numaralandırmasını siler.**

Bunun yerine DataBarAxisPosition.Automatic numaralandırmayı kullanın.

### **Eskimiş DataBarAxisPosition.DataBarAxisMidpointe num'u siler.**

Bunun yerine DataBarAxisPosition.Midpoint numaralandırmasını kullanın.

### **Eskimiş DataBarAxisPosition.DataBarAxisNone numaralandırmasını siler.**

Bunun yerine DataBarAxisPosition.None numaralandırmasını kullanın.

### **Eskimiş DataBarBorderType.DataBarBorderNone numaralandırmasını siler.**

Bunun yerine DataBarBorderType.None numaralandırmasını kullanın.

### **Eskimiş DataBarBorderType.DataBarBorderSolid numaralandırmasını siler.**

Bunun yerine DataBarBorderType.Solid numaralandırmasını kullanın.

### **Eski DataBarFillType.DataBarFillGradient numaralandırmasını siler.**

Bunun yerine DataBarFillType.Gradient numaralandırmasını kullanın.

### **Eski DataBarFillType.DataBarFillSolid numaralandırmasını siler.**

Bunun yerine DataBarFillType.Solid numaralandırmasını kullanın.

### **Eskimiş DataBarNegativeColorType.DataBarColor numaralandırmasını siler.**

Bunun yerine DataBarNegativeColorTypeColor numaralandırmasını kullanın.

### **Eski DataBarNegativeColorType.DataBarSameAsPositive numaralandırmasını siler.**

Bunun yerine DataBarNegativeColorType.SameAsPositive numaralandırmasını kullanın.

### **Eski OleObject.FileFormatType numaralandırmasını siler.**

Bunun yerine OleObject.FileFormatType numaralandırmasını kullanın.

### **Eski DynamicFilterType.Februray listesini siler.**

Bunun yerine DynamicFilterType.February numaralandırmasını kullanın.

### **GridCells.MoveRange() yöntemini ekler.**

Aralığı hareket ettirir.

### **GridCells.InsertRange() yöntemini ekler.**

Shift seçeneğiyle bir aralık ekler.

### **GridCells.DeleteRange() yöntemini ekler.**

Shift seçeneğiyle bir aralığı siler.
