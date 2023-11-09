---
id: "aspose-cells-for-java-18-4-release-notes"
slug: "aspose-cells-for-java-18-4-release-notes"
linktitle: "Aspose.Cells for Java 18.4 Sürüm Notları"
title: "Aspose.Cells for Java 18.4 Sürüm Notları"
weight: 90
description: "Aspose.Cells for Java 18.4 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.4 Sürüm Notları"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Cells for Java 18.4 için sürüm notları içerir.

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-42523|Aspose.Cells API'lerinde Bouncy Castle'ın FIPS uyumlu sürümünü kullanın|Yeni özellik|
|CELLSJAVA-42572|Formül 8192'den fazla karakter içermemelidir|Artırma|
|CELLSJAVA-42569|XLS'deki Grafiğin yatay kategori ekseni etiketleri öğelerine erişilemiyor|Artırma|
|CELLSJAVA-42580|Dil belgesi özelliğini al/ayarla|Artırma|
|CELLSJAVA-42565|Ön plan rengi - Arka plan rengi - Dolgu rengi - İki bağımsız değişken alan tek bir yöntem kullanın|Artırma|
|CELLSJAVA-42528|"<Font>" geçerli bir HTML5 ve kendi kendine kapanan etiket değil ve web tarayıcıları içeriğini yanlış tanıtıyor|Artırma|
|CELLSJAVA-42413|SVG görüntü türünü Aspose.Cells ile çalışma sayfası hücrelerine ekleyin|Artırma|
|CELLSJAVA-42551|Çıktıda bazı şekiller doğru değil PDF|Böcek|
|CELLSJAVA-42578|Excel HTML'e kaydedilirken koşullu biçimlendirme kayboluyor|Böcek|
|CELLSJAVA-42571|HTML çıktısı, MS-Excel ile eşleşmiyor|Böcek|
|CELLSJAVA-42553|HTML'e aktarıldıktan sonra, adlandırılmış alana olan bağlantılar yanlış|Böcek|
|CELLSJAVA-42530|Pivot Tablolar ve ilgili Grafikler doğru Tarih biçimine sahip değil|Böcek|
|CELLSJAVA-42527|Grafikte x ekseninde birçok değer var ve değerler birbiri üzerine biniyor|Böcek|
|CELLSJAVA-42581|Aspose.Cells, A2 hücresinin yanlış değerini döndürür|Böcek|
|CELLSJAVA-42583|XML haritası düzgün tablo oluşturmuyor|Böcek|
|CELLSJAVA-42577|Belirli bir grafik için DataPoint.getYValue() yöntemini kullanarak değerleri (0 için 0 ve boş için boş) alma/çıkarma|Böcek|
|CELLSJAVA-42566|MS Excel grafiğinde altyazıların (gösterge girişleri) ters çevrilmesi|Böcek|
|CELLSJAVA-42560|Excel Grafiğinin PNG çıktısında oklar eksik|Böcek|
|CELLSJAVA-42508|Java 'Shape.toImage' yöntemi, .NET'deki aynı yöntemle farklı çalışır|Böcek|
|CELLSJAVA-42573|Aspose.Cells Bir Metin Kutusu için 18.3 döndürme EXCEL için çalışmıyor_97_TO_2003 kaydetme biçimi|Böcek|
|CELLSJAVA-42570|Excel dosyasını işleyip kaydettikten sonra TextBox içinde boş yeni bir satır görünüyor|Böcek|
|CELLSJAVA-42563|Bir XLSX dosyasını dijital olarak imzalarken "java.lang.NullPointerException" istisnası|İstisna|
# **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **HtmlCrossType enum için yeni öğe "CrossHideRight" ekler**
HTML çapraz dizeyi görüntüler ve metin üst üste geldiğinde sağ diziyi gizler.
#### **LoadFormat, SaveFormat ve FileFormatType numaralandırmaları için yeni öğe "TSV" ekler**
"TabDelimited" ile aynı olan bir TSV(Sekmeyle ayrılmış değerler) dosyasını temsil eder.
#### **Enum ImageType ekler**
Görüntünün türünü temsil eder.
#### **MsoTextFrame.RotateTextWithShape ve ShapeTextAlignment.RotateTextWithShape özelliklerini ekler**
Metnin şekille birlikte dönüp dönmediğini gösterir.
#### **OleObject.ImageType ve Picture.ImageType özelliklerini ekler**
Resmin resim formatını alır.
#### **Eski OleObject.ImageFormat ve Picture.ImageFormat özellikleri**
Bunun yerine OleObject.ImageType ve Picture.ImageType özelliklerini kullanın.
#### **Aşırı yükleme AutoFilter.Refresh (System.Boolean) yöntemi ekler**
Tüm gizli satırların dizinlerini alır ve otomatik filtreyi yeniler.
#### **Aşırı yük Cell.GetHtmlString(System.Boolean) yöntemini ekler**
Bu hücrede veri ve bazı biçimleri içeren HTML dizesini alır.
#### **BuiltInDocumentPropertyCollection.Language özelliğini ekler**
Dosyanın dilini alır ve ayarlar.
#### **Style.SetPatternColor(Aspose.Cells.BackgroundType,System.Drawing.Color,System.Drawing.Color) ekler**
Hücrenin desenini ve rengini ayarlar
#### **ChartPoint.XValueType özelliği ekler**
Grafik noktasının X değer türünü alır.
#### **ChartPoint.YValueType özelliğini ekler**
Grafik noktasının Y değer türünü alır.
#### **Enum PageLayoutAlignmentType ekler**
Sayfa düzeni hizalama türlerini temsil eder.
#### **Chart.ToPdf(System.IO.Stream,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType) yöntemini ekler**
Grafiğin PDF'ini istenen sayfa boyutuyla oluşturur ve bir akışa kaydeder.
#### **Chart.ToPdf(System.String,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType) yöntemini ekler**
Grafiğin PDF'ini istenen sayfa boyutunda oluşturur ve bir dosyaya kaydeder.
#### **PdfSaveOptions.OutputBlankPageWhenNothingToPrint özelliği ekler**
Yazdırılacak bir şey olmadığında boş bir sayfa çıktısı alınıp alınmayacağını belirtir.
