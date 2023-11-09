---
id: "aspose-cells-for-net-23-4-release-notes"
slug: "aspose-cells-for-net-23-4-release-notes"
linktitle: "Aspose.Cells for .NET 23.4 Sürüm Notları"
title: "Aspose.Cells for .NET 23.4 Sürüm Notları"
weight: 9
description: "Aspose.Cells for .NET 23.4 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.4 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 23.4](https://www.nuget.org/packages/Aspose.Cells/23.4.0).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
|CELLSNET-52860|ENCODEURL işlevini hesaplama desteği|
|CELLSNET-53092|LightCells modunda xlsb dosyasını kaydetme desteği|
|CELLSNET-53098|CalculateFormula() diziyi çarp|
|CELLSNET-53136|GridWeb'de render activex kontrolü ve onay kutusu için form kontrolü desteği|
|CELLSNET-53151|GridWeb'de textbox için render activex kontrolünü destekleyin|
|CELLSNET-53152|GridWeb'de seçenek düğmesi için render activex kontrolü ve form kontrolü desteği|
|CELLSNET-53059|Yazı tipinin yüklü veya mevcut olup olmadığını kontrol etmek için API ekleyin|
|CELLSNET-53064|Formülü ListObject'te belirtilen hücreye ayarlama desteği|
|CELLSNET-52903|KOD işlevi, Excel ve Aspose.Cells'de farklı değerler döndürür|
|CELLSNET-53128|Html'ye dışa aktarırken ortaya hizalanmış metni iyileştirin|
|CELLSNET-53135|Excel'i xml'ye dönüştürürken sayfanın adını düğümün adı olarak kaydedin|
|CELLSNET-53079|Dosyayı pdf'ye kaydederken şekil bozulması|
|CELLSNET-52982|Hücre için LET formülünü ayarlarken hata oluşuyor|
|CELLSNET-53009|1.36, xlsx şablon dosyasından okuduktan sonra 1.3599999999999999 olur|
|CELLSNET-53132|Worksheet.CalculateFormula yöntemi geçersiz formülü yanlış hesaplıyor|
|CELLSNET-53139|15 karakterden fazla ondalık sayıları okuma sorunu|
|CELLSNET-53049|Kılavuz çizgisi, PDF çıktısındaki Excel ile tutarlı değil|
|CELLSNET-53078|GetPrintingPageBreaks yanlış değerler döndürür|
|CELLSNET-53123| Görüntü, dönüştürülmüş pdf'deki metni kapsıyor|
|CELLSNET-53103|Html'ye dönüştürülürken tablolar birleştirilir ve kesilir|
|CELLSNET-52661|Belirli Xlsx'i Pptx'e dönüştürmek bozuk sonuç üretir|
|CELLSNET-52953| Excel'de Cell hizalaması HTML yanlış|
|CELLSNET-52968|Otomatik sığdırılan sütunlar tüm içeriği içeremez|
|CELLSNET-52993|Aspose.Cells, dosya biçimini düzgün algılamıyor|
|CELLSNET-53035|AutoFitRows, birleştirilmiş hücreler ve kenarlıklarla birlikte çalışmaz|
|CELLSNET-53048| Modül.Adı Japonca içeriyorsa oluşturulan dosya bozuktur|
|CELLSNET-53063|Cells.InsertRows, bir tablo sütunu için formül kümesini kopyalamaz|
|CELLSNET-53065|Altı çizili yazı tipi stili WordArt için geçerli değildir|
|CELLSNET-53082|.xlsb dosyasını kaydettikten sonra içerik açılır penceresiyle ilgili sorun görünüyor|
|CELLSNET-53089|Oluşturulan ods dosyasını MS Excel'de açarken Hesaplama Ayarları mesajını görüntüle|
|CELLSNET-53104|Çalışma sayfalarını veya çalışma kitaplarını kopyalamak, tablo sıralamasını korumaz|
|CELLSNET-53111|Dosyayı xls'ye kaydederken dağıtılmış hizalamanın eksik olduğunu doğrulayın|
|CELLSNET-53115|Dosya ODS'e dönüştürülürken mini grafik eksik|
|CELLSNET-53117|Özet tablolu dosya ODS'e dönüştürülürken sonuç dosyası çöküyor|
|CELLSNET-53118|Dosyayı ODS'e dönüştürürken Çizelgeyi Oluştur|
|CELLSNET-53119|Dosyayı ODS'e dönüştürürken çoklu grafik kayıpları|
|CELLSNET-53120|Bir XLSX dosyasından ODS çıktı dosyasında hisse senedi grafiği eksik|
|CELLSNET-53125|Kaydettikten sonra yeniden açıldığında, adlandırılmış aralıklar makro etkin çalışma kitabından kaybolur|
|CELLSNET-53138|Pivot tablo artık rapor bağlantılarında görüntülenmiyor|
|CELLSNET-53157|Bir çalışma kitabındaki sayfalar arasındaki dahili bağlantı, mht'yi excel'e dönüştürürken çalışmıyor|
|CELLSNET-53108|Html yüklenirken bir istisna oluştu|

##  **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

###  **XlsbSaveOptions.LightCellsDataProvider özelliğini ekler**

Kullanıcının xlsb dosyasını LightCell modunda kaydetmesine izin verir.

###  **Worksheet.CalculateArrayFormula(...) yöntemlerini ekler**

Kullanıcının bir formülü ilk başta bir hücreye ayarlamadan dinamik olarak dizi formülü olarak hesaplamasına izin verir.

###  **CalculationOptions.CharacterEncoding özelliğini ekler**

Kullanıcının, CHAR ve KOD işlevi gibi formülleri hesaplarken karakterleri kodlamak/kod çözmek için kullanılan kodlamayı belirlemesine izin verir.

###  **Aspose.Cells.Drawing.Equations ad alanını ekler**

Kullanıcıların ilgili düğümleri adım adım ekleyerek bir denklem şekli oluşturmasını tamamlamasına izin verir.

###  **FileFormatType.XHtml ve FileFormat.OneNote numaralarını ekler**

xhtml ve One Note dosya biçimi türünü temsil eder.

###  **FontConfigs.IsFontAvailable() yöntemini ekler**

Yazı tipinin kullanılabilir olup olmadığını döndürür.

###  **LoadOptions.IgnoreUselessShapes özelliğini ekler**

Xlsx dosyalarındaki gereksiz şekillerin göz ardı edilip edilmediğini gösterir.

###  **PivotArea.OnlyData ve OnlyLabel özelliklerini ekler.**

Pivot alanı için yalnızca veri mi yoksa etiket mi seçildiğini temsil eder.

###  **SaveFormat.XHtml numaralandırmasını ekler.**

Kaydetme biçimini temsil eder.

###  **ListObject.PutCellFormula() yöntemini ekler**

Formülü tablodaki hücrelere koyar.

###  **VbaProject.Encoding özelliğini ekler**

Excel dosyalarındaki VBA projesinin kodlamasını alır ve ayarlar.

###  **XmlSaveOptions.SheetNameAsElementName özelliğini ekler.**

Excel'i xml verilerine dönüştürürken sayfa adını öğe adı olarak kaydedip kaydetmediğini gösterir.

###  **XmlSaveOptions.DataAsAttribute özelliğini ekler.**

Excel'i xml verilerine dönüştürürken verilerin düğümün özniteliği olarak kaydedilip kaydedilmediğini gösterir.

