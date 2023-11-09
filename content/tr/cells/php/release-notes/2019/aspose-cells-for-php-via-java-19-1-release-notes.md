---
id: "aspose-cells-for-php-via-java-19-1-release-notes"
slug: "aspose-cells-for-php-via-java-19-1-release-notes"
linktitle: "Aspose.Cells for PHP via Java 19.1 Sürüm Notları"
title: "Aspose.Cells for PHP via Java 19.1 Sürüm Notları"
weight: 20
description: "Aspose.Cells for PHP via Java 19.1 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 19.1 Sürüm Notları"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Cells for PHP via Java 19.1 için sürüm notları içerir.

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-41026|Excel 95/5.0 (XLS dosyaları) desteği|Yeni özellik|
|CELLSJAVA-42778|XLSM yüklenirken "style textRotation 0 ile 180 arasında olmalıdır" istisnası|Artırma|
|CELLSJAVA-42290|Grafiklerdeki Metin Kutularına eklenen kısa çizgiler ve kısa çizgiler, grafiğin PDF'inde düzgün şekilde oluşturulmuyor|Böcek|
|CELLSJAVA-42750|PivotTable raporundaki sayfa alanlarının öğeleri alınamıyor|Böcek|
|CELLSJAVA-42783|Oluşturulan HTML dosya biçiminde üstü çizili metinle ilgili sorun|Böcek|
|CELLSJAVA-42784|Bazı hücrelerdeki veriler (örn. G7, H7, vb.), Excel'deki HTML/resim dönüştürmeye orijinal dosyadaki gibi işlenmez|Böcek|
|CELLSJAVA-42797|Bazı stiller HTML girişinde işlenmez|Böcek|
|CELLSJAVA-42807|Formül/işlev "ISOWEEKNUM" hesaplaması MS Excel ile aynı değil|Böcek|
|CELLSJAVA-42794|ODS - XLSX - Metin rengi değişti|Böcek|
|CELLSJAVA-42795|ODS - XLSX - Üstü çizili yazı tipi düzgün korunmadı|Böcek|
|CELLSJAVA-42796|ODS - XLSX - Metin kutusu boyutları değiştirildi|Böcek|
|CELLSJAVA-42798|ODS -> XLSX - Köprü çalışıyor ancak düz metin olarak gösteriliyor|Böcek|
|CELLSJAVA-42802|ODS - XLSX, Yüzdeler çubuk grafik grafiğinde kayboluyor|Böcek|
|CELLSJAVA-42803|Anahat "SummaryRowBelow", XLSB dosya biçimi olarak kaydedilirken etkilenmez|Böcek|
|CELLSJAVA-42757|Dosyaları dönüştürürken CellsException|İstisna|
|CELLSJAVA-42799|XLSX dosya biçimi yüklenirken "java.lang.ArrayIndexOutOfBoundsException: -32768" istisnası|İstisna|
|CELLSJAVA-42800|Çalışma kitabı yüklenirken ArrayIndexOutOfBoundsException|İstisna|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API Aspose.Cells for PHP Aspose.Cells adresinde yapılan, eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve geriye dönük olarak uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa, lütfen bildirin. Aspose.Cells destek forumunda.
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

