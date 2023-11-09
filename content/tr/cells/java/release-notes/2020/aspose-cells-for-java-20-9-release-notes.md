---
id: "aspose-cells-for-java-20-9-release-notes"
slug: "aspose-cells-for-java-20-9-release-notes"
linktitle: "Aspose.Cells for Java 20.9 Sürüm Notları"
title: "Aspose.Cells for Java 20.9 Sürüm Notları"
weight: 7
description: "Aspose.Cells for Java 20.9 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.9 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 20.9](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.9/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-40792|ODS dosyası için pivot tablo oluşturulmadı|Yeni özellik|
|CELLSJAVA-43263|Bir hücre dolgu rengi ve koşullu biçimlendirme ayarlandığında SmartMarker sorunu|Böcek|
|CELLSJAVA-43269|Pivot sayfasından değer alınamıyor|Böcek|
|CELLSJAVA-43272|Ölçeklenebilir genişlik ayarlandıktan sonra görüntü küçülüyor|Böcek|
|CELLSJAVA-43280|Pivot tablo yenilemesinden sonra filtre sorunu|Böcek|
|CELLSJAVA-43281|Pivot tablo sorununu yenile|Böcek|
|CELLSJAVA-43285|Pivot tablo yenilendikten sonra statik filtreler kayboluyor|Böcek|
|CELLSJAVA-43288|Sonuç XLSB dosyası, dosyayı XLSB'e kaydederken bozuk|Böcek|
|CELLSJAVA-43289|Pivot tablonun yenilenmesinden sonra filtre sorunu|Böcek|
|CELLSJAVA-43293|PivotTable.refreshData() sonrasında filtre seçenekleriyle ilgili sorun|Böcek|
|CELLSJAVA-43279|Değerler, getStringValue() kullanılarak düzgün bir şekilde getirilmiyor|Böcek|
|CELLSJAVA-43291|Izgara içeriği görünmüyor|Böcek|
|CELLSJAVA-43037|PDF dönüşümünde yazı tipi sorunu|Böcek|
|CELLSJAVA-43249|Fiziksel yazıcılar, XPS ve PDF yazıcıyı kullanırken yazdırma sorunları|Böcek|
|CELLSJAVA-43254|Elektronik tabloyu resme dönüştürürken yazı tipi farkı|Böcek|
|CELLSJAVA-43266|Java sürümü, varsayılan olarak geçerli kullanıcı yazı tipleri klasöründen yazı tipi yüklemeyi desteklemiyor|Böcek|
|CELLSJAVA-43268|Excel'den TIFF'e dönüştürme - bazı değerler " #" karakterleri ile değiştirilir|Böcek|
|CELLSJAVA-43275|Aspose.Cell for Java 20.8 com.aspose.cells.CellsException: ZipFile için Hata|Böcek|
|CELLSJAVA-43277|Yükseklik genişlik oranıyla ilgili sorun|Böcek|
|CELLSJAVA-43245|Excel dosyası PDF'e dönüştürüldükten sonra birleşik grafik doğru görüntülenmiyor|Böcek|
|CELLSJAVA-43276|XLSX'i PDF'e dönüştürürken satır sonu sorunları|Böcek|
|CELLSJAVA-43261|SmartMarker: Sayı Formatı Yüzdesi ile group:merge kullanıldığında, genişletme sonucu yanlış|Böcek|
|CELLSJAVA-43265|XLSX dosyası yüklenemiyor|Böcek|
|CELLSJAVA-43270|Çalışma sayfasını kopyalarken içerik çoğaltma (katıştırılmış Word)|Böcek|
|CELLSJAVA-43271|WaterFall Grafiği SetAsTotal özelliğini korumuyor|Böcek|
|CELLSJAVA-43287|Otomatik filtre eklemek çalışma kitabını bozar|Böcek|
|CELLSJAVA-43290|XML Elektronik Tablo 2003 dosyasını MS Excel çalışma kitabı biçiminde kaydederken işleme geri dönmüyor|Böcek|
|CELLSJAVA-43267|Sayfadaki pivot tablo hesaplanırken "java.lang.NullPointerException" istisnası|İstisna|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **AbstractCalculationEngine.ProcessBuiltInFunctions özelliğini ekler**

 Performans ve kullanıcının kolaylık değerlendirmesi için, bu özelliği ekler ve varsayılan değerini false olarak yaparız, böylece kullanıcı yerleşik motor tarafından desteklenmeyen işlevlere konsantre olabilir. Kullanıcının mevcut AbstractCalculationEngine uygulaması bazı yerleşik işlevlerin hesaplamasını değiştirmişse, kullanıcının bu özelliği geçersiz kılarak şu şekilde yapması gerekir:**doğru** itibaren**20.9**.

