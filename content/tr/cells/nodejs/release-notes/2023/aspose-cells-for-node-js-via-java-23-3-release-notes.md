---
id: "aspose-cells-for-node-js-via-java-23-3-release-notes"
slug: "aspose-cells-for-node-js-via-java-23-3-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 23.3 Sürüm Notları"
title: "Aspose.Cells for Node.js via Java 23.3 Sürüm Notları"
weight: 10
description: "Aspose.Cells for Node.js via Java 23.3 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 23.3 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Node.js via Java 23.3](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.3/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-45149|Smartart nesnesinden bir "grup" nesnesi oluşturma mantığını değiştirin|
|CELLSJAVA-45172|GridWeb için yükleme seçeneğini destekleyin|
|CELLSJAVA-45173| Html yüklenirken img etiketinin kenar boşluklarını destekleyin|
|CELLSJAVA-45110|Dönüştürülen görüntü, MS Excel ile aynı değil.|
|CELLSJAVA-45190|Hesaplanan alan değerleri, getCalculatedValue() işlevi tarafından alınmaz.|
|CELLSJAVA-45056|Grafikten Görüntüye - karakter ve açıklama yüksekliği doğru şekilde oluşturulmadı|
|CELLSJAVA-45089|Dönüştürülmüş PDF, diyagram etiketlerini farklı konumlarda ve yanlış Eksen noktalarında gösteriyor|
|CELLSJAVA-45141| V23'te kopyalanan çalışma kitabında grafikte veri etiketleri eksik|
|CELLSJAVA-45178|xlsx'i html'ye dönüştürürken program, Chart nesnesinin başlangıç hücresinin geçersiz '}' içeriğine sahip olduğunu soracaktır.|
|CELLSJAVA-45195|Bir Dağılım tablosunda Seri Çizgisi eksik|
|CELLSJAVA-45054|Müşteriden belirtilen dosya için çalışma sayfası değiştirilemiyor|
|CELLSJAVA-45143|CSV dosyası, WPS dosyasıyla aynı değil|
|CELLSJAVA-45072|MS Excel dosyasından dönüştürülen PDF by Aspose.Cells, iText ile normal şekilde okunamadı|
|CELLSJAVA-45200|Dönüştürülen PDF'deki sayılar için "#" gösteriliyor|
|CELLSJAVA-45159|PNG görüntüsüne dönüştürülürken metin ortaya hizalı değil|
|CELLSJAVA-41794|Bazı satırlar gizlendiğinde HTML yanlış|
|CELLSJAVA-45189|Format uygulamak için bir pivot tablonun pivot veri alanını seçin|
|CELLSJAVA-45197|HTML'de Excel'e dönüştürmede biçimlendirme sorunları|
|CELLSJAVA-45051| LibreOffice Calc dosyasını açarken parola çalışmıyor (ODS)|
|CELLSJAVA-44070|CSV ila PDF oluşturmada "Geçersiz son satır dizini" istisnası|
|CELLSJAVA-45107|Dosyaları html'ye dışa aktarırken bir IllegalArgumentException istisnası oluşuyor|

##  **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

###  **CalculationOptions.LinkedDataSources özelliği ekler**

Kullanıcının, hesaplama için formülde kullanılan harici bağlantılar için bağlantılı veri kaynakları ayarlamasına izin verir.

###  **Eski SvgSaveOptions sınıfı**

Lütfen bunun yerine ImageSaveOptions sınıfını kullanın.

###  **Eski SvgSaveOptions() yapıcısı**

Lütfen bunun yerine ImageSaveOptions(SaveFormat.Svg) kullanın ve ImageSaveOptions.ImageOrPrintOptions.OnePagePerSheet'i true olarak ayarlayın.

###  **Eski SvgSaveOptions.SheetIndex özelliği**

Lütfen bunun yerine ImageSaveOptions.ImageOrPrintOptions.SheetSet'i kullanın.

###  **StyleModifyFlag.FontVerticalText sıralamasını ekler**

Metnin dikey olarak hizalanıp hizalanmadığını gösterir.

###  **WarningType.InvalidOperator numaralandırmasını ekler**

Excel dosyalarını çalıştırırken geçersiz uyarı işlecini temsil eder.

###  **Row.GroupLevel ve Column.GroupLevel özelliklerinin ayarlanmasını destekler**

Satır ve sütunların grup düzeyini ayarlamayı destekler.

###  **HtmlLoadOptions.ConvertFormulasData'yı geçersiz kılar ve HtmlLoadOptions.HasFormula özelliklerini ekler**

Lütfen bunun yerine HtmlLoadOptions.HasFormula'yı kullanın.

###  **PivotGlobalizationSettings.GetTextOfProtection() işlevini geçersiz kılar ve PivotGlobalizationSettings.GetTextOfProtectedName(String) yöntemlerini ekler**

Lütfen bunun yerine PivotGlobalizationSettings.GetTextOfProtectedName(String) kullanın.

###  **Chart.IsReferedByChart(Int32,Int32) yöntemini ekler**

Bu hücrenin grafik tarafından referans alınıp alınmadığını gösterir.

###  **PasteOptions.IgnoreLinksToOriginalFile özelliğini ekler**

Aralığı kopyalarken orijinal dosyaya bağlantı vermeyin.

###  **PivotArea,PivotTableSelectionType ve PivotTable.Format(Pivot.PivotArea,Style) ekler**

Alanı seçin ve PivotTable'dan biçimlendirin.

###  **SheetSet.Active özelliği ekler**

Çalışma kitabının aktif sayfasını içeren bir set alır.
