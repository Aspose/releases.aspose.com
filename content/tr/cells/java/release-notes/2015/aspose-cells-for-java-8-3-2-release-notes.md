---
id: "aspose-cells-for-java-8-3-2-release-notes"
slug: "aspose-cells-for-java-8-3-2-release-notes"
linktitle: "Aspose.Cells for Java 8.3.2 Sürüm Notları"
title: "Aspose.Cells for Java 8.3.2 Sürüm Notları"
weight: 90
description: "Aspose.Cells for Java 8.3.2 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.3.2 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 8.3.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.3.2/)

{{% /alert %}} 

\1) Aspose.Cells 


Başlıca Özellikler

Desteklenen JDK için yayınlanan arşiv değişiklikleri

Artık arşivde 1.6 ve üzeri için sadece tek bir Jar dosyası sağlıyoruz.

Diğer İyileştirmeler ve Değişiklikler

Yeni özellikler

(CELLSJAVA-41144) - HTML kaydedilirken Stili StyleCollection'dan silme yeteneği
(CELLSJAVA-41127) - Tam Çalışma Kitabı için Özel Ayırıcılar belirtin
(CELLSJAVA-41143) - Aspose.Cells ile yazdırırken iş/belge adını belirtin

Geliştirmeler

(CELLSJAVA-41145) - Elektronik Tabloları HTML'e dışa aktarırken Akıllı CSS Üretimi
(CELLSJAVA-41177) - Cell.setHtmlString " kullanırken çalışmıyor<s><span style="color:#ff00ff;">Ö2</span></s>"
(CELLSJAVA-41162) - Yazı tipi arama listesine Mac ve Linux için varsayılan yazı tipi dizinlerini ekleyin

Verim

(CELLSJAVA-41119) - Chart.toImage süresiz olarak askıda kalıyor

Hatalar

(CELLSJAVA-41165) - PivotChart, kaynak verileri güncelleştirdikten ve e-tabloyu PDF olarak oluşturduktan sonra yenilenmiyor
(CELLSJAVA-41156) - Chart.refreshPivotData, elektronik tabloyu PDF'e dönüştürürken grafik eksenindeki tarihlerin sayılara dönüşmesine neden olur
(CELLSJAVA-41154) - PasteType.ALL ile aralığı yapıştırırken HTML çıktısında fazladan satır görünüyor
(CELLSJAVA-41151) - Alınan Row aralığına karşılık gelen kod satırını kullanırken ve kullanmadan çıktı PivotTable raporundaki biçimlendirmeyle ilgili garip davranış
(CELLSJAVA-41150) - HTML dosya biçimine dönüştürülürken Numbers biçimine ilişkin FormatCondition desteklenmiyor
(CELLSJAVA-41146) - Elektronik tablo HTML'e dönüştürülürken kenarlığın yanlış oluşturulması
(CELLSJAVA-41134) - XLSB2007TestNewS.xlsb yüklenmiyor ve bellek tüketimini artırmaya devam ediyor
(CELLSJAVA-41129) - Chrome'da HTML çıktısı görüntülendiğinde fazladan satırlar gösteriliyor
(CELLSJAVA-41122) - Finansal Açma ve Kaydetme_İfade_Giriş_Bildiri_Withdata.xlsb onu bozuk yapar
(CELLSJAVA-41098) - Pivot tabloyu yenile, PDF'e dönüştürülürken Pivot Tablo biçimlendirmesini kaldırır
(CELLSJAVA-41157) - MemorySetting.MEMORY_PREFERENCE, XLS'in bozulmasına neden olur
(CELLSJAVA-41149) - Elektronik tablo PDF'e dönüştürüldüğünde Zamanın yanlış oluşturulması
(CELLSJAVA-41148) - Excel okunamayan içerik buldu... çalışma kitabını açarken ve kaydederken hata oluştu
(CELLSJAVA-41141) - Cell, ListObject.putCellValue() yöntemiyle ayarlanmadı
(CELLSJAVA-41140) - Tabloyu genişletmek, formülü yeni satırlara kopyalamaz
(CELLSJAVA-41166) - XPS Görüntüleyici açılamıyor Aspose.Cells oluşturuldu XPS
(CELLSJAVA-41163) - SVG dışa aktarma geçersiz dosya oluşturuyor
(CELLSJAVA-41153) - Shape.toImage, Chart dışındaki şekiller için görüntüyü SVG yerine BMP biçiminde depolar
(CELLSJAVA-41137) - Veri etiketlerinin hücre aralığı değerlerini ayarlamayla ilgili sorun
(CELLSJAVA-41128) - XLSX dosyası yeniden kaydedilirken grafikler iyi işlenmiyor
(CELLSJAVA-41125) - Grafik görüntüsü, daha düşük çözünürlükle dönüştürüldüğünde bir gürültüye sahip
(CELLSJAVA-40928) - Grafik Kategorisi Başlıklarındaki Çince Metin düzgün görüntülenmiyor
(CELLSJAVA-41158) - PivotTable raporunda verileri biçimlendirmeyle ilgili sorun
(CELLSJAVA-41159) - Pivot tablo verilerinin hesaplanmasıyla ilgili sorun
(CELLSJAVA-41175) - Trendline serisi göstergede gösterilmiyor

İstisnalar

(CELLSJAVA-41164) - java.lang.NullPointerException at Cells.find
(CELLSJAVA-41131) - PDF'e kaydet takılıyor ve kaynak XLSB dosyasında bellek sorunu var

Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

 WorkbookSettings.NumberDecimalSeparator, NumberGroupSeparator özelliklerini ekler
 Sayısal değerleri biçimlendirmek/ayrıştırmak için kullanılan ayırıcıları alır/ayarlar.

