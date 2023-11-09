---
id: "aspose-cells-for-net-17-12-release-notes"
slug: "aspose-cells-for-net-17-12-release-notes"
linktitle: "Aspose.Cells for .NET 17.12 Sürüm Notları"
title: "Aspose.Cells for .NET 17.12 Sürüm Notları"
weight: 10
description: "Aspose.Cells for .NET 17.12 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.12 Sürüm Notları"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Cells for .NET 17.12 için sürüm notları içerir.

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-45358|Akışları kullanarak HTML'e dışa aktarırken CSS'yi HTML işaretlemesinden ayrı olarak edinin|Yeni özellik|
|CELLSNET-45697|Cell.FormulaLocal'ı Microsoft Interop FormulaLocal'a benzer şekilde uygulayın|Yeni özellik|
|CELLSNET-45801|Excel'de PDF oluşturmaya yönelik Office Eklentileri desteği|Yeni özellik|
|CELLSNET-45796|Akıllı İşaretleyiciler - Veriler çok büyükse ve tek bir sayfaya eklenemiyorsa, verileri ikinci çalışma sayfasına otomatik olarak doldurma|Yeni özellik|
|CELLSNET-45791|Çalışma Kitabını Paylaşırken "Değişiklik geçmişini koru"yu güncelleyin|Yeni özellik|
|CELLSNET-45746|Aspose.Cells.GridDesktop'ta hücrelerdeki metin diğer hücrelerle çakışıyor|Yeni özellik|
|CELLSNET-45774|Görüntüler, doku dolgulu bir resim şeklinde karıştırılıyor|Artırma|
|CELLSNET-45731|PivotTable'ı yenilemek MS Excel dosyasını bozar|Böcek|
|CELLSNET-45794|"MEDYAN" içeren dizi formülü boş olarak hesaplanır|Böcek|
|CELLSNET-45779|Cell dönüştürülen görüntüde metin hizalaması değişti|Böcek|
|CELLSNET-45772|Çalışma sayfasını resme dönüştürürken bir sayfa kayboldu|Böcek|
|CELLSNET-45764|PDF çıkışındaki DataBar'ların durumu yanlış|Böcek|
|CELLSNET-45785|"Essere Nominal (milyon)" Serisi Veri Etiketleri konumlandırması yanlış|Böcek|
|CELLSNET-45775|Grafiği resme dönüştürürken ikinci dikey eksen etiketi eksik|Böcek|
|CELLSNET-45762|Chart.Calculate daha fazla zaman alıyor ve çalışmıyor|Böcek|
|CELLSNET-45799|Bir XLSX dosyasını yeniden kaydederken mutlak yol göreli yol olarak değişir|Böcek|
|CELLSNET-45797|SetArrayFormula - Dizi formülü olarak ele alınmıyor|Böcek|
|CELLSNET-45792|Kopyalama sırasında kaybolan birleştirilmiş hücreler sütunu sonraki sütunlara yapıştırır|Böcek|
|CELLSNET-45784|Sütun eklemek, MS Excel'in bir hata mesajı istemesine neden olur|Böcek|
|CELLSNET-45778|MS Excel dosyasını açarken ve kaydederken yorum ayarları değişti|Böcek|
|CELLSNET-45773|Doldurma biçimi, çalışma kitabındaki seçili olan yerine tüm metin şekilleri için değiştirildi|Böcek|
|CELLSNET-45770|Yükleme ve kaydetme işleminden sonra Xlsx dosyası bozuk|Böcek|
|CELLSNET-45769|OoxmlSaveOptions.ExportCellName özelliğinin varsayılan değeri, false yerine true'dur.|Böcek|
|CELLSNET-45768|Akış Aramayı desteklemiyorsa Workbook.Save(Stream akışı, SaveFormat saveFormat) başarısız olur|Böcek|
|CELLSNET-45780|Çalışma sayfası verilerinin sağdan sola görüntülenmesiyle ilgili sorun|Böcek|
|CELLSNET-45745|Aspose.Cells.GridDesktop'ta kaydırma çubuğuna tıklandığında hata oluştu|Böcek|
|CELLSNET-45777|Excel dosyası PDF'e dönüştürülürken Şekilden Görüntüye hatası oluşuyor|İstisna|
|CELLSNET-45804|Bir Excel (Strict Open XML Elektronik Tablosu) dosyasını açarken istisna|İstisna|
|CELLSNET-45798|Dizin, dizinin sınırlarının dışındaydı - Excel dosyası oluşturulurken istisna|İstisna|
|CELLSNET-45795|Doğrulama ölçütleri için veri girmelisiniz - çalışma kitabı kaydedilirken istisna oluşur|İstisna|
|CELLSNET-45781|Çalışma sayfası başka bir çalışma kitabına kopyalandığında ArgumentOutOfRangeException oluşur|İstisna|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **HtmlSaveOptions.TableCssId özelliğini ekler**
css adının tr,col,td gibi öneklerini alır ve ayarlar, bunlar belirli TableCssId özniteliğine sahip tablo öğesinde bulunur. Varsayılan değer "" şeklindedir.
#### **Cell.FormulaLocal özelliğini ekler**
Ayırıcılar, yerleşik Adlar, işlev adları vb. için farklı yerel ayarlara göre değişebilen yerel biçimlendirilmiş formülü alır. Bu yerel ayarlar bağımlıdır.
#### **GlobalizationSettings.GetLocalFunctionName(string standardName) yöntemini ekler**
Verilen standart işlev adına göre yerel bağımlı işlev adını alır.
#### **GlobalizationSettings.GetLocalBuiltInName(string standardName) yöntemini ekler**
Verilen standart metne göre yerleşik Ad için yerel ayara bağlı metni alır.
#### **GlobalizationSettings.ListSeparator özelliğini ekler**
Liste, işlev parametreleri, ...vb. için ayırıcıyı alır.
#### **GlobalizationSettings.RowSeparatorOfFormulaArray özelliğini ekler**
Formüldeki dizi verilerindeki satırlar için ayırıcıyı alır.
#### **GlobalizationSettings.ColumnSeparatorOfFormulaArray özelliğini ekler**
Dizinin formüldeki satır verilerindeki öğeler için ayırıcıyı alır.
#### **HtmlSaveOptions.ExportWorksheetCSSSeparately özelliğini ekler**
Çalışma sayfası css'sinin ayrı ayrı dışa aktarılıp aktarılmadığını gösterir. Varsayılan değer yanlıştır.
#### **LoadDataFilterOptions.None'un yerine LoadDataFilterOptions.Structure ekler**
LoadDataFilterOptions.None belirsiz yönergeler verdi ve kafa karışıklığına neden oldu. Çalışma sayfası verileri için hiçbir şey yüklemediğini belirtmek için tasarlanmıştır. Şimdi yenisini (üye) sağlıyoruz, yani onun yerini alacak Yapı.
#### **DataLabelShapeType sıralamasını ekler**
Bir grafik için kullanılacak önceden ayarlanmış şekil geometrisini belirtir.
#### **DataLabels.ShapeType özelliği ekler**
Veri etiketinin şekil türünü alır veya ayarlar.
#### **Bazı eskimiş FileFormatType'ı siler**
Eski dosya biçimi türlerini siler.
#### **WorksheetCollection.RevisionLogs özelliği, RevisionLogCollection sınıfı ve Revisions.RevisionLog sınıfı eklendi**
Revizyon günlüğü ayarını alır.
#### **Enum MsoDrawingType.WebExtension ekler**
Web uzantısı şeklini temsil eder.


