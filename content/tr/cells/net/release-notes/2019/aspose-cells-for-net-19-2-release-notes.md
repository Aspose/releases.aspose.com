---
id: "aspose-cells-for-net-19-2-release-notes"
slug: "aspose-cells-for-net-19-2-release-notes"
linktitle: "Aspose.Cells for .NET 19.2 Sürüm Notları"
title: "Aspose.Cells for .NET 19.2 Sürüm Notları"
weight: 110
description: "Aspose.Cells for .NET 19.2 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.2 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 19.2](https://www.nuget.org/packages/Aspose.Cells/19.2.0).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-46582|Range.Hyperlinks özelliğini destekleyin|Yeni özellik|
|CELLSNET-46534|Int32, Cells.count özelliği için küçük olabilir|Artırma|
|CELLSNET-46552|Şifreli XLSX'i şifreli PPTX ve şifreli DOCX'den ayırt edin|Artırma|
|CELLSNET-46568|Ayar Kutusu Bıyık grafiği stili|Artırma|
|CELLSNET-46573|Geçersiz karakterleri parantez gibi uygun sembollerle değiştirin|Artırma|
|CELLSNET-46581|Aç/kaydet tablo alternatif metnini kaldırır|Artırma|
|CELLSNET-46584|Aspose.Cells API'leri ile Performans Sorunu|Verim|
|CELLSNET-46556|TextBox metni kesildi|Böcek|
|CELLSNET-46565|Piktogramlar Excel'de PDF çıktısında PDF'e görüntülenmede görünmüyor|Böcek|
|CELLSNET-46477|Pivot tablodaki koşullu biçimlendirme, kopyalanan bir sayfada çalışmıyor|Böcek|
|CELLSNET-46547|HTML'den Excel Dönüşümüne eksik içerik|Böcek|
|CELLSNET-46566|XLSX dosyası, Aspose.Cells API'leri ile kaydedildikten sonra bozuk|Böcek|
|CELLSNET-46572|1'den fazla veri alanı eklenirken XLSB bozulurken XLSX düzgün çalışıyor|Böcek|
|CELLSNET-46548|XLSX dosya biçimini PDF dosya biçimine dönüştürürken NumberValue sorunu|Böcek|
|CELLSNET-46557|Aspose.Cells formül hesaplama motoru tarafından hesaplanan yanlış hücre değeri|Böcek|
|CELLSNET-46578|Worksheet.AutoFitColumns() sütunlara tam olarak sığmıyor|Böcek|
|CELLSNET-46550|MS Excel grafiğini görüntülere dönüştürürken etiketlerin metni bozuldu|Böcek|
|CELLSNET-46558|Bir ODS dosyasını okurken ve kaydederken grafiğin onay işaretleri kayboluyor|Böcek|
|CELLSNET-46560|ODS dosyası kaydedilirken dizinin adı kayboluyor|Böcek|
|CELLSNET-46561|Grafikteki çizim alanının varsayılan sınırı ODS dosyası için görünmemelidir.|Böcek|
|CELLSNET-46562|XLSX dosyası okunurken ve kaydedilirken X ekseninin kılavuz çizgileri kaldırılıyor|Böcek|
|CELLSNET-46569|Sayfa Düzeni ayarları, MS Excel dosyasını yükleyip kaydettikten sonra değişti|Böcek|
|CELLSNET-46574|XLSB dosyalarının kaydedilmesi ve açılmasıyla ilgili sorun|Böcek|
|CELLSNET-46555|Bazı özellikler düzenlenirken bir istisna ortaya çıkıyor|İstisna|
|CELLSNET-46571|Çıktı dosyasını (şablon dosyasını yeniden kaydettikten sonra) MS Excel'e açarken istisna|İstisna|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **Cells.CountLarge özelliğini ekler**
İşlevsel olarak, Count özelliğiyle aynıdır, tek fark, Count özelliği, çok fazla örneği oluşturulmuş Cell nesnesi olduğunda bir taşma hatası oluşturabilir.
#### **Hyperlink.Delete() yöntemini ekler**
Bu köprüyü siler.
#### **Range.Hyperlinks özelliğini ekler**
Aralıktaki tüm köprüleri alır.
#### **Enum CopyFormatType ekler**
Satır eklerken kopyalama biçiminin türünü temsil eder.
#### **InsertOptions sınıfını ve Cells.InsertRows(int, int , InsertOptions) yöntemini ekler**
Bazı seçeneklerle satır ekleme.
#### **FileFormatUtil.DetectFileFormat(Stream,String) ve FileFormatUtil.DetectFileFormat(String,String) yöntemlerini ekler**
Şifreli OOXML dosyasının dosya biçimini algılar.
#### **ListObject.AlternativeDescription ve ListObject.AlternativeText özelliklerini ekler**
Tablonun alternatif metnini ve açıklamasını alır ve ayarlar.
#### **Line.ThemeColor özelliğini ekler**
Çizginin tema rengini alır ve ayarlar.
#### **Mode3d ve MsoModel3dFormat sınıfını ekler**
Bir elektronik tabloda tek bir 3B modeli temsil eden nesneyi kapsüller.
#### **ImageType.Gltf sıralaması ekler**
3B modelin türünü temsil eder.
