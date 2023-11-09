---
id: "aspose-cells-for-net-22-8-release-notes"
slug: "aspose-cells-for-net-22-8-release-notes"
linktitle: "Aspose.Cells for .NET 22.8 Sürüm Notları"
title: "Aspose.Cells for .NET 22.8 Sürüm Notları"
weight: 5
description: "Aspose.Cells for .NET 22.8 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.8 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 22.8](https://www.nuget.org/packages/Aspose.Cells/22.8.0).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-51589|PivotTable için genişletme/daraltma düğmesi stilini destekler|
|CELLSNET-51473|Zincirleme yorumları html'ye dönüştürün|
|CELLSNET-51570|Bir tablonun akıllı işaretçilerini işlerken satır yüksekliğini kopyalayın|
|CELLSNET-51590|Gruplanmış şekilleri gruptan sil|
|CELLSNET-51595|Pivot tablo ile Excel dosyasından PDF'e dönüştürülürken hücre metninin yanlış dikey hizalaması|
|CELLSNET-51621|Paylaşılan formüller, farklı dosya biçimleri için yanlış kopyalandı|
|CELLSNET-51524|Pivot tablolu Excel dosyasından PDF'e dönüştürülürken yanlış kelime kaydırma|
|CELLSNET-51675|PDF'ye dönüştürülürken şekil kayboluyor|
|CELLSNET-51435|XLSB çalışma kitabı XLSM'e dönüştürülürken yeni çalışma sayfası ilişkileri eklenir|
|CELLSNET-51545|MS Excel 5.0 iletişim sayfaları içeren çalışma kitabı Aspose.Cells tarafından yüklenemedi|
|CELLSNET-51546|Aspose hücreleriyle açıp kaydettikten ve ardından Excel'de görüntüledikten sonra grafikler çoğaltılıyor|
|CELLSNET-51550|XLS'den XLSM'e dönüşümde, adlandırılmış aralıklardaki bağlantılar siliniyor|
|CELLSNET-51551|XLS dosyaları XLSM'e dönüştürülürken dosyalar bozuldu ve harici Bağlantı DDE bağlantısı olarak değiştirildi|
|CELLSNET-51558|XLS dosyalarının xlAlternateStartup tipi bağlantıyla XLSM'e dönüştürülmesi, bozuk dosyaların çıktısını alıyor|
|CELLSNET-51564|Akıllı işaretleyicinin yinelenen verileri|
|CELLSNET-51574|İçinde iki sütun bulunan bir metin kutusu, bir XLSX dosyasını yeniden kaydederken yalnızca bir sütunla işleniyor|
|CELLSNET-51580|xlPathMissing türündeki bir harici bağlantı, XLS'den XLSM'e dönüştürmede normal externalLinkPath türüne değiştirilir|
|CELLSNET-51599|Html olarak kaydederken görüntü türü kaynakları için çok uzun adlar|
|CELLSNET-51627|Belirli XLSM dosyası yüklenemiyor|
|CELLSNET-51632|ŞeritXml çalışmıyor|
|CELLSNET-51696|XLS'in XLSM'e dönüştürülmesi, "Parolayı kaydet" veri bağlantısı tanımı özelliğini değiştiriyor|
|CELLSNET-51559|Bir XLSB dosyasını XLSM'e dönüştürme, "startIndex dize uzunluğundan büyük olamaz" İstisnası oluşturma|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

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
