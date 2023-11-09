---
id: "aspose-cells-for-net-23-2-release-notes"
slug: "aspose-cells-for-net-23-2-release-notes"
linktitle: "Aspose.Cells for .NET 23.2 Sürüm Notları"
title: "Aspose.Cells for .NET 23.2 Sürüm Notları"
weight: 11
description: "Aspose.Cells for .NET 23.2 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.2 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 23.2](https://www.nuget.org/packages/Aspose.Cells/23.2.0).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
|CELLSNET-52620|SCAN ve Lambda işlevlerini ayrıştırma/okuma/kaydetme desteği|
|CELLSNET-52666|Excel'i pptx'e dönüştürürken birden çok sayfalandırma biçimini destekler|
|CELLSNET-52627|Hücre stilini genel bir nesneye çıkarın (ör. JSON)|
|CELLSNET-52683|Cell.Formül, MS Excel'de görüntülenen formülle aynı değil|
|CELLSNET-52691|Formüller yanlış hesaplanıyor|
|CELLSNET-52519|Excel dosyasından (Aspose.Cells tarafından oluşturulan) grafikleri Microsoft'e kadar okumayla ilgili sorun Grafik API|
|CELLSNET-52544|PDF'e giden tablo, resimdekiyle aynı değil|
|CELLSNET-52635| SVG'deki tablodaki metnin konumu yanlış|
|CELLSNET-52585|Oluşturulan xps dosyası System.Windows.Xps.Packaging.XpsDocument tarafından yüklenemedi|
|CELLSNET-52622|Excel dosyasından üst simge ve alt simge ile SVG oluşturulamıyor|
|CELLSNET-52692|Dönüştürülen XPS belgesindeki metin kayboluyor|
|CELLSNET-52438| Pivot tablo grafiğini kaydederken veri kaybı|
|CELLSNET-52555|Seçilen çalışma sayfasını HTML olarak işlerken karakter/metin konumundaki fark|
|CELLSNET-52583|Docx'e dönüştürme, fazladan bir boş sayfa üretir|
|CELLSNET-52612|Değişiklikten sonra PowerQuery'yi açma sorunu|
|CELLSNET-52613|Numbers'i Pptx'e dönüştürmek bozuk sonuç veriyor|
|CELLSNET-52630|HTML'den Excel'e dönüştürme - tablolar doğru şekilde oluşturulmuyor|
|CELLSNET-52631| XLSX dosyasını XLSB olarak kaydetmek renklere zarar verir ve filtreler ekler|
|CELLSNET-52639|Aspose.Cells ile kopyalamadan sonra grafik ekseni başlık dönüşü sıfırlanıyor|
|CELLSNET-52662| Xml Import, hesaplanan sütunlardaki formülleri kaybediyor|
|CELLSNET-52671|XmlImport, Pivot Tabloları hesaplanan sütunla yenilemeye çalışırken dosyayı bozuyor|
|CELLSNET-52675|Xml içe aktarıldıktan sonra hücrenin stili kayboldu.|
|CELLSNET-52684|Aralık kopyalanırken yorum formatı kayboldu|
|CELLSNET-52690|JsonLayoutOptions çalışmıyor.|
|CELLSNET-52696|Tablo işlemleri bozuk excel dosyaları oluşturur|
|CELLSNET-52549|SmartArt ile Sayfayı HTML'e Kaydet System.NullReferenceException hatası veriyor|

##  **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

###  **ChartTextFrame.IsAutomaticRotation özelliğini ekler**

Grafik metninin otomatik olarak döndürülüp döndürülmediğini gösterir.

###  **Eski JsonLayoutOptions.IgnoreObjectTitle ve JsonLayoutOptions.IgnoreArrayTitle özellikleri**

Lütfen bunun yerine JsonLayoutOptions.IgnoreTitle özelliğini kullanın.

###  **JsonLayoutOptions.IgnoreTitle özelliğini ekler**

Json'u Excel'e dönüştürürken Json özniteliklerinin başlıklarını alır.

###  **Style.ToJson() yöntemini ekler**

Excel dosyalarının stilini json dosyasına dönüştürür

###  **Cell.ToJson() yöntemini ekler**

Bir hücre hücresini json dosyasına dönüştürür.

