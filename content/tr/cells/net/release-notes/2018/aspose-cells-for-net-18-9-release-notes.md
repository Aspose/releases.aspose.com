---
id: "aspose-cells-for-net-18-9-release-notes"
slug: "aspose-cells-for-net-18-9-release-notes"
linktitle: "Aspose.Cells for .NET 18.9 Sürüm Notları"
title: "Aspose.Cells for .NET 18.9 Sürüm Notları"
weight: 40
description: "Aspose.Cells for .NET 18.9 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.9 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 18.9](https://www.nuget.org/packages/Aspose.Cells/18.9.0).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-42992|TextBox içindeki kısmi metne metin hizalaması uygulama|Yeni özellik|
|CELLSNET-46308|Özel belge özelliklerini PDF olarak dışa aktarın|Yeni özellik|
|CELLSNET-46301|Liste Nesnesinden/Tablodan XML yolunu al|Yeni özellik|
|CELLSNET-46315|ODS dosyasındaki hisse senedi grafiğini destekleyin|Yeni özellik|
|CELLSNET-46304|Satırdaki ilk veri hücresini almak için Row.FirstDataCell özelliğini ekleyin|Artırma|
|CELLSNET-46298|Apache POI'ye benzer güvenli sayfa adları oluşturun|Artırma|
|CELLSNET-46319|API'de FilterOperatorType.Contains eksik|Artırma|
|CELLSNET-46297|Sorgu Tablosu aralığını al|Artırma|
|CELLSNET-46294|CSV/TSV'i Elektronik Tabloya dönüştürürken, çalışma sayfasının adı kaynak dosya adıyla aynı|Artırma|
|CELLSNET-46289|Aspose.Cells imzasız Dll'leri dahil et|Artırma|
|CELLSNET-46290|Excel'deki şekiller için PDF'e dönüştürülen yanlış renkler|Böcek|
|CELLSNET-46282|PDF'de oluşturulan oldukça küçük resimler|Böcek|
|CELLSNET-46328|HTML'de bozuk köprü|Böcek|
|CELLSNET-46322|AutoFitColumns() çağrılırken sayı ve tarih değerlerindeki sorunlar|Böcek|
|CELLSNET-46312|Pivot tablolar yüklendikten ve kaydedildikten sonra çalışmıyor|Böcek|
|CELLSNET-46291|Özet öğeleri yenilerken ve gizlerken Pivot tablolardaki sorunlar|Böcek|
|CELLSNET-46279|PivotTable.RefreshData 'Dizin aralığın dışında' özel durumu oluşturuyor|Böcek|
|CELLSNET-46303|Formül düzgün hesaplanmamış|Böcek|
|CELLSNET-46327|SVG'e dönüştürüldüğünde adlandırılmış aralıklar, tam yazı tiplerini ve aralığı yakalamıyor|Böcek|
|CELLSNET-46313|Komut dosyası üstbilgilerinde ve altbilgilerinde Almanca anahtar kelimeler kullanıldığında PDF çıktısındaki sorunlar|Böcek|
|CELLSNET-46300|Tablo/Liste Nesnesi, xml verilerini elektronik tabloya aktarırken tablonun altındaki verilerle çakıştı|Böcek|
|CELLSNET-46318|Chart.Calculate() yöntemi çağrıldıktan sonra grafikte dikey kılavuz çizgileri belirdi|Böcek|
|CELLSNET-46287|Excel grafiğinden işlenmiş görüntülerde yatay eksen eksik|Böcek|
|CELLSNET-46286|Kategori ekseninin dönüş açısını ayarlarken sorun|Böcek|
|CELLSNET-46333|Uygulama GUID'i değiştirildi|Böcek|
|CELLSNET-46332|Şifrelenmiş bir XLSX dosyasını yeniden kaydettikten sonra OLE Paketinde eksik olan depolar ve akışlar|Böcek|
|CELLSNET-46325|Çalışma sayfası bir çalışma kitabından diğerine kopyalanırken kaybolan grafikler|Böcek|
|CELLSNET-46316|Çalışma kitaplarını birleştirirken, yazı tipi ve gölgelendirme renkleri olmadan koşullu biçimlendirme uygulanır|Böcek|
|CELLSNET-46305|PDF'de işlenen baskı alanı dışında metin|Böcek|
|CELLSNET-46296|Gruplandırılmış şekilleri bozan sütunları veya satırları otomatik sığdır|Böcek|
|CELLSNET-46292|XML dosyalarındaki fark|Böcek|
|CELLSNET-46283|ODS Excel çıktısında kenarlık eksik|Böcek|
|CELLSNET-46331|XLSX dosyasını PDF dosya biçimine dönüştürürken istisna|İstisna|
|CELLSNET-46270|ArgumentOutOfRangeException, Slicer.Refresh() çağrılırken ortaya çıktı|İstisna|
|CELLSNET-46323|Açılan değerlerden biriyle hücre değerini değiştirmeye çalışırken veri doğrulama sorunu|İstisna|
|CELLSNET-46307|Liste nesnesinin xml veri bağlama haritasının URL'si alınırken istisna|İstisna|
|CELLSNET-46336|Chart.Calculate çağrılırken System.OverflowException oluşturuldu|İstisna|
|CELLSNET-46293|Belgeyi kaydederken istisna|İstisna|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **CellsHelper.CreateSafeSheetName(string nameProposal)/CreateSafeSheetName(string nameProposal, char replaceChar) yöntemlerini ekler**
Geçerli sayfa adı oluşturmak için kullanıcının rahatlığına yönelik yöntemler.
#### **Row.FirstDataCell ekler**
Satırdaki ilk boş olmayan hücreyi alır.
#### **MapChartLabelLayout sıralamasını ekler**
Harita grafiğinin etiket düzeni türünü temsil eder.
#### **MapChartProjectionType sıralamasını ekler**
Harita grafiğinin projeksiyon tipini temsil eder.
#### **MapChartRegionType sıralamasını ekler**
Harita grafiğinin bölge türünü temsil eder.
#### **QuartileCalculationType enum ekler**
Grafiğin çeyrek hesaplama türünü temsil eder.
#### **Series.LayoutProperties özelliğini ve SeriesLayoutProperties sınıfını ekler**
Serinin düzen özelliklerini temsil eder.
#### **TickLabels.IsAutomaticRotation özelliğini ekler**
Onay etiketlerinin dönüşünün otomatik olup olmadığını gösterir.
#### **FilterOperatorType.BeginsWith, içerir, EndsWith ve NotContains enum ekler**
Metin filtresi işleç türünü temsil eder.
#### **Cell.GetDisplayStyle(bool) yöntemini ekler**
Hücrenin görüntü stilini alır.
#### **GlobalizationSettings.GetStandardHeaderFooterFontStyleName(string localFontStyleName) yöntemini ekler**
Verilen yerel ayar yazı tipi stili adına göre Üstbilgi/Altbilgi için standart İngilizce yazı tipi stili adını (Normal, Kalın, İtalik) alır.
#### **PdfCustomPropertiesExport sıralaması ekler**
CustomDocumentPropertyCollection'ın PDF dosyasına nasıl aktarılacağını belirtir.
#### **PdfSaveOptions.CustomPropertiesExport özelliğini ekler**
CustomDocumentPropertyCollection'ın PDF dosyasına aktarılma şeklini belirleyen bir değer alır veya ayarlar. Varsayılan değer Yok'tur.
#### **XmlDataBinding sınıfını ekler**
Xml Veri Bağlama bilgilerini temsil eder.
#### **ListObject.XmlMap özelliğini ekler**
Bu liste için kullanılan bir XmlMap alır.
#### **XmlDataBinding.Url özelliğini ekler**
Bu veri bağlamanın kaynak url'sini alır.
#### **XmlMap.DataBinding özelliği ekler**
Bu eşlemenin bir XmlDataBinding'ini alır.
