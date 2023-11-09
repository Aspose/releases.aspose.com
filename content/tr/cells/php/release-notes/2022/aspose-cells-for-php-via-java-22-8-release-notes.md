---
id: "aspose-cells-for-php-via-java-22-8-release-notes"
slug: "aspose-cells-for-php-via-java-22-8-release-notes"
linktitle: "Aspose.Cells for PHP via Java 22.8 Sürüm Notları"
title: "Aspose.Cells for PHP via Java 22.8 Sürüm Notları"
weight: 5
description: "Aspose.Cells for PHP via Java 22.8 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 22.8 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for PHP via Java 22.8](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.8/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-44811|Pdf/xps'ye dışa aktarırken çıktı alınacak sayfaları belirtme desteği|
|CELLSJAVA-44777|Formülleri yalnızca HtmlSaveOptions.Exportformula seçeneğine bağlı olarak html'ye aktarın|
|CELLSJAVA-44791|Html dizesini hücreye ayrıştırmayı geliştirin|
|CELLSJAVA-44740|1581'den önceki tarihi bir hücreye ayarlamak yanlış tarih dizisi oluşturdu|
|CELLSJAVA-44758|Çalışma sayfasını çalışma kitaplarına kopyala, hücre formatı anormal|
|CELLSJAVA-44796|Aspose.Cells formül hesaplama motoru ?#N/A? belirli hücreler için değerler|
|CELLSJAVA-44798|0.9999999999999999'u JDK8 veya sonraki sürümler için özel "#" ile biçimlendirme hatası|
|CELLSJAVA-44773|Gizli sütunları olan bir Excel belgesi GridWeb'e açılırken veriler karışıyor (Java)|
|CELLSJAVA-44781|çok az yüksekliğe yeniden boyutlandırıldığında satır yeniden boyutlandırma sorununu araştırın|
|CELLSJAVA-44787|Çalışma kitabındaki son satırda alt kenarlık kayboldu|
|CELLSJAVA-44761|Excel dosyasının HTML'e dönüştürülmesinde aşırı bellek kullanımı|
|CELLSJAVA-44801|Aspose.Cells for Java v22.7 kullanılarak Excel'den PDF'e dönüştürme bozuk karakterlere neden oluyor|
|CELLSJAVA-44741|Html dizesini hücreye ayarladıktan sonra xlsx çıktısında satır sonu doğru değil|
|CELLSJAVA-44776|Sayfa kopyalanırken tablo başlığı satırı stili kayboldu|
|CELLSJAVA-44789|Excel elektronik tablosuna yerleştirilen metin kutusunun karakter dizesinin değiştirilmesiyle ilgili sorun|
|CELLSJAVA-44792| Çalışma kitabını HTML biçimine (2892) sonsuz kaydetme|
|CELLSJAVA-44763|"Java.lang.IllegalArgumentException: "org.apache.commons.io.input.AutoCloseInputStream" kullanılarak Excel dosyasını yüklerken bağımsız değişken numarası: 1:X8" ayrıştırılamıyor|
|CELLSJAVA-44774|PDF olarak kaydedilirken hata oluştu - İnceleme gerekli|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **FontSettingCollection.Replace() yöntemini ekleyin.**

Şeklin metnini değiştirin.

### **ShapeTextAlignment.NumberOfColumns özelliğini ekleyin.**

Şeklin metninin sütun sayısını alır ve ayarlar.

### **HtmlSaveOptions.ExportCommentsType özelliği ekleyin.**

Html'ye dışa aktarma yorumlarının türünü alır ve ayarlar.

### **PdfSaveOptions ve XpsSaveOptions için temel sınıf PaginatedSaveOptions ekleyin.**

Sayfalandırma seçeneklerini temsil eder.

### **SheetSet sınıfını ekleyin.**

Bir dizi yaprağı tanımlar.

### **PaginatedSaveOptions.SheetSet özelliği ekleyin.**

İşlenecek sayfaları alır veya ayarlar.

### **ImageOrPrintOptions.SheetSet özelliği ekleyin.**

İşlenecek sayfaları alır veya ayarlar.

### **GridWeb.IgnoreStyleWithNoData özelliğini ekleyin.**

GridWeb'in hücre değerleri içermeyen ancak yine de stil verilmiş satırları veya sütunları göstermeyi yok sayıp atmadığını alır veya ayarlar

### **Eski ImageOrPrintOptions.SaveFormat özelliği.**

Tiff/Svg için lütfen ImageType'ı kullanın; Xps için lütfen XpsSaveOptions ile Workbook.Save(string, SaveOptions) kullanın.

### **Eski oluşturucu XpsSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Lütfen bunun yerine XpsSaveOptions() yapıcısını kullanın.

### **Eski oluşturucu SvgSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Lütfen bunun yerine SvgSaveOptions() yapıcısını kullanın.

### **PdfSaveOptions(Aspose.Cells.SaveFormat saveFormat) yapıcısını kaldırın.**

Lütfen bunun yerine PdfSaveOptions() yapıcısını kullanın.
