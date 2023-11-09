---
id: "aspose-cells-for-net-21-12-release-notes"
slug: "aspose-cells-for-net-21-12-release-notes"
linktitle: "Aspose.Cells for .NET 21.12 Sürüm Notları"
title: "Aspose.Cells for .NET 21.12 Sürüm Notları"
weight: 1
description: "Aspose.Cells for .NET 21.12 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.12 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 21.12](https://www.nuget.org/packages/Aspose.Cells/21.12.0).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-49680|Excel'i SQL Komut Dosyalarına dönüştürme desteği.|Yeni özellik|
|CELLSNET-49717|Excel'i xml verilerine dönüştürme desteği|Yeni özellik|
|CELLSNET-49853| Xml verilerini içe aktarma desteği|Yeni özellik|
|CELLSNET-48190|Yeni biçim koşulu eklerken öncelikleri güncelleyin|Artırma|
|CELLSNET-49758| DataSorter ile sıralama, tablo biçimlendirmesini etkiler|Artırma|
|CELLSNET-49828|FormatConditionCollection.AddCondition(), formül için farklı davranışlar verir|Artırma|
|CELLSNET-49981|Şablon dosyasından çalışma kitabı oluştururken revizyon günlükleri için filtre seçeneği ekleyin|Artırma|
|CELLSNET-49739|Başka bir çalışma kitabına kopyalarken koşullu biçimlendirme için 3B referansları yoksay|Artırma|
|CELLSNET-49984|Bozuk xls dosyasından bazı verileri okuyun.|Artırma|
|CELLSNET-49990|Tablonun özel toplamlar satır formülünü ayarlama desteği.|Artırma|
|CELLSNET-49825|Excel'deki ExportImagesAsBase64 özniteliği ile HTML dönüşümüne ilişkin performans sorunu|Verim|
|CELLSNET-49827|Tanımlanan aralığın RefersTo'su hatalı bir şekilde kaçtı|Böcek|
|CELLSNET-49759|Boş hücreler hala boş XML öğeleri olarak dışa aktarılıyor|Böcek|
|CELLSNET-49817|Metin, Emf'ye dönüştürülürken 'Credit Suisse Type Light' yazı tipiyle ortaya hizalanmış değil|Böcek|
|CELLSNET-49864|XLSX - PDF oluşturmada Sağdan Sola metin için ters sırada görünen sözcükler|Böcek|
|CELLSNET-49873|Xlsx'ten pdf'ye: Sayfa sonu, Excel tarafından oluşturulan pdf ile karşılaştırıldığında farklıdır|Böcek|
|CELLSNET-49922|Karakterler bir sayfaya sığmıyor ve Excel'de yazdırma konumu PDF işleme olarak değiştirildi|Böcek|
|CELLSNET-49998|HTML işaretlemeli belirli XLS dosyası görüntülenemiyor|Böcek|
|CELLSNET-49742|Kaydedildikten sonra chart1.xml'deki farklılıklar|Böcek|
|CELLSNET-49875|XLSX - EMF örtüşen Onay İşaretleri|Böcek|
|CELLSNET-49904|PNG tarihli tablo düzgün bir şekilde dönüştürülmedi|Böcek|
|CELLSNET-49905|Regresyon: Grafiği PNG'e dönüştürürken sorun|Böcek|
|CELLSNET-49969|XLS belgesini XLSX/XSLM'ye kaydederken taşma hatası|Böcek|
|CELLSNET-49760|Birleştirilmiş Alan, html'ye dönüştürülürken yanlış görüntüleniyor.|Böcek|
|CELLSNET-49789|Html dosyası kaydedilirken Excel'in orijinal ızgarası değiştirilmemelidir|Böcek|
|CELLSNET-49850|Resim: FitToCell parametresi, görüntü akıllı işaretçilerinde çalışmıyor|Böcek|
|CELLSNET-49870|Excel elektronik tablolarında birden çok sayfayı birleştirirken başlık genişler|Böcek|
|CELLSNET-49898|Akıllı İşaretleyicileri kullanarak görüntüleri hücrelere sığdırırken hücrelerin kenarlığını gösterin|Böcek|
|CELLSNET-49924|Aspose tarafından oluşturulan XLSX dosyaları hatayla açılıyor|Böcek|
|CELLSNETCORE-301|Köprü boş bir adrese sahip olduğunda çalışma sayfası ekleme başarısız olur|Böcek|
|CELLSNET-49812|ODS dosyası açıldığında istisna|İstisna|
|CELLSNET-49876|XLSX dosyasını yeniden kaydederken istisna|İstisna|
|CELLSNET-49943|Çalışma Kitabını kopyalarken System.NullReferenceException|İstisna|
|


## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **Doğrulama için alan eklemek için daha fazla kısıtlama.**

Performans değerlendirmesi için Doğrulama ve Koşullu biçimlendirme için alan modelini değiştirdik. Yeni model, eklenen alanlar dizisi için daha fazla kısıtlama gerektirir. Validation.AddArea(CellArea cellArea, bool checkIntersection, bool checkEdge) ve Validation.AddAreas(CellArea[]areas, bool checkIntersection, bool checkEdge) için, iki "check" parametresi yanlışsa, kullanıcının eklenen alanların doğru olduğundan emin olması gerekir sol üst köşelere göre artan sırada sıralanır. Aksi takdirde diğer işlemlerde beklenmeyen sonuçlar alınabilir. Yeni sürümde, büyük miktarda alan ekleme performansı önemli ölçüde iyileştirildiğinden, artık Validation.AddArea(CellArea cellArea) darboğaz olacağını düşünmüyoruz. Bu nedenle, kullanıcıların bu iki özel yöntemi kullanmaya gerek kalmadan doğrudan AddArea(CellArea cellArea) öğesini çağırabileceklerini düşünüyoruz.

### **FormatConditionCollection'a format koşulu ekleme davranışı değiştirildi.**

FormatConditionCollection.AddCondition(...) yöntemleri için, eski sürümler yeni eklenenin önceliğini en düşük yapar. Ms excel'in davranışından farklıdır. Bu sürümden itibaren ms excel'deki işlem için elde edeceğiniz gibi, yeni eklenen format koşulunun önceliğini en yüksek hale getiriyoruz.

### **AbstractInterruptMonitor.TerminateWithoutException özelliğini ekler.**

Bu özellik, bir işlem için bir kesintinin ne zaman gerekli olduğunu, işlemin bir İstisna tarafından sonlandırılmasının mı yoksa sadece sessizce çıkışın mı gerektiğini belirtir. Varsayılan olarak bu özellik yanlıştır, yani süreç kesintiye uğradığında bir İstisna tarafından sonlandırılacaktır.

### **WorkbookSettings.ResourceProvider özelliğini ekler.**

WorkbookSettings.StreamProvider özelliği, işlevine daha uygun ve kullanıcıların anlamasını kolaylaştırmak için yeniden adlandırıldı.

### **LoadDataFilterOptions.Revision seçeneğini ekler.**

Bazı şablon dosyaları, çalışma kitabını yüklemek için düşük performansa neden olan büyük miktarda revizyon günlüğü içerebilir. Kullanıcı, bu revizyon günlüklerinin yüklenip yüklenmeyeceğini kontrol etmek için bu seçeneği kullanabilir.

### **Eski WorkbookSettings.StreamProvider özelliği.**

Lütfen bunun yerine WorkbookSettings.ResourceProvider özelliğini kullanın.

### **Eski PdfSaveOptions.StreamProvider özelliğini siler.**

Lütfen bunun yerine WorkbookSettings.ResourceProvider özelliğini kullanın.

### **JsonLoadOptions.MultipleWorksheets özelliğini ekler.**

Tüm alt düğümler dizi düğümleri olduğunda, JsonObject nesnesinin her özniteliğinin tek bir çalışma sayfası olarak içe aktarılıp aktarılmayacağını belirtir.

### **FileFormatType.SqlScript, SaveFormat.SqlScript ve SqlScriptSaveOptions ekler**

Sql betiğini kaydetme seçeneklerini temsil eder.

### **SaveFormat.Xml, LoadFormat.Xml, XmlSaveOptions ve XmlLoadOptions ekler**

R/W xml dosyalarının seçeneklerini temsil eder.

### **HtmlSaveOptions.SaveAsSingleFile özelliğini ekler.**

 Excel'in tek bir dosya olarak kaydedilip kaydedilmediğini gösterir.

### **JsonLoadOptions.MultipleWorksheets özelliğini ekler.**

 Json dosyasının verilerinin birden fazla çalışma sayfasına yüklenip yüklenmediğini gösterir.

### **PdfSaveOptions.Producer özelliğini ekler.**

 Oluşturulan pdf belgesinin üreticisini alır ve ayarlar.

### **ListColumn.GetCustomTotalsRowFormula() ve ListColumn.SetCustomTotalsRowFormula() yöntemlerini ekler**

 Tablodaki toplamlar satırının özel formülünü alır ve ayarlar.

