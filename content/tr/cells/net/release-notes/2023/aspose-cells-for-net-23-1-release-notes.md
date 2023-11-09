---
id: "aspose-cells-for-net-23-1-release-notes"
slug: "aspose-cells-for-net-23-1-release-notes"
linktitle: "Aspose.Cells for .NET 23.1 Sürüm Notları"
title: "Aspose.Cells for .NET 23.1 Sürüm Notları"
weight: 12
description: "Aspose.Cells for .NET 23.1 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.1 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 23.1](https://www.nuget.org/packages/Aspose.Cells/23.1.0).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
|CELLSNET-50111|Formülleri hesaplarken kesinti desteği|
|CELLSNET-52496|Mevcut hücrelerin stil ayarlarını değiştirmeden varsayılan satır/sütun stilini değiştirme desteği|
|CELLSNET-52505|Yeni işlevleri destekleyin HSTACK/VSTACK|
|CELLSNET-52429|Revizyonların yazarını ve tarihini ve saatini alma desteği|
|CELLSNET-52337|CHOSECOLS ve CHOSEROWS Excel 365 formüllerini destekler|
|CELLSNET-52498| xlsx'i json'a dönüştürürken SaveOptions.HasHeaderRow'u geliştirin|
|CELLSNET-52499|Bir sayfa boş olduğunda JSON değeri eksik|
|CELLSNET-52500|JsonSaveOptions.SkipEmptyRows düzgün çalışmıyor|
|CELLSNET-52502|Excel'i json'a dönüştürürken her zaman JObject olarak dışa aktarın|
|CELLSNET-52418|PDF'ye dönüştürürken şekil dolgusu doğru değil|
|CELLSNET-52420| Sayfa kopyalandıktan sonra şekiller ve resimler Excel'de PDF işlemeye deforme oluyor|
|CELLSNET-52437|Görüntüyü pdf'ye dönüştürürken yanlış gölge|
|CELLSNET-52494|Excel dosyasını PDF'e dönüştürürken ok işareti kaydırma hatası|
|CELLSNET-52442|SUMIF, Aspose.Cells formül hesaplama motoru tarafından 0 yerine 4 döndürür|
|CELLSNET-52441|Grafik tarafından dönüştürülen görüntü, MS excel ile aynı değil|
|CELLSNET-52486|Güvenlik Açığı - CVE-2021-24112|
|CELLSNET-52410|Resim SVG - Grafik resminin Tarih etiketleri için yatay çubuk için metin örtüşüyor|
|CELLSNET-52366| XLSB'i bir Görüntüye kaydederken daha kalın çizgiler ve eksik kenarlık|
|CELLSNET-52395|Excel dosyası (XLS), Aspose.Cells aracılığıyla yeniden kaydedildiğinde bozuldu|
|CELLSNET-52435|Html'yi açarken ve kaydederken filtre kriterlerini destekleyin|
|CELLSNET-52440|Pivittable'ı pdf'ye dönüştürürken pivottable aralığı MS Excel ile aynı değil|
|CELLSNET-52458|Kopyalama sırasında sayfaların içeriği ve biçimlendirmesi değişiyor|
|CELLSNET-52493|XLS'in XLSX'e kaydedilmesiyle ilgili "Öğe zaten eklendi." istisnası|
|CELLSNET-48991|Nesne referansı bir nesnenin örneğine atanmadı. ODS dosyasını açarken istisna|
|CELLSNET-52419|Sayfa kopyalandıktan ve pdf'ye dönüştürüldükten sonra dizin aralık dışı istisnası oluşuyor|
|CELLSNET-52433|Köprü içeren bir XLSX dosyası yüklenirken "Dosya bozuk" istisnası|

##  **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

###  **PivotGlobalizationSettings sınıfını ekler.**

Sınıf, pivot tablo ile ilgili tüm küreselleştirme ayarlarını yönetir.

###  **GlobalizationSettings.GetOtherName() yöntemini kaldırır.**

Bu yönteme artık başvurulmadı, kullanıcı onu GlobalizationSettings'te uygulasa bile hiçbir etkisi olmuyor. O yüzden şimdi kaldırıyoruz. Kullanıcı bunun yerine ChartGlobalizationSettings.GetOtherName() yöntemini kullanmalıdır.

###  **GlobalizationSettings.GetColumnLablesName()/GetRowLablesName() yöntemlerini kaldırır.**

Lütfen PivotGlobalizationSettings.GetTextOfColumnLabels()/GetTextOfRowLabels() işlevini kullanın.

###  **GlobalizationSettings'teki pivot tabloyla ilgili tüm yöntemleri geçersiz kılar.**

Lütfen PivotGlobalizationSettings'te karşılık gelen yöntemleri kullanın.

###  **Row ve Column sınıfı için GetStyle()/SetStyle() yöntemlerini ekler.**

Tüm Satır/Sütun için özel stil almayı/ayarlamayı destekler. Özel stil ayarlamak için SetStyle() ile ApplyStyle() arasındaki fark, SetStyle()'ın mevcut hücreler için stil ayarlarını değiştirmemesidir.

###  **Cell, Row ve Column sınıfları için HasCustomStyle özelliğini ekler.**

Hücrenin, satırın veya sütunun özel stil ayarlarıyla ayarlanıp ayarlanmadığını gösterir (miras aldığı varsayılandan farklı).

###  **Eski Row.Style ve Column.Style özellikleri**

Lütfen bunun yerine Row.GetStyle() ve Column.GetStyle() kullanın.

###  **JsonSaveOptions.AlwaysExportAsJsonObject özelliğini ekler.**

Yalnızca bir çalışma sayfası olsa bile Excel dosyalarının her zaman Json nesnesi olarak dışa aktarılıp aktarılmayacağını belirtir.

###  **RevisionHeader sınıfını ve RevisionLog.MetadataTable özelliğini ekler.**

Revizyon günlüğünün özelliklerini alma ve ayarlamayı destekler.

###  **Style.GetTwoColorGradientSetting() yöntemini ekler ve Style.GetTwoColorGradient() yöntemini geçersiz kılar.**

Bunun yerine Style.GetTwoColorGradientSetting() yöntemini kullanın.

###  **JsonUtility.ExportRangeToJson(Range,ExportRangeToJsonOptions) işlevini geçersiz kılar ve JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) öğesini ekler**

Bunun yerine ExportRangeToJson(Range, JsonSaveOptions) yöntemini kullanın.

###  **Charts.Axis.CustomUnit özelliğini ekler.**

Görüntü birimi için özel bir değer belirtir.

###  **Charts.Axis.CustUnit özelliği geçersiz.**

Lütfen bunun yerine Charts.Axis.CustomUnit'i kullanın.

###  **Charts.Chart.PlotVisibleCellsOnly özelliğini ekler.**

Yalnızca görünür hücreleri çizip çizmediğini gösterir.

###  **Charts.Chart.PlotVisibleCells özelliğini geçersiz kılar.**

Lütfen bunun yerine Charts.Chart.PlotVisibleCellsOnly kullanın.

###  **ShapeFormat.FillFormat özelliğini kaldırır.**

Lütfen bunun yerine ShapeFormat.Fill özelliğini kullanın.

###  **ShapeFormat.Outline özelliğini kaldırır.**

Lütfen bunun yerine ShapeFormat.Line özelliğini kullanın.