### **TxtLoadOptions.HasTextQualifier özelliğini ekler**

Şablon dosyasında hücre değerleri için metin niteleyicisi olup olmadığını belirtir.

### **TxtLoadOptions.TextQualifier özelliğini ekler**

Şablon dosyasındaki hücre değerleri için metin niteleyicisini belirtir.

### **HtmlSaveOptions.ImageScalable özelliğini ekler**

 Görüntü genişliğini açıklamak için ölçeklenebilir birimin kullanılıp kullanılmayacağını belirtir. Özelliğin varsayılan değeri**doğru**.

### **Slicer.AlternativeText özelliğini ekler**

Slicer nesnesinin açıklayıcı (alternatif) metin dizesini alır veya ayarlar.

### **Slicer.ColumnWidthPixel özelliğini ekler**

Dilimleyicinin her sütunu için genişliği piksel birimi cinsinden alır veya ayarlar.

### **Slicer.HeightPixel özelliğini ekler**

Belirtilen dilimleyicinin yüksekliğini piksel cinsinden alır veya ayarlar.

### **Slicer.IsLocked özelliğini ekler**

Dilimleyici şeklinin kilitli olup olmadığını gösterir.

### **Slicer.IsPrintable özelliğini ekler**

Dilimleyici nesnesinin yazdırılabilir olup olmadığını gösterir.

### **Slicer.LeftPixel özelliğini ekler**

Dilimleyici şeklinin sol sütunundan yatay uzaklığını piksel cinsinden alır veya ayarlar.

### **Slicer.LockedAspectRatio özelliğini ekler**

En boy oranının kilitlenip kilitlenmediğini gösterir.

### **Slicer.Placement özelliği ekler**

Çizim nesnesinin altındaki hücrelere iliştirilme şeklini temsil eder. Özellik, bir nesnenin çalışma sayfasındaki yerleşimini kontrol eder.

### **Slicer.RowHeightPixel özelliğini ekler**

Belirtilen dilimleyicideki her satırın yüksekliğini piksel cinsinden döndürür veya ayarlar.

### **Slicer.Title özelliğini ekler**

Geçerli Dilimleyici nesnesinin başlığını belirtir.

### **Slicer.TopPixel özelliğini ekler**

Dilimleyici şeklinin en üst satırından dikey uzaklığını piksel cinsinden alır veya ayarlar.

### **Slicer.WidthPixel özelliğini ekler**

Belirtilen dilimleyicinin genişliğini piksel cinsinden alır veya ayarlar.

### **Worksheet.PaneState özelliğini ve PaneStateType numaralandırmasını ekler.**

Çalışma sayfasındaki bölmenin durumunu temsil eder.

### **OdsLoadOptions.RefreshPivotTables özelliğini ekler.**

.ods dosyaları yüklenirken pivot tablonun yenilenip yenilenmeyeceğini belirtir.

### **FilterColumn.IsDropdownVisible özelliğini ekler.**

Bu sütun için Otomatik Filtre düğmesinin görünür olup olmadığını gösterir.

### **Eski Filter.Visibledropdown özelliği.**

Bunun yerine FilterColumn.IsDropdownVisible'ı kullanın.

### **CopyOptions.KeepMacros özelliğini ekler.**

Makroların hedef çalışma kitabında tutulup tutulmadığını gösterir. Yalnızca orijinal çalışma kitabı makro içermediğinde etkilidir.

### **Aşırı yükleme Workbook.Copy(Workbook,CopyOptions) yöntemini ekler.**

Çalışma kitabını seçeneklerle kopyalar.

### **WarningType.InvalidAutoFilterRange numaralandırmasını ekler.**

Aralığın otomatik olarak filtrelenemediği uyarı türünü temsil eder.

### **Chart.DisplayNaAsBlank özelliğini ekler.**

#YOK'un boş değer olarak görüntülenip görüntülenmediğini belirtir.

### **CrossType.Minimum numaralandırmasını ekler.**

Minimum değerde kesişen eksenleri temsil eder.

### **XlsbSaveOptions.ExportAllColumnIndexes özelliğini ekler.**

XLSB dosyaları kaydedilirken tüm hücreler için sütun dizinlerinin dışa aktarılıp aktarılmayacağını belirtir.
