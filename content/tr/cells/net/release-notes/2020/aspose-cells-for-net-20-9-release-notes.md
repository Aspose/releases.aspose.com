---
id: "aspose-cells-for-net-20-9-release-notes"
slug: "aspose-cells-for-net-20-9-release-notes"
linktitle: "Aspose.Cells for .NET 20.9 Sürüm Notları"
title: "Aspose.Cells for .NET 20.9 Sürüm Notları"
weight: 8
description: "Aspose.Cells for .NET 20.9 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.9 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 20.9](https://www.nuget.org/packages/Aspose.Cells/20.9.0).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-47567|Destek Dilimleyici şekil özelliklerini Al/Ayarla|Yeni özellik|
|CELLSNET-47549|GridWeb için yorum eklemek/kaldırmak için istemci api|Yeni özellik|
|CELLSNET-47555|Grafik, PDF olarak kaydederken #N/A'nın boş hücreler olarak ele alınmasına izin vermiyor|Artırma|
|CELLSNET-47579|Kaiti yazı tipi düzgün şekilde oluşturulmadı|Artırma|
|CELLSNET-47154|Sorgu tabloları ODS dosyasından yüklenmiyor|Artırma|
|CELLSNET-47556|Çalışma sayfasını dondurmak ve bölmek için geliştirme|Artırma|
|CELLSNET-47570|Çalışma kitaplarını birleştirirken/kopyalarken makrolar kaldırılmalıdır|Artırma|
|CELLSNET-47543|Koşullu biçimlendirmenin uygulandığı Akıllı İşaretleyicilerle ilgili sorun|Böcek|
|CELLSNET-47561|Özel biçime sahip para birimi, HTML'de hücrenin dışında gösterilir|Böcek|
|CELLSNET-47562|HTML'e dışa aktarılan ızgara çizgileri ayarlarıyla boş sayfa kaydediliyor|Böcek|
|CELLSNET-47569|Pivot Tablo, XLSX'den PDF'e dönüşümden sonra düzgün şekilde gösterilmiyor|Böcek|
|CELLSNET-47475|CalculateFormula() MS Excel'den farklı hesaplar|Böcek|
|CELLSNET-47531|Var olmayan adları içeren formüller `WorkbookName`!Name olarak görünür.|Böcek|
|CELLSNET-47545|Özel negatif sayı, PDF olarak yanlış işlendi|Böcek|
|CELLSNET-47548|Çift tırnaklı metin dosyası içe aktarma sorunu|Böcek|
|CELLSNET-47558|Özel negatif sayılar (İsviçre bölgesi kullanılarak) PDF olarak yanlış oluşturuldu|Böcek|
|CELLSNET-47075|Excel'in SyncScrollingSideBySide özelliği gibi iki ızgaranın kaydırmasını senkronize etmeniz gerekiyor.|Böcek|
|CELLSNET-47559|Sayfa salt okunur olarak ayarlandığında klavye ok tuşlarını kullanarak hücreler seçilemiyor|Böcek|
|CELLSNET-47360|Excel dosyasındaki grafikteki saydam işaret noktaları çıktıda bozuluyor PDF|Böcek|
|CELLSNET-47565|Ön plan alt bilgi resmi arka plana dönüşür|Böcek|
|CELLSNET-46502|XLSX'den TIFF'e dönüştürme bir kara kutuyla sonuçlanır|Böcek|
|CELLSNET-46821|Çalışma sayfası TIFF'e dönüştürülüyor - Görüntü karartılmış|Böcek|
|CELLSNET-47458|PDF dosyasına dönüştürüldükten sonra şekil bozulması|Böcek|
|CELLSNET-47551|Excel grafiği PDF'e dönüştürülürken X ekseni doğru değil|Böcek|
|CELLSNET-47546| Boş satırların/sütunların silinmesi Excel belgesini bozar|Böcek|
|CELLSNET-47552|Yanlış PowerQueryFormula.FormulaDefinition|Böcek|
|CELLSNET-47573|Shift kullanılarak istenen biçimlendirme üretilemiyor|Böcek|
|CELLSNET-47574|XLS - HTML boş dosya üretir|Böcek|
|CELLSNET-47581|MaxColumn, InsertCutCells() çağrıldıktan sonra XFD Sütunu olarak ayarlandı|Böcek|
|CELLSNET-47586|Şelale grafiği içeren çalışma kitabı, kopyalandıktan sonra Excel 2016 kullanılarak açılamıyor|Böcek|
|CELLSNET-47547|Tablo için dilimleyici eklenirken istisna oluştu|İstisna|
|CELLSNET-47553|XLS dosyasını XLSX'e kaydederken istisna|İstisna|
|CELLSNET-47563|XLS dosya biçimi yüklenirken "Dosya bozuk" istisnası|İstisna|
|CELLSNET-47580|excel dönüştürülürken ArgumentOutOfRangeException|İstisna|
|CELLSNET-47592|Belirli XLSX'i XLS'e dönüştürürken istisna|İstisna|
|CELLSNET-47557|Çalışma kitaplarını birleştirirken bazı özellikler eksik|gerileme|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **AbstractCalculationEngine.ProcessBuiltInFunctions özelliğini ekler**

 Performans ve kullanıcının rahatlığı için bu özelliği ekledik ve varsayılan değerini şu şekilde yaptık:**YANLIŞ** böylece kullanıcı yerleşik motor tarafından desteklenmeyen işlevlere konsantre olabilir. Kullanıcının mevcut uygulaması ise**SoyutHesaplamaMotoru** bazı yerleşik işlevlerin hesaplamasını değiştirdi, kullanıcı bu özelliği geçersiz kılmak için geçersiz kılmalı**doğru** itibaren**20.9**.

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

Tüm hücreler için sütun dizinlerinin dışa aktarılıp aktarılmadığını gösterir.