#### **Kullanım Örnekleri**
Lütfen Aspose.Cells Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

- [Veriler Çok Büyükse Akıllı İşaretleyici Verilerini Diğer Çalışma Sayfalarına Otomatik Olarak Doldur](https://docs.aspose.com/cells/tr/net/auto-populate-smart-marker-data-to-other-worksheets-if-data-is-too-large/)
- [Çalışma Sayfası CSS'sini Çıktı HTML'de Ayrı Olarak Dışa Aktar](https://docs.aspose.com/cells/tr/net/export-worksheet-css-separately-in-output/)
- [Cell.FormulaLocal'ı Excel VBA Range.FormulaLocal'a benzer şekilde uygulayın](https://docs.aspose.com/cells/tr/net/implement-cell-formulalocal-similar-to-excel-vba-range-formulalocal/)
- [Tablo Elemanları Stillerini HtmlSaveOptions.TableCssId özelliğine sahip Önek](https://docs.aspose.com/cells/tr/net/prefix-table-elements-styles-with-htmlsaveoptions-tablecssid-property/)
- [Excel'i PDF'ye dönüştürürken Office Eklentilerini İşleyin](https://docs.aspose.com/cells/tr/net/render-office-add-ins-while-converting-excel-to-pdf/)
- [Grafiğin Veri Etiketlerinin Şekil Türünü Ayarlama](https://docs.aspose.com/cells/tr/net/set-the-shape-type-of-data-labels-of-chart/)
- [Metin çok uzunsa GridDesktop hücresinden taşar](https://docs.aspose.com/cells/tr/net/text-overflows-from-griddesktop-cell-if-it-is-too-long/)
- [Paylaşılan Çalışma Kitabında Revizyon Günlüklerinin Geçmişini Koruyan Güncelleme Günleri](https://docs.aspose.com/cells/tr/net/update-days-preserving-history-of-revision-logs-in-shared-workbook/)
