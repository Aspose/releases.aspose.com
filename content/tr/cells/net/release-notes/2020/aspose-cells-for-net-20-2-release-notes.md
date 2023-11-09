---
id: "aspose-cells-for-net-20-2-release-notes"
slug: "aspose-cells-for-net-20-2-release-notes"
linktitle: "Aspose.Cells for .NET 20.2 Sürüm Notları"
title: "Aspose.Cells for .NET 20.2 Sürüm Notları"
weight: 60
description: "Aspose.Cells for .NET 20.2 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.2 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 20.2](https://www.nuget.org/packages/Aspose.Cells/20.2.0).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-47113|Boruyla ayrılmış / CSV - JSON dönüştürme|Yeni özellik|
|CELLSNET-47141|Pivot Tablo ile harici bağlantı arasındaki bağlantı|Yeni özellik|
|CELLSNET-47135|Aspose.Cells, TEXTJOIN() gelişmiş formülünü/işlevini Formül olarak kabul etmez|Artırma|
|CELLSNET-47126|Aspose.Cells, XLSX dosyasını güncellerken "volatileDependencies.xml" dosyasını RTD formülleriyle dosyadan siler|Artırma|
|CELLSNET-47159|PivotTable.CalculateStyle için çok fazla zaman maliyeti|Verim|
|CELLSNET-42065|Pivot.CalculateData() işlevinden sonra önceden hesaplanan Pivot Yüzdesi kesintileri|Böcek|
|CELLSNET-47102|Excel'i Negatif Zaman özel biçiminde (s:dd) PDF'e dönüştürdükten sonra "#" görüntüleniyor|Böcek|
|CELLSNET-47118|Cell'den 'FALSE' değeri yerine yanlış 'TRUE' değeri alındı|Böcek|
|CELLSNET-47125|Aspose.Cells for .NET kullanılarak getirildiğinde formüldeki boşluklar kayboluyor|Böcek|
|CELLSNET-47149|Formül hesaplaması Aspose.Cells ve MS Excel'de farklıdır|Böcek|
|CELLSNET-47108|Koşullu Biçimlendirme GridDesktop'ta görüntülenmiyor|Böcek|
|CELLSNET-47134|Aspose.Cells.GridDesktop'ta sütun eklemek çok uzun sürüyor|Böcek|
|CELLSNET-47138|GridDesktop'un büyük boyutlu dosyaları yüklemesi uzun sürüyor|Böcek|
|CELLSNET-47043|GridDesktop'ta korumalı sayfa için bir hücre seçilemiyor|Böcek|
|CELLSNET-47117|Aspose.Cells 20.1 XAdES imzalı önceden imzalanmış dosyalar okunurken XAdES tipi tanımlı değil|Böcek|
|CELLSNET-47081|Tabloyu PDF'e Oluşturma|Böcek|
|CELLSNET-47085|Eksen etiketlerinin metin yönü 'Yığın' olduğunda grafik düzgün şekilde oluşturulmuyor|Böcek|
|CELLSNET-47112|Grafikten resme dönüştürme başarısız oluyor|Böcek|
|CELLSNET-47133|PDF'e dışa aktarırken tutarsızlık|Böcek|
|CELLSNET-47107|Koşullu biçimlendirme nesnesi, IsAboveAverage özelliği için yanlış sonuçlar veriyor|Böcek|
|CELLSNET-47114|Çalışma Kitabı RemoveExternalLinks bozuk bir belgeye neden oluyor|Böcek|
|CELLSNET-47139|Harici bağlantı formülüne sahip ODS dosyası fazladan çalışma sayfalarını gösteriyor|Böcek|
|CELLSNET-47145|ODS dosyasını açıp kaydettikten sonra adlandırılmış aralık kayboluyor|Böcek|
|CELLSNET-47146|Dosya açılmıyor|Böcek|
|CELLSNET-47147|Sayfa Kodu adı sorunu|Böcek|
|CELLSNET-47153|ODS grafikler kaydedildikten sonra değişiyor|Böcek|
|CELLSNET-47157|Yanlış sayıda harici bağlantı|Böcek|
|CELLSNET-47164|IsItalic özelliği, MS Excel'den farklı algılandı|Böcek|
|CELLSNET-47169|CategoryType.CategoryScale, ParetoLine grafiğinde ayarlanmadı|Böcek|
|CELLSNET-47122|Pivot Tabloları yenilerken "Dizin aralık dışında" istisnası|İstisna|
|CELLSNET-47156|ExternalLink.IsReferred veya IsVisible'a erişirken IndexOutOfRangeException|İstisna|
|CELLSNET-47140|ODS'i GridDesktop'a yüklerken istisna|İstisna|
|CELLSNET-47105|Tablodaki bir sütunun eşlenmediği XML verilerini içe aktarırken istisna|İstisna|
|CELLSNET-47170|Bir Excel dosyasını PDF'e kaydederken "DateTime"dan "Double"a geçersiz atama" istisnası|İstisna|
|CELLSNET-47152|Worksheet.Cells.EndCellInRow dosya için hata veriyor|İstisna|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **Workbook.ParseFormulas(bool ignoreError) yöntemini ekler.**
Yüklendiklerinde veya bir hücreye ayarlandıklarında ayrıştırılmamış tüm formülleri ayrıştırır.
#### **PivotTable.ExternalConnectionDataSource özelliğini ekler.**
Dış bağlantı veri kaynağını alır.
#### **FileFormatType.Numbers35 numaralandırmasını ekler.**
Office 2014'ten bu yana Number 3.5 dosyalarını temsil eder. Sadece okurken dosya formatını atmak içindir.
#### **LoadOptions.CheckDataValid özelliğini ekler.**
Dosyaları yüklerken verilerin geçerli olup olmadığını gösterir.
#### **GridDesktop.GridMemorySetting özelliğini ekler.**
Çalışma sayfalarını yüklemek için bellek seçeneğini alır veya ayarlar.