WorkbookSettings.CheckWriteProtectedPassword() yöntemini ekler
 Parolanın doğru yazma korumalı parola olup olmadığını kontrol eder.

 Picture.SignatureLine özelliğini ve SignatureLine sınıfını ekler.
 İmza satırı ayarını oluşturmak ve okumak için kullanılır.

 PivotItem.Position özelliğini ekler.
 Aynı üst düğüm altındaki PivotItem'lerde değil, tüm PivotItem'lerde konum dizinini belirtir.

 PivotItem.PositionInSameParentNode özelliğini ekler.
 Aynı üst düğüm altındaki PivotItems içindeki konum dizinini belirtir.

 PivotItem.Move(int count, bool isSameParent) yöntemini ekler.
Öğeyi yukarı veya aşağı taşır.

 Worksheet.RefreshPivotTables() yöntemini ekler.
Bu Çalışma Sayfasındaki tüm PivotTable'ları yeniler.

 Workbook.GetNamedStyle(dize adı) yöntemini ekler.
Çalışma kitabının stil havuzundaki adlandırılmış stili ada göre alır.

 Cells.ImportTwoDimensionArray(nesne,, nesne,, int, int, TxtLoadOptions) ekler
TxtLoadOptions'da tanımlanan daha esnek seçeneklerle iki boyutlu bir veri dizisini bir çalışma sayfasına aktarır.

 PageSetup.IsAutomaticPaperSize özelliğini ekler.
 Kağıt boyutunun otomatik olup olmadığını gösterir.

 XpsSaveOptions.OnePagePerSheet özelliklerini ekler
OnePagePerSheet true ise, sonuçta bir sayfanın tüm içeriği yalnızca bir sayfaya çıkar.

 XpsSaveOptions.PageIndex özelliklerini ekler
Kaydedilecek ilk sayfanın 0 tabanlı dizinini alır veya ayarlar.

 XpsSaveOptions.PageCount özelliklerini ekler
Kaydedilecek sayfa sayısını alır veya ayarlar.

 SheetRender.ToPrinter(string PrinterName, int PrintPageIndex, int PrintPageCount) yöntemini ekler
Çalışma sayfasını Yazıcıya işler.

 WorkbookRender.ToPrinter(string PrinterName, int PrintPageIndex, int PrintPageCount) yöntemini ekler
Çalışma kitabını Yazıcıya işler.

 PdfSaveOptions.IsFontSubstitutionCharGranularity özelliklerini ekler
Karakterin yazı tipini yalnızca hücre yazı tipi uyumlu olmadığında değiştirip değiştirmediğini gösterir.

 GridWeb.AutoRefreshChart özelliğini ekler
Hücre değeri güncellenirken grafik görüntüsünün güncellenip güncellenmediğini gösterir. Varsayılan doğrudur.

 GridWeb.RefreshChartShape() yöntemini ekler
Etkin çalışma sayfası için tüm grafik görüntüsünü yeniler.

 Eski Workbook.SaveOptions özelliği
Kullanıcılar uygun SaveOptions oluşturmalı ve ardından bununla birlikte Workbook.Save() kullanmalıdır.

 Eski StyleCollection sınıfı ve Workbook.Styles özelliği
Kullanıcılar çalışma kitabı için StyleCollection.Add() yerine stil oluşturmak ve işlemek için Workbook.CreateStyle() kullanmalı ve StyleCollectionstring yerine adlandırılmış stil almak için Workbook.GetNamedStyle(string) kullanmalıdır.

 Eski PivotItem.Move(int count) yöntemi.
Bunun yerine PivotItem.Move(int count, bool isSameParent) yöntemini kullanma.

 Çalışma Kitabının tüm kullanılmayan Open() ve Save() yöntemlerini siler.

 Eski Workbook.SetOleSize() yöntemini siler.

 Çalışma Kitabının eskimiş IsProtected ,Dil ve Bölge özelliklerini siler.

 Eski Workbook.LoadData() yöntemlerini siler.

 WorkbookDesigner'ın kullanılmayan Open() ve Save() yöntemlerini siler.

WorkbookSettings'in eskimiş ReCalcOnOpen,Language,Encoding ve ConvertNumericData özelliklerini siler.

 WorksheetCollection'ın kullanılmayan HidePivotFieldList,EnableHTTPCompression,IsMinimized,IsHidden,SheetTabBarWidth özelliklerini siler.

 WorksheetCollection öğesinin eskimiş WindowLeft,WindowLeftInch,WindowLeftCM,WindowTop,WindowTopInch,WindowTopCM,WindowWidth,WindowWidthInch,WindowWidthCM,WindowHeight,WindowHeightInch,WindowHeightCM özelliklerini siler.

 WorksheetCollection'ın kullanılmayan DeleteName() yöntemini siler.

 Çalışma Sayfasının eskimiş HPageBreaks ve VPageBreaks öğelerini siler.

 HtmlSaveOptions'ın kullanılmayan DisplayHTMLCrossString ve ExportChartImageFormat öğelerini siler.

 SaveOptions'ın kullanılmayan ExpCellNameToXLSX özelliğini siler.

 SaveOptions'ın kullanılmayan DefaultFont,Compliance,PdfBookmark ve PdfImageCompression özelliklerini siler.

 Eskimiş TxtSaveOptions.AlwaysQuoted özelliğini siler.


Not
Aspose.Cells for Java kod tabanı, ilgili .NET sürümünün koduyla eşleştiğinden, Aspose.Cells for .NET v8.3.2'de bulunan değişikliklerin, geliştirmelerin ve düzeltmelerin çoğu bu Aspose.Cells for Java v8.3.2'de de yer almaktadır.
