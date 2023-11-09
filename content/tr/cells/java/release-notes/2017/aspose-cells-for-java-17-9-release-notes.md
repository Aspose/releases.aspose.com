---
id: "aspose-cells-for-java-17-9-release-notes"
slug: "aspose-cells-for-java-17-9-release-notes"
linktitle: "Aspose.Cells for Java 17.9 Sürüm Notları"
title: "Aspose.Cells for Java 17.9 Sürüm Notları"
weight: 40
description: "Aspose.Cells for Java 17.9 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.9 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 17.9](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.9/).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-42391|Sonuç PDF'de gösterilen Cell genişliği, "Formülü göster" özelliğini kullanırken Excel dosyasındakiyle aynı değil|Yeni özellik|
|CELLSJAVA-42379|PDF çıktısına işlerken Adlandırılmış hedefi uygula (Yer imi sorgusu)|Yeni özellik|
|CELLSJAVA-42401|Şeklin Z-Sırasını düzgün bir şekilde ayarlamak için tüm şekilleri numaralandırmanız gerekir|Artırma|
|CELLSJAVA-42368|ActiveX Denetimi'nin (ListBox) adını ayarlayın|Artırma|
|CELLSJAVA-42369|HTML Excel belgesinin çıktısı, gerçek değerler yerine karma değerler içeriyor|Böcek|
|CELLSJAVA-42366|"2.2 CompleteEmail.html" dosyasının XLSX biçimine kaydedilmesi bozuk dosya oluşturuyor|Böcek|
|CELLSJAVA-42365|Workbook nesnesine "2.1 CompleteEmail.html" yüklenmesi NullPointerException hatası veriyor|Böcek|
|CELLSJAVA-42381|Excel Arama formülü için Çalışma Kitabı Hesaplaması yanlış|Böcek|
|CELLSJAVA-42380|Sayfadaki dizi formülü Aspose.Cells üzerinden farklı hesaplanır.|Böcek|
|CELLSJAVA-42370|Yanlış Köprüler ve PDF içeriği|Böcek|
|CELLSJAVA-42395|İşleme - Grafik görüntüsü doğru değil|Böcek|
|CELLSJAVA-42393|Excel'i PDF'e dönüştürürken kategori ekseni etiketleri eksik|Böcek|
|CELLSJAVA-42384|Excel PDF'e dönüştürüldüğünde Negatif Çubukların Rengi doğru değil|Böcek|
|CELLSJAVA-42378|setCrossAt() kullanılırken Excel PDF'e dönüştürülürken çubuk rengi değişti|Böcek|
|CELLSJAVA-42377|Grafikteki ana eksen birimlerinin değeri yanlış döndürülüyor|Böcek|
|CELLSJAVA-42364|PDF'e dışa aktarıldığında hücre aralığındaki veri etiketleri gelmiyor|Böcek|
|CELLSJAVA-42359|Çubuk Değerleri 100 olan bir Seri için Eksik Veri Etiketleri|Böcek|
|CELLSJAVA-42314|PNG çıktısında grafik boş|Böcek|
|CELLSJAVA-42313|PDF çıktısında grafik boş|Böcek|
|CELLSJAVA-42374|Aspose Cells tarafından yanlış ayrıştırılan karakter referansları|Böcek|
|CELLSJAVA-42373|Çalışma kitabının kopyalanması ve ardından kaydedilmesi, çıktı Excel dosyasını bozar|Böcek|
|CELLSJAVA-42392|İstisna "com.aspose.cells.CellsException: bilinmeyen excel içeriği!" şifrelenmiş bir Excel dosyasının başlatılması hakkında|İstisna|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **HTMLLoadOptions.LoadStyleStrategy özelliğini ekler**
Dize değerini sayıya veya DateTime'a dönüştürürken ayrıştırılmış değerler için stil uygulama stratejisini gösterir.
### **AbstractCalculationMonitor sınıfını ekler**
Kullanıcıların formül hesaplamasının ilerlemesini izlemesi için API'ler sağlar.
### **CalculationOptions.CalculationMonitor özelliğini ekler**
Kullanıcının, formül hesaplamasının ilerlemesini izlemek için özel uygulama sağlamasına izin verir.
### **Enum GridlineType ekler**
Kılavuz çizgisi Türünü numaralandırır.
### **ImageOrPrintOptions.GridlineType özelliğini ekler**
Kılavuz çizgisi türünü alır veya ayarlar.
### **PdfSaveOptions.GridlineType özelliği ekler**
Kılavuz çizgisi türünü alır veya ayarlar.
### **Name.GetRanges(bool) ve Name.GetRange(bool) yöntemlerini ekler**
Çoğunlukla, mutlak referanslara sahip adlandırılmış aralıklar gibi basit Name nesneleri için, adın referansının tekrar tekrar hesaplanması gerekmez. Dolayısıyla, GetRanges(false)/GetRange(false), ilgili aralık(lar) alınırken Name nesnesini yeniden hesaplamaz ve bu nedenle, bu yöntemler tekrar tekrar çağrılırsa performans önemli ölçüde iyileştirilebilir.
### **PdfBookmarkEntry.DestinationName özelliğini ekler**
Hedefin adını alır veya ayarlar. Varış noktası adı ayarlanırsa, varış noktası bu adla adlandırılmış bir varış noktası olarak tanımlanacaktır.
### **DataSorter.AddKey() yöntemini ekler**
Özel sıralama listesiyle sıralanmış sütun dizini ve sıralama düzeni ekler.
### **Picture.Copy() yöntemini ekler**
Ayarları başka bir resimden kopyalar.
### **Shape.ToFrontOrBack() yöntemini ekler**
Şekli öne getirir veya arkaya gönderir.
### **Enum ConnectionDataSourceType.Table ekler**
Bağlantının veri kaynağı olarak tabloyu temsil eder.
### **PageSetup.SetFitToPages() yöntemini ekler**
Çalışma sayfasının yazdırıldığında ölçekleneceği sayfa sayısını ayarlar.
### **PdfSaveOptions.StreamProvider özelliğini ve ResourceLoadingType numaralandırmasını ekler**
Dış kaynak yükleme türünü alır ve ayarlar.
### **VbaModuleCollection.AddDesignerStorage() ve GetDesignerStorage() yöntemlerini ekler**
VBA projesinin tasarımcı depolamasını alır ve ayarlar.


### **Kullanım Örnekleri**
Lütfen Aspose.Cells Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

- [Adlandırılmış Hedeflerle PDF Yer İmleri Ekle](https://docs.aspose.com/cells/tr/java/add-pdf-bookmarks-with-named-destinations/)
- [PDF'e işlenirken MS Excel Çalışma Kitabında Dış Kaynakların yüklenmesini kontrol edin](https://docs.aspose.com/cells/tr/java/control-loading-of-external-resources-in-ms-excel-workbook-while-rendering-to-pdf/)
- [VBA Macro UserForm DesignerStorage'ı Şablondan Hedef Çalışma Kitabına Kopyalayın](https://docs.aspose.com/cells/tr/java/copy-vba-macro-userform-designerstorage-from-template-to-target-workbook/)
- [Oluştur Kaldır ve GridCell Yorumları Al](https://docs.aspose.com/cells/tr/java/create-remove-and-get-gridcell-comments/)
- [Şekli Çalışma Sayfasının Önüne veya Arkasına Gönder](https://docs.aspose.com/cells/tr/java/send-shape-front-or-back-inside-the-worksheet/)
- [Özel Sıralama Listesi ile Verileri Sütunda Sırala](https://docs.aspose.com/cells/tr/java/sort-data-in-column-with-custom-sort-list/)
