---
id: "aspose-cells-for-php-via-java-23-4-release-notes"
slug: "aspose-cells-for-php-via-java-23-4-release-notes"
linktitle: "Aspose.Cells for PHP via Java 23.4 Sürüm Notları"
title: "Aspose.Cells for PHP via Java 23.4 Sürüm Notları"
weight: 9
description: "Aspose.Cells for PHP via Java 23.4 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 23.4 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for PHP via Java 23.4](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.4/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-45255|CSS "yazma modu" ile Metni Yukarıdan Aşağıya görüntüleyin|
|CELLSJAVA-45227|Aspose.Cells, dosyayı XLSB olarak kaydederken takılıyor|
|CELLSJAVA-45241|Hesaplanan MIRR sonucu doğru değil|
|CELLSJAVA-45296|Aspose Cells bazı değerler için formülü yeniden hesaplamıyor|
|CELLSJAVA-45223|Grafikten Görüntüye - karakter ve açıklama yüksekliği doğru şekilde oluşturulmadı|
|CELLSJAVA-45257| Grafiğin ölçekleri Excel'de PDF oluşturmada eksik|
|CELLSJAVA-45054|müşteriden belirtilen dosya için çalışma sayfası değiştirilemiyor|
|CELLSJAVA-45229|test.xlsx dosyası için GridWeb'de dosya yüklenemiyor|
|CELLSJAVA-45231|setRowHeightForCSV çalışma sayfasını değiştirdikten sonra etkili olmuyor, csv dosyası satır yüksekliği hala küçük|
|CELLSJAVA-45251|Sütun genişliği ayarlandıktan sonra filtre butonunun konumu da yerinde ayarlanmalıdır.|
|CELLSJAVA-45082|Dosyayı pdf'ye kaydettikten sonra dalgalı çizgi dolgusu farklı|
|CELLSJAVA-45237|Dosyayı SVG'e kaydederken formül görüntüleme hatası|
|CELLSJAVA-45236|Dosyayı SVG'e kaydederken satır konumu hatası|
|CELLSJAVA-45252|PrintingPageType.IGNORE_BLANK seçeneği kullanılırken Excel'den PDF'e dönüştürme sırasında sayfaların hatalı şekilde kaldırılması|
|CELLSJAVA-45273|svg'ye dönüştürülürken bazı metinler görünmüyor|
|CELLSJAVA-45266|Cell html'ye dönüştürülürken içerik konumu hatası|
|CELLSJAVA-45279|Dosya HTML'e aktarılırken fazladan boşluk görünüyor|
|CELLSJAVA-45248| HTML'den Excel'e: Birden çok biçim aynı anda tutulamaz|
|CELLSJAVA-45304|Xlsx'i ods'ye dönüştürürken çubuk grafiklerde çizim eksik|
|CELLSJAVA-45305|ods xlsx'e dönüştürülürken güneş şekli dikdörtgen şekle dönüştürülür|
|CELLSJAVA-45308|Cell değerleri, xlsx'i ods'ye dönüştürürken çapraz sayfaya sahip hücreler için görünmüyor|
|CELLSJAVA-45259|HTML'i listelerle XLSX'e dönüştürürken veri kaybı|
|CELLSJAVA-45260|HTML - XLSX: Hizalama korunmadı|
|CELLSJAVA-45271| Bir çalışma kitabını iki kez kaydederken sonuç dosyasının kullanıcı kimliği farklı|
|CELLSJAVA-45283|PivotArea seçimi, PivotFieldType.Data dışındaki diğer pivot alan türlerini destekler|
|CELLSJAVA-45298|xlsx'i ods'ye dönüştürürken pasta grafiklerin renkleri korunmalıdır|
|CELLSJAVA-45309|Excel'i ods'ye dönüştürürken pasta grafiğin ilk dilim açısı doğru değil|
|CELLSJAVA-45310|FileFormatType'ı algılamak için OneNote biçimini FileFormatUtil API'e ekleyin|

##  **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

###  **XlsbSaveOptions.LightCellsDataProvider özelliğini ekler**

Kullanıcının xlsb dosyasını LightCell modunda kaydetmesine izin verir.

###  **Worksheet.CalculateArrayFormula(...) yöntemlerini ekler**

Kullanıcının bir formülü ilk başta bir hücreye ayarlamadan dinamik olarak dizi formülü olarak hesaplamasına izin verir.

###  **CalculationOptions.CharacterEncoding özelliğini ekler**

Kullanıcının, CHAR ve KOD işlevi gibi formülleri hesaplarken karakterleri kodlamak/kod çözmek için kullanılan kodlamayı belirlemesine izin verir.

###  **EquationNode sınıfını ve onun türetilmiş sınıflarını ekler**

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
