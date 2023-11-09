---
id: "aspose-cells-for-java-18-3-release-notes"
slug: "aspose-cells-for-java-18-3-release-notes"
linktitle: "Aspose.Cells for Java 18.3 Sürüm Notları"
title: "Aspose.Cells for Java 18.3 Sürüm Notları"
weight: 100
description: "Aspose.Cells for Java 18.3 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.3 Sürüm Notları"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Cells for Java 18.3 için sürüm notları içerir.

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-42519|ImageOrPrintOptions.DrawObjectEventHandler'a benzer PdfSaveOptions.DrawObjectEventHandler ekleyin|Yeni özellik|
|CELLSJAVA-42543|MS Excel dosyasına katıştırılmış Paket nesneleri için ayarlanabilen etiket adını ayıklayın|Yeni özellik|
|CELLSJAVA-42535|Excel dosyasını GridWebBean.importExcelFile() yoluyla içe aktarmak için akışı kullanmak geçersiz veya mevcut değil|Artırma|
|CELLSJAVA-42529|DrawObjectEventHandler aracılığıyla çalışma sayfası şekillerini belirleme|Artırma|
|CELLSJAVA-42558|Yatay kategori ekseni etiket öğelerine erişilemiyor|Artırma|
|CELLSJAVA-42552|HTML çıktısı, MS Excel ile eşleşmiyor|Böcek|
|CELLSJAVA-42536|Aspose.Cells API'leri tarafından açıldıktan/kaydedildikten sonra bozulan Excel dosyaları|Böcek|
|CELLSJAVA-42513|Bir aralık için HTML çıktısında her satırın sonuna fazladan sütunlar geliyor|Böcek|
|CELLSJAVA-42542|Excel dosyası bozuk ve kaydettikten sonra bazı hücreler değişti|Böcek|
|CELLSJAVA-42524|"KD020" adlı gizli sayfada hesaplama hataları var|Böcek|
|CELLSJAVA-42514|ResultSet çalışma sayfasına aktarılırken ImportTableOptions.setInsertRows() çalışmıyor|Böcek|
|CELLSJAVA-42505|Hücrelere iliştirilmiş yorumlar (şablon dosyasında), Excel dosyası GridWeb'e aktarıldığında gösterilmez.|Böcek|
|CELLSJAVA-42520|ImageOrPrintOptions.DrawObjectEventHandler tarafından bildirilen tutarsız hücre koordinatları|Böcek|
|CELLSJAVA-42518|PDF çıktısında satırların kenarları yanlış hizalanmış|Böcek|
|CELLSJAVA-42561|Excel Grafiğinin PNG çıktısında X ekseni ölçeği yanlış|Böcek|
|CELLSJAVA-42556|PDF çıktısında grafiğin işlenmesi doğru değil|Böcek|
|CELLSJAVA-42547|XLSX'i ODS'e dönüştürürken tablo kırmızı X ile değiştirilir|Böcek|
|CELLSJAVA-42546|ODS'i XLSX'e dönüştürürken görüntüler kayboldu|Böcek|
|CELLSJAVA-42538|Özellikler XLS ve XLSX dosyalarından çıkarılmaz|Böcek|
|CELLSJAVA-42534|XLS'i XLSB'e kaydetmek allowEditRanges'i kaldırır|Böcek|
|CELLSJAVA-42532|WorkbookSetting.StreamProvider kullanarak harici kaynakları kontrol edin - for .NET'de çalışıyor ancak for Java'de çalışmıyor|Böcek|
|CELLSJAVA-42525|Verileri çalışma sayfasına alırken formül alanlarını belirtin - for .NET çalışıyor ancak for Java çalışmıyor|Böcek|
|CELLSJAVA-42521|Gömülü dosya adındaki (başlık) Çince karakterler not defterinde iyi görüntülenmiyor|Böcek|
|CELLSJAVA-42533|SmartArt şekli metni ayıklanırken "NullPointerException" istisnası oluştu|İstisna|
|CELLSJAVA-42545|Bir ODS dosyası yüklenirken "ReadElementString yalnızca içerik basit veya boş olduğunda çağrılabilir" istisnası|İstisna|
|CELLSJAVA-42526|B4 hücresinde hata-Geçersiz formül - ayar formülünde istisna oluşuyor|İstisna|
|CELLSJAVA-42522|Aspose.Cells aracılığıyla dosyayı açarken ArrayIndexOutOfBoundsException|İstisna|
|CELLSJAVA-42517|Bir ODS dosyası yüklenirken "com.aspose.cells.CellsException: Geçersiz formül:" istisnası|İstisna|
# **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **HtmlSaveOptions.ExportSimilarBorderStyle özelliğini ekler**
Kenarlık stili tarayıcılar tarafından desteklenmediğinde benzer kenarlık stilini dışa aktarmanın olup olmadığını gösterir. HTML veya MHT dosyasını Excel'e aktarmak istiyorsanız, lütfen varsayılan değeri koruyun. Varsayılan değer yanlıştır.
#### **Axis.AxisLabels özelliğini ekler**
Chart.Calculate() yöntemini çağırdıktan sonra eksenin etiketlerini alır.
#### **Yeni numaralandırma türü ekler: GridValidationType.CustomServerFunction**
Özel sunucu tarafı işlev doğrulamasını temsil eder.
#### **ChartType.Map numaralandırması ekler**
Harita grafiğini temsil eder.
#### **OleObject.Label özelliği ekler**
Bağlantılı Ole Nesnesinin görüntü etiketini alır ve ayarlar.
#### **BuiltInDocumentPropertyCollection.DocumentVersion özelliğini ekler**
Dosyanın sürümünü temsil eder.
#### **StyleFlag.QuotePrefix sıralamasını ekler**
Stilin QuotePrefix özelliğinin uygulanıp uygulanmadığını gösterir.
#### **DialogBox sınıfını ekler**
İletişim kutusu sayfasını temsil eder.
#### **PdfSaveOptions.DrawObjectEventHandler özelliğini ekler**
İşleme sırasında DrawObject ve Bound almak için DrawObjectEventHandler'ı alır ve ayarlar.
#### **DrawObject.Shape özelliğini ekler**
Oluştururken ilgili Şekli alır.
