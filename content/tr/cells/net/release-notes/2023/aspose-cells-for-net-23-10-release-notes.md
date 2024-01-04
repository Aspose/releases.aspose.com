---
id: aspose-cells-for-net-23-10-release-note
slug: aspose-cells-for-net-23-10-release-note
linktitle: Aspose.Cells for .NET 23.10 Sürüm Notu
title: Aspose.Cells for .NET 23.10 Sürüm Notu
weight: 3
description: Aspose.Cells for .NET 23.10 Sürüm Notları – en son güncellemeler ve düzeltmeler
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.10 Release Note
---
{{% alert color="primary" %}}

 Bu sayfa şu sürüm notlarını içerir:[Aspose.Cells for .NET 23.10](https://www.nuget.org/packages/Aspose.Cells/23.10.0).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
|CELLSNET-54117|Hedef aralığın boyutu kaynak aralığından farklı olduğunda uyarlanabilir yapıştırma işlemini destekleyin|
|CELLSNET-54317|Aralık köprülerini doğrudan Range'de ayarlamak için yeni API ekleyin|
|CELLSNET-54328|Birden fazla çalışma sayfasını aynı anda kopyalama ve bağımlılıkları koruma desteği|
|CELLSNET-54269|Büyük miktarda hücre için sayfa referansıyla formül ayarlama performansını artırın|
|CELLSNET-54299|SkiaSharp 2.88.3'teki CVE-2023-4863 güvenlik açığı nedeniyle SkiaSharp 2.88.6'ya güncelleme|
|CELLSNET-54236|Yorumları yerinde yazdırırken zincir halindeki yorumları dikkate almayın.|
|CELLSNET-54321|Hücre verileri için bir aralığın boş olup olmadığını kontrol etme desteği|
|CELLSNET-54067|VeriSorter sıralama hatası|
|CELLSNET-54129|Yuvalanmış XLOOKUP formüllerinin kullanılması, SheetRender.ToImage aracılığıyla kaydedilen görüntüde #DEĞER olarak görünür.|
|CELLSNET-54294|İŞGÜNÜ işlevi boş hücre veya 0 kullanıldığında hata değeri alıyor|
|CELLSNET-54318|Başka bir hücre (tek haneli sayıya sahip) için TRIM işlevi hesaplanırken Japonca yerel ayarda boş değer verir|
|CELLSNET-54218| SVG çıkışındaki grafik satırları yanlış hizalanmış|
|CELLSNET-54283|Grafiği resme kaydederken kabarcık grafiği etiketleri bozuluyor|
|CELLSNET-54108|Hücreyi metin olarak biçimlendirin ancak GridDesktop'taki hücre içeriğindeki ön sıfırlar hala kaldırılıyor|
|CELLSNET-54109|Çince giriş modunda metni girin ve sonraki hücreye geçmek için sekme tuşunu kullanın; hücre içeriğini GridDesktop'taki önceki hücreden kopyalayacaktır.|
|CELLSGRIDJS-905|Yüksek DPI ekranlarda bölmelerin dondurulmasıyla ilgili Gridjs elektronik tablo oluşturma sorunu|
|CELLSGRIDJS-907|Sayfanın dondurulan bölmeleri olduğunda Gridjs seçici yanlış hizalanabilir|
|CELLSGRIDJS-914|Metin kutusuna tıklandığında vurgulama kayboluyor|
|CELLSNET-54291|XLSX - PDF - Excel ile Aspose.Cells oluşturma arasındaki dosya düzeni farkı|
|CELLSNET-54216|Çalışma sayfalarının kopyalanması dosyanın bozulmasına neden oluyor|
|CELLSNET-54247|XML'i Toplam Satır içeren bir tabloya aktarmak elektronik tabloyu bozuyor|
|CELLSNET-54285|CommentShape, arka plan resminin boyutuna göre görüntülenemiyor|
|CELLSNET-54287|Resmi kırp resmi boş yap|
|CELLSNET-54290|Resim verilerini çizim şekilleri ve VML şekilleri arasında paylaşın.|
|CELLSNET-54310| Modülü VBA projesinden kaldırırken kullanıcı formu tasarımcısı bilgilerini kaldırın.|
|CELLSNET-54327| AllowEditRange'lar Worksheet.Copy() ile kopyalanmaz|
|CELLSGRIDJS-906|İki e-tablo için dondurma bölmesi devre dışı bırakılırken GrisJS çöküyor|
|CELLSNET-54209|Kopyalanan çalışma sayfasında FilteredNSeries eksik|
|CELLSNET-54205|İç içe geçmiş MAP işlevinin hesaplanması StackOverflowException'a neden oldu|
|CELLSNET-54240|Aspose.Cells Çalışma Sayfasını Sil - Değer boş istisna olamaz|
|CELLSNET-54355|Aspose.Cells.CellsException: OverflowException: Aritmetik işlem Workbook.CalculateFormula'da taşmaya neden oldu|
|CELLSNET-54201|Pivot tablo yenilenirken istisna atılıyor|
|CELLSNET-54208|Dosya yeniden kaydedilirken bir istisna oluştu|

##  **Kamu API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi halka açık API'de yapılan değişikliklerin yanı sıra Aspose.Cells for .NET'de yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa, lütfen bunu şu adreste dile getirin: Aspose.Cells destek forumu.

###  **GlobalizationSettings.GetDefaultSheetName() yöntemini ekler**

Otomatik olarak eklenen çalışma sayfaları için özel sayfa adını destekler.

###  **MsoFormatPicture.TopCropInch/BottomCropInch/LeftCropInch/RightCropInch özelliklerini ekler.**

Resmin kırpma boyutunu inç cinsinden alır ve ayarlar.

###  **Range.IsBlank() yöntemini ekler.**

Aralığın herhangi bir değer içerip içermediğini belirtir.

###  **Range.AddHyperlink(String,String,String) yöntemini ekler**

Bir aralığa köprü ekler.

###  **VbaModuleCollection.AddUserForm() yöntemini ekler**

VBA projesi için kullanıcı formu ekler.

###  **WorksheetCollection.AddCopy(Worksheet[], string[]) yöntemini ekler**

 Bazı çalışma sayfalarının birlikte eklenmesini ve kopyalanmasını destekler.

