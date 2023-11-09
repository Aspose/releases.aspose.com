---
id: "aspose-cells-for-python-via-java-21-2-release-notes"
slug: "aspose-cells-for-python-via-java-21-2-release-notes"
linktitle: "Aspose.Cells for Python via Java 21.2 Sürüm Notları"
title: "Aspose.Cells for Python via Java 21.2 Sürüm Notları"
weight: 12
description: "Aspose.Cells for Python via Java 21.2 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 21.2 Sürüm Notları"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Cells for Python via Java 21.2 için sürüm notları içerir.

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-43382|Kopya bozuk çalışma kitabı üretir|
|CELLSJAVA-43364|İşaretçide resim bulunan grafiği resme kaydederken sorun|
|CELLSJAVA-43389|XLSB dosya biçimi olarak kaydederken Çalışma Kitabı/Çalışma Sayfası Parola Koruması ayarları kayboldu|
|CELLSJAVA-43392| Sayfayı kopyalamak bozuk çalışma kitabı üretiyor|
|CELLSJAVA-43387|Tek sayfanın HTML'e dışa aktarılması İstisna'yı yükseltir|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

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

