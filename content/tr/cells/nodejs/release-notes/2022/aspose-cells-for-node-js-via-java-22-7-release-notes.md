---
id: "aspose-cells-for-node-js-via-java-22-7-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-7-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.7 Sürüm Notları"
title: "Aspose.Cells for Node.js via Java 22.7 Sürüm Notları"
weight: 6
description: "Aspose.Cells for Node.js via Java 22.7 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.7 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Node.js via Java 22.7](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.7/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-44721|PivotField'i hesaplanan alan aracılığıyla sıralamayı destekler|
|CELLSJAVA-44733|Bitişik sütun gizlendiğinde hücrenin kenarlığını görüntülemek için ms excel kurallarını araştırın: hücrenin sınırı senkronize edilmedi|
|CELLSJAVA-44695| Sayfanın solunda Satır Bilgisi ile XLS'den PDF'e hatalı dönüştürme|
|CELLSJAVA-44700|Pivot tablo hesaplanan alanları, veri kaynağı güncellenirken yenilenmiyor|
|CELLSJAVA-44705|Cell.getDependents() İstisna atar veya tüm bağımlıları sağlayamaz|
|CELLSJAVA-44717|Kenarlık (çizgi) stiliyle ilgili sorun|
|CELLSJAVA-44707| sınır çizgisi görüntülenmiyor|
|CELLSJAVA-44670| HTML çıktısındaki Formüllerle ilgili sorun - Excel'den HTML'e dönüştürme|
|CELLSJAVA-44202|HTML'e dışa aktarırken tablodaki açıklama MS Excel ile aynı değil|
|CELLSJAVA-44591|Etiketlerin metin döndürmesi, grafiğin çıktı görüntüsündeki Excel ile eşleşmiyor|
|CELLSJAVA-44655|Negatif değere sahip Ağaç Haritası grafiği görüntülenemiyor, yürütmenin çalışmaya devam etmesine neden oluyor|
|CELLSJAVA-44686|Chart(2016) başlık metni, Title.IsAutoText doğru olduğunda yanlıştır|
|CELLSJAVA-44689|Regresyon: Şelale grafiği açıklama dili sorunu|
|CELLSJAVA-44687|Dosyaları birleştirme sırasında grafik sorunu|
|CELLSJAVA-44736|Sayfa kopyalanırken tablo stili kayboldu|
|CELLSJAVA-44725| XLSX'i PDF'e dönüştürürken "java.util.zip.ZipException: geçersiz giriş boyutu (0 bekleniyor ancak 1053 bayt var)" istisnası|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **Cells.GetDependentsInCalculation(int,int,bool) yöntemini ekler**

Hesaplanan sonucu geçerli hesaplama zincirine göre satır ve sütun tarafından belirtilen hücreye bağlı olan tüm hücreleri alır. Boş olan ve geçerli hücre modelinde örneklendirilmemiş hücre için, kullanıcı Cell.GetDependentsInCalculation(bool) yerine bu yöntemi kullanabilir, çünkü sonraki hücre nesnesini ilk önce geçerli hücre modelinde somutlaştırmak gerekir.

### **Bitişik sütun gizlendiğinde Cell.GetStyle() için hücrenin Sol/Sağ kenarlığını değiştirir**

Eski sürümlerde, bitişik sütun bir hücre için gizlenmişse, bu hücrenin Sol/Sağ kenarlığı bitişik hücreyle kontrol edilmeyecektir, bu nedenle döndürülen kenarlık, bu hücrenin kenarlığı ayarlanırken ms excel'in iletişim kutusunda gösterilenden farklı olabilir. 22.7'den itibaren, döndürülen sınırı her zaman Cell.GetStyle() için hücrenin gerçek değeri (bitişik hücrenin sınırıyla tutarlı olması gerekir) yaparız. Kullanıcı ms excel'de hücre için gösterilene ihtiyaç duyarsa (bitişik sütun gizlendiğinde, gösterilen kenarlık bir sonraki görünür sütun olabilir), kullanıcı Cell.GetDisplayStyle()'ı deneyebilir.

### **Range.Top, Range.Left, Range.Height ve Range.Width özelliklerini ekleyin.**

Nokta birimi cinsinden aralığın konumunu ve boyutunu alır.

### **PowerQueryFormulaCollction sınıfını silin ve sınıf PowerQueryFormulaCollection sınıfını ekleyin.**

Eski sınıfta bir yazım hatası var.

### **HtmlSaveOptions.ExportPageFooters ve HtmlSaveOptions.ExportPageHeaders özelliklerini ekleyin.**

Tek bir html dosyası olarak kaydederken üst bilgilerin ve alt bilgilerin dışa aktarılıp aktarılmayacağını belirtir.

### **HtmlSaveOptions.ShowAllSheets özelliğini ekler.**

Tek bir html dosyası olarak kaydederken tüm sayfaların gösterilip gösterilmediğini belirtir.

### **HtmlSaveOptions.ExportHeadings özelliğini geçersiz kılar ve HtmlSaveOptions.ExportRowColumnHeadings özelliğini ekler.**

Lütfen bunun yerine HtmlSaveOptions.ExportRowColumnHeadings kullanın.

### **Eski Chart.ToImage(string, ImageFormat) ve Chart.ToImage(string, ImageType) ekleyin**

Lütfen bunun yerine Chart.ToImage(string, ImageType) kullanın.
