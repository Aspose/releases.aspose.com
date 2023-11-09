---
id: "aspose-cells-for-net-19-1-release-notes"
slug: "aspose-cells-for-net-19-1-release-notes"
linktitle: "Aspose.Cells for .NET 19.1 Sürüm Notları"
title: "Aspose.Cells for .NET 19.1 Sürüm Notları"
weight: 120
description: "Aspose.Cells for .NET 19.1 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.1 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 19.1](https://www.nuget.org/packages/Aspose.Cells/19.1.0).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-46429|Rapor Filtre Sayfalarını Göster seçeneğiyle PivotTable ekleyin|Yeni özellik|
|CELLSNET-46014|PDF ve resim olarak kaydederken taşan hücre içeriğinin işlenmesini destekler|Yeni özellik|
|CELLSNET-46490|Excel95/5.0 XLS dosyalarını destekler|Yeni özellik|
|CELLSNET-46500|Hücre arka plan rengine göre sırala|Yeni özellik|
|CELLSNET-46544|Oluşturulan MHT dosyasının bir çalışma sayfası olup olmadığını tespit edin|Yeni özellik|
|CELLSNET-46538|XLSX, PDF veya TIFF olarak kaydedildiğinde, metnin alt kısmı eksik|Böcek|
|CELLSNET-46509|Bazı hücreler için R1C1 formülleri yanlış okunuyor|Böcek|
|CELLSNET-46513|Aspose.Cells formül hesaplama motoru, hücre için bir formülü "#REF!" yerine "0" olarak hesaplar. hata|Böcek|
|CELLSNET-46535|"#İSİM?" XLSB biçiminde kaydedilen formüller için|Böcek|
|CELLSNET-46539|Formül büyük/küçük harfe duyarlı sorun|Böcek|
|CELLSNET-46531|ListColumns'u yeniden adlandırmak çalışma kitabını bozar (PivotTable olduğunda)|Böcek|
|CELLSNET-46511|TIFF ekstra boş sayfalarla oluşturuldu|Böcek|
|CELLSNET-46522|Kurulum başlıklarını yazdırmak için bölgesel ayarları uygulama|Böcek|
|CELLSNET-46529|XLSX'den PDF'e dönüşümden sonra resim eksik|Böcek|
|CELLSNET-46451|Şablon dosyasını PDF dosya biçimine dönüştürürken sorun|Böcek|
|CELLSNET-46518|Şablon dosyası PDF dosya biçimine dönüştürülürken düzen sorunu (bazı eksen etiketleri iki satırdadır)|Böcek|
|CELLSNET-46113|XLS belgesi için dosya biçimi desteklenmiyor istisnası|Böcek|
|CELLSNET-46504|Bağlantı Yolu sorunu|Böcek|
|CELLSNET-46506|ImportObjectArray yöntemiyle fark|Böcek|
|CELLSNET-46541|Birleşik grafik v18.12.x ile çalışmıyor ancak v18.4 ve önceki sürümlerle çalışıyor|Böcek|
|CELLSNET-46543|Cells.DeleteBlankRows çağrılırken istisna|İstisna|
|CELLSNET-46459|Open Strict XML biçimine dönüştürülürken bir istisna ortaya çıkıyor|İstisna|
|CELLSNET-46485|XLSB dosya biçimi yüklenirken istisna|İstisna|
|CELLSNET-46508|XLSM dosya biçimi yüklenirken istisna|İstisna|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **PivotTable.ShowReportFilterPageByName(string fieldName) yöntemini ekler**
Tüm rapor filtre sayfalarını PivotField'ın adına göre gösterir, PivotField, PageFields içinde bulunmalıdır.
#### **PivotTable.ShowReportFilterPageByIndex(int posIndex) yöntemini ekler**
PageFields içindeki konum dizinine göre tüm rapor filtre sayfalarını gösterir.
#### **PivotTable.ShowReportFilterPage(PivotField pageField) yöntemini ekler**
Tüm rapor filtre sayfalarını PivotField'e göre gösterir, PivotField, PageFields içinde bulunmalıdır.
#### **DataSorterKey ve DataSorterKeyCollection sınıfını ekler**
Veri sıralayıcının anahtarını temsil eder.
#### **DataSorter.AddKey(Int32,SortOnType,SortOrder,Object) yöntemini ekler**
Hücrenin arka plan rengi, yazı tipi rengi gibi sıralama anahtarını ekler.
#### **Aspose.Cells.DataSorter.Keys özelliğini ekler**
Veri sıralayıcının tüm anahtarlarını alır.
#### **SortOnType sıralaması ekler**
Sıralanan verilerin türünü temsil eder.
#### **ODSLoadOptions sınıfını ekler**
ODS dosyasını yükleme seçeneklerini temsil eder.
#### **HTMLLoadOptions.ProgId özelliğini ekler**
Dosyayı oluşturmanın program kimliğini alır. yalnızca MHT dosyaları için kullanılır.
#### **PdfSaveOptions.TextCrossType özelliğini ekler**
Metin genişliği hücre genişliğinden büyük olduğunda görüntülenen metin türünü alır veya ayarlar.
#### **TextCrossType enum sınıfını ekler**
Metin genişliği hücre genişliğinden büyük olduğunda görüntülenen metin türünü numaralandırır.
#### **WorksheetCollection.RegisterAddInFunction() yöntemlerini ekler**
Kullanıcıların eklenti işlevleri eklemesi ve kullanması için daha uygun ve verimli bir yol olan Cell.SetAddInFormula()'nın değiştirilmesi.
#### **Eski Cell.SetAddInFormula() yöntemi**
Lütfen önce WorksheetCollection.RegisterAddInFunction() ile eklenti fonksiyonlarını kaydedin ve bunun yerine Cell için formülü Cell.Formula/Cell.SetFormula() ile ayarlayın.
