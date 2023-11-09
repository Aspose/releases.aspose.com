---
id: "aspose-cells-for-net-20-11-release-notes"
slug: "aspose-cells-for-net-20-11-release-notes"
linktitle: "Aspose.Cells for .NET 20.11 Sürüm Notları"
title: "Aspose.Cells for .NET 20.11 Sürüm Notları"
weight: 2
description: "Aspose.Cells for .NET 20.11 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.11 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 20.11](https://www.nuget.org/packages/Aspose.Cells/20.11.0).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-47706|İspanya bölgesinde yıl için yerel ayara bağlı biçimlendirme kalıbı "aaaa" desteği|Geliştirmeler|
|CELLSNET-47641|MS Excel'de 29 sayfa eklenirken ve XLS çıktı dosyası açılırken uyarı verildi|Verim|
|CELLSNET-46716|PDF oluşturulurken metin kesildi|Hatalar|
|CELLSNET-47618|Bir görüntü tamamen beyaz olur ve diğer görüntülerde/şekillerde bazı metin bozulmaları olur|Hatalar|
|CELLSNET-47635| Farklı tablodaki dilimleyici bozuk dosya oluşturur|Hatalar|
|CELLSNET-47642|XLSB dosyası yüklendikten ve kaydedildikten sonra bozuldu|Hatalar|
|CELLSNET-47660|Tarihleri içeren grafik alanı, PDF biçiminde farklı biçime sahip|Hatalar|
|CELLSNET-47661|Aspose.Cells, belirli Cells belgesinin belirli çalışma sayfası için geçersiz HTML işaretlemesi oluşturuyor|Hatalar|
|CELLSNET-47680|Pivot tablolar yenilenmedi|Hatalar|
|CELLSNET-47659|Belirli stillere sahip hücreleri bulma sorunu|Hatalar|
|CELLSNET-47679|Aspose.Cells ve Excel hesaplamasındaki fark|Hatalar|
|CELLSNET-47666|Çalışma kitabı SharePoint'te görüntülenemiyor|Hatalar|
|CELLSNET-47698|XLS dosyasını PDF'e dönüştürürken logo konumunda kaydırın|Hatalar|
|CELLSNET-47651|Kutup grafiğinin pdf'ye dışa aktarımı çarpık|Hatalar|
|CELLSNET-47662|Excel Grafiği görüntüye dönüştürülürken yanlış veri Etiketleri görünüyor|Hatalar|
|CELLSNET-47667|Çıktı görüntüsündeki çubuk grafikte eksik çubuklar|Hatalar|
|CELLSNET-47697|Bazı Y ekseni değerleri, PDF çıktısında grafiğin dışına çıkıyor|Hatalar|
|CELLSNET-43579|WortArt metninin eğriliği, Excel'den PDF'e dönüştürülürken değiştirildi|Hatalar|
|CELLSNET-47675|XLS dosyasının içeriği yüklenip kaydedildikten sonra değişti|Hatalar|
|CELLSNET-47704|Parola korumalı (şifreli) XLS dosyasını düzenledikten/kaydettikten sonra Özel Özellikler kayboldu|Hatalar|
|CELLSNET-47708|Sıralama düzeni, dinamik formüllerle düzgün çalışmıyordu (Akıllı İşaretçiler)|Hatalar|
|CELLSNET-47682|Belirli Htm yüklenirken istisna|İstisnalar|
|CELLSNET-47683|Belirli Htm yüklenirken istisna|İstisnalar|
|CELLSNET-47684|Belirli Htm yüklenirken istisna|İstisnalar|
|CELLSNET-47689|XLSB'i PNG ve HTML'e dönüştürürken istisna|İstisnalar|
|CELLSNET-47701|XLTX çalışma kitabının kopyası oluşturulamadı|İstisnalar|
|CELLSNET-47628|Hücrelerden boş satırların silinmesi ArgumentOutOfRangeException'a neden olur|İstisnalar|
|CELLSNET-47629|Boş satırları ve sütunları sildikten sonra hücre değerlerinin çağrılması ArgumentException'a neden olur|İstisnalar|
|CELLSNET-47700|CalculateFormula, InvalidCastException'ı atar|İstisnalar|
|CELLSNET-47703|Workbook.CalculateFormula() çağrılırken istisna oluştu|İstisnalar|
|CELLSNET-47669|1. çalışma sayfası HTML'e dönüştürülürken geçersiz sütun dizini ArgumentException atılıyor|İstisnalar|
|CELLSNET-47677|Satır gizliyse DataBar.ToImage istisna oluşturur.|İstisnalar|
|CELLSNET-47686|XLSB, XLSX'e dönüştürülemiyor|İstisnalar|
|CELLSNET-47687|Oranlar yüklenemiyor|İstisnalar|
|CELLSNET-47694|Açık belge XLSX dosyası olduğunda istisna|İstisnalar|
|CELLSNET-47695|DeleteRange'den sonra geçersiz hücre adı|İstisnalar|
|CELLSNET-47699|ODS dosyası açıldığında istisna|İstisnalar|
|CELLSNET-47702| Şifrelenmiş "Microsoft Excel 5.0/95 Çalışma Kitabı" dosyaları yüklenirken özel durum oluştu|İstisnalar|


## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **Eski CellsHelper.IsProtectedByRMS() yöntemini siler**

Bunun yerine FileFormatUtil.DetectFileFormat().IsProtectedByRMS özelliğini kullanın.

### **Eskimiş CellsHelper.DetectLoadFormat() ve CellsHelper.DetectFileFormat() yöntemini siler**

Bunun yerine FileFormatUtil.DetectFileFormat() kullanın.

### **Eski CellsHelper.FontDir özelliğini siler.**

Bunun yerine FontConfigs.SetFontsFolder(string, bool) kullanın.

### **Eski CellsHelper.FontDirs özelliğini siler.**

Bunun yerine FontConfigs.SetFontFolders(string[], bool) öğesini kullanın.

### **Eski CellsHelper.FontFiles özelliğini siler.**

Bunun yerine FontConfigs.SetFontSources(FontSourceBase[]) kullanın.

### **CellsHelper.IsCloudPlatform özelliğini ekler.**

Could platformunda çalışıp çalışmadığını gösterir.

### **Shape.Worksheet özelliği ekler.**

Bu şekli içeren çalışma sayfasını alır.

### **SaveOptions.SortExternalNames özelliğini ekler.**

.xlsx dosyaları kaydedilirken harici adların sıralanıp sıralanmayacağını belirtir.

### **ListObject.Filter() yöntemini ekler.**

Tabloyu filtreler.

### **XmlMapCollection.Clear() yöntemini ekler.**

Tüm xml haritalarını temizler.

### **SaveFormat.Docx listesini ekler.**

.docx dosyaları olarak kaydetmeyi temsil eder.

### **ImageType.OfficeCompatibleEmf numaralandırmasını ekler.**

Windows Office ile daha uyumlu Gelişmiş Meta Dosyası.

