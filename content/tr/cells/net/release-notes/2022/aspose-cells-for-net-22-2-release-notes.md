---
id: "aspose-cells-for-net-22-2-release-notes"
slug: "aspose-cells-for-net-22-2-release-notes"
linktitle: "Aspose.Cells for .NET 22.2 Sürüm Notları"
title: "Aspose.Cells for .NET 22.2 Sürüm Notları"
weight: 11
description: "Aspose.Cells for .NET 22.2 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.2 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 22.2](https://www.nuget.org/packages/Aspose.Cells/22.2.0).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-50332| Belirli bir çalışma sayfasının tüm NameCollection'larını ayıklayın|
|CELLSNET-50353|Cells sınıfında StandardHeightInch özelliğini ekleyin|
|CELLSNET-50152| Excel dosyasının PDF ve HTML'deki çeşitli biçimlendirme ve diğer şekiller oluşturma sorunları|
|CELLSNET-50300|Bazı şekiller Excel'de PDF'e dönüştürmede düzgün şekilde işlenmez|
|CELLSNET-50301|Pivot Tablonun DataSource alanında harici referans için geçersiz değer|
|CELLSNET-50241|Gerileme: CSV - PDF dönüştürme çalışmıyor|
|CELLSNET-50268|CSV/TSV dosyaları için boş CellsArea dizisi döndürüldü|
|CELLSNET-50269|Fince - Numbers, Yüzde olarak biçimlendirildi, yüzde simgesinden önceki boşluk eksik|
|CELLSNET-50333|Aspose.cell, çalışma kitabı revizyon günlüklerini toplayamadı|
|CELLSNET-50239|Bir Excel dosyasının PDF'e dönüştürülmesinden sonra eksik sayfa|
|CELLSNET-50255|Cell html'ye dışa aktardıktan ve dışa aktarılan html'yi yeniden yükledikten sonra tür yanlış|
|CELLSNET-50266|Chart.ToImage() İş Parçacığı Güvenliği Sorunu|
|CELLSNET-50302|Regresyon: HTML sayılarına dönüştürme işlemi doğru şekilde oluşturulmadı|
|CELLSNET-50328|Cell pdf'ye dönüştürüldükten sonra arka plan siyah oluyor|
|CELLSNET-50225| Excel PDF'e kaydedilirken grafik açıklaması geri döndürülür|
|CELLSNET-50247|Tabloya satırlar eklendiğinde, grafik dizileri XValues değerlerini kaybeder.|
|CELLSNET-50295|Chart.SetChartDataRange(alan, yanlış) birleştirilmiş hücreleri tanımıyor|
|CELLSNET-50308|PNG aralığı: çıktı beklendiği gibi değil|
|CELLSNET-50240| Korunan bir sayfadaki korumasız OLE Nesneleri, kaydedildikten sonra korunur|
|CELLSNET-50273|Özel html dosyasının dosya biçimini algıla|
|CELLSNET-50294|ActiveX kontrol düğmeleri şekillere dönüştürülür ve dosya XLS'den XLSM'e ve ardından XLS'e bozulur|
|CELLSNET-50340|Belirli dosyalar HTML'e dönüştürülürken tablo sütun satırları eksik|
|CELLSNET-50286|Cells.RemoveDuplicates, "System.IndexOutOfRangeException: Dizin, dizinin sınırlarının dışındaydı" hatası veriyor|
|CELLSNET-50270|Girilen metin doğru formatta değil. XLS dosyasını açarken istisna|
|CELLSNET-50271|Bu dosyanın formatı desteklenmiyor veya doğru bir format belirtmemişsiniz. XLS dosyasını açarken istisna|
|CELLSNET-50293|XML Eşlemeli ExportXml, başka bir karmaşık dosya için "NullReferenceException" hatası veriyor|
|CELLSNET-50352|XLSM dosyasını XLS'e dönüştürürken NullReferenceException|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **Eski Cells.AddAddInFunction() yöntemi.**

Lütfen bunun yerine WorksheetCollection.RegisterAddInFunction() yöntemlerini kullanın.

### **NameCollection.Filter() yöntemini ve NameScopeType sıralamasını ekler.**

Tanımlanan adları kapsama göre alır.

### **MsoDrawingType.Timeline sıralamasını ekler.**

Zaman Çizelgesi çizim nesneleri türünü temsil eder.
