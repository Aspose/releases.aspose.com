---
id: "aspose-cells-for-net-19-11-release-notes"
slug: "aspose-cells-for-net-19-11-release-notes"
linktitle: "Aspose.Cells for .NET 19.11 Sürüm Notları"
title: "Aspose.Cells for .NET 19.11 Sürüm Notları"
weight: 20
description: "Aspose.Cells for .NET 19.11 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.11 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 19.11](https://www.nuget.org/packages/Aspose.Cells/19.11.0).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-44956|Seçilen aralıkları gizleme ve Pivot Tablonun görüntülenen sonuçlarını sıralama desteği|Yeni özellik|
|CELLSNET-46852|Veri kaynağı XLS dosyasındaki bir sorgu tablosu olan okuma ve yazma tablosunu destekler.|Yeni özellik|
|CELLSNET-46967|Girinti boyutunu piksel biriminde alma desteği|Yeni özellik|
|CELLSNET-46973|Oluşturulan XLS dosyasında Excel formülü çalışmıyor|Artırma|
|CELLSNET-46981|Workbook.ImportXml ve Workbook.ExportXml için bellek akışıyla okuma/yazma desteği|Artırma|
|CELLSNET-46905|XLS dosyasında kayıtlı bağlantı kaynağı için değişiklik yok|Artırma|
|CELLSNET-46898|3B modelin arka planı maviye döner|Böcek|
|CELLSNET-46314|"Değeri genel toplamın %'si olarak göster" ile Pivot Tablo yenilenirken sorunlar|Böcek|
|CELLSNET-46789|CalculateData yöntemi, PDF biçimiyle doğru çalışmıyor|Böcek|
|CELLSNET-46955|HTML Excel dosyasına "Öğe zaten eklendi" istisnasını yükseltir|Böcek|
|CELLSNET-46987|Hücrelere başvururken formül hesaplanamıyor|Böcek|
|CELLSNET-46968|Dolaylı formül MS Excel'de düzgün çalışmıyor|Böcek|
|CELLSNET-46991|XLSX dosyası bozuk.|Böcek|
|CELLSNET-46994|# Değer! Formülü Hesapla'yı çağırdıktan sonra çıktı Excel dosyasında (Excel 365'te açıldı)
|Böcek|
|CELLSNET-47001|CalculateFormula(), NullReferenceException'a neden olur|Böcek|
|CELLSNET-46953|Yazdırırken içerik kesiliyor|Böcek|
|CELLSNET-46966|HorizontalAlignment, Fill olarak ayarlandığında Sağ Kenarlık eksik|Böcek|
|CELLSNET-45362|Resim döşeme seçenekleri, XLS dosyalarındaki grafik arka planlarında çalışmıyor|Böcek|
|CELLSNET-46949|Çalışma sayfalarını kopyalarken OLE nesneleri resimlere dönüşür|Böcek|
|CELLSNET-46963|Grafik etiketleri, Excel dosyasını kaydettikten sonra biçimlendirmeyi kaybediyor|Böcek|
|CELLSNET-46965|Boş bir otomatik metin başlığına sahip boş bir grafikte Chart.Calculate() öğesinin çağrılması hata veriyor|Böcek|
|CELLSNET-46971|Yeni kopyalanan sayfa, tüm gizli sütunları gizlemiyor ve ayrıca sütun genişliğini sıfırlıyor|Böcek|
|CELLSNET-46972|Excel dosyasının şifresi çözüldüğünde grafik başlıklarından virgül kaldırıldı|Böcek|
|CELLSNET-46912|XLSX'i HTML'e dönüştürürken StackOverflowException oluştu|İstisna|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **Yöntemleri ekler: Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
Performansı göz önünde bulundurarak verilen alan(lar)dan doğrulama ayarları ekler/kaldırır.
#### **Workbook.ImportXml(Akış akışı, dize sayfasıAdı, int satır, int col) yöntemini ekler.**
Bir XML dosya akışını çalışma kitabına aktarır.
#### **Workbook.ExportXml(string mapName, Stream stream) yöntemini ekler.**
XML verilerini bir akışa aktarın.
#### **HtmlSaveOptions.ExportArea özelliğini ekler**
Geçerli etkin Çalışma Sayfasının dışa aktarılan CellArea'sını Alır veya Ayarlar. Bu özniteliği ayarlarsanız, geçerli etkin Çalışma Sayfasının yazdırma alanı çıkarılacaktır. Dosya HTML'e kaydedilirken yalnızca belirtilen alan dışa aktarılacaktır.
#### **Sınıfları ekler: DataMashup,PowerQueryFormula,PowerQueryFormulaCollection,PowerQueryFormulaItem ve PowerQueryFormulaItemCollection**
DataMashup'ta bilgi alır.
#### **DBConnection.SeverCommand özelliğini ekler.**
PivotTable sunucu tabanlı sayfa alanları kullanımdayken kalıcı olan ikinci bir komut metin dizesi alır ve ayarlar.
#### **CellsHelper.GetTextWidth() yöntemini ekler.**
Metnin genişliğini punto birimi cinsinden alır.
