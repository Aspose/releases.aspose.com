---
id: "aspose-cells-for-java-17-8-release-notes"
slug: "aspose-cells-for-java-17-8-release-notes"
linktitle: "Aspose.Cells for Java 17.8 Sürüm Notları"
title: "Aspose.Cells for Java 17.8 Sürüm Notları"
weight: 50
description: "Aspose.Cells for Java 17.8 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.8 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 17.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.8/).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-42356|Yazdırılacak bir şey olmadığında boş bir sayfanın çıktısını alıp almayacağını belirtmek için bir özellik ekleyin|Yeni özellik|
|CELLSJAVA-42322|Karmaşık bir kriteri karşılayan kayıtları görüntülemek için Gelişmiş Filtre (MS Excel) özelliğini destekleyin|Yeni özellik|
|CELLSJAVA-42341|InterruptMonitor, PivotTable'a sahip büyük bir dosya için Çalışma Kitabı kaydetme sürecini kesmek için daha fazla zaman alır|Artırma|
|CELLSJAVA-42358|Sonuçlanan PDF'de formül görüntülenmiyor|Artırma|
|CELLSJAVA-42351|HAFTANIN GÜNÜ formülü, çalışma kitabı formülü hesaplamasında yanlış değer veriyor|Artırma|
|CELLSJAVA-42332|Aspose.Cells, HTML dosyasını doğru bir şekilde dönüştüremezken, MS-Excel düzgün bir şekilde dönüştürebilir|Böcek|
|CELLSJAVA-42355|39 Numara için MS Excel negatif değeri İtalya için '()' yerine '-' ile biçimlendirir|Böcek|
|CELLSJAVA-42350|Pasta grafiği için etiket metni kaydırılır|Böcek|
|CELLSJAVA-42343|Şelale grafiğinin çeşitli stilleri düzgün şekilde oluşturulmuyor.|Böcek|
|CELLSJAVA-42342|Şelale grafiği her zaman bağlantı çizgilerini gösterir|Böcek|
|CELLSJAVA-42352|Şekil doğru değerle güncellenmiyor|Böcek|
|CELLSJAVA-42349|Excel'den PDF'e dönüştürme, bir XLSX dosyası için askıda kaldı|Böcek|
|CELLSJAVA-42348|XLSB dosyası (Aspose.Cells API'leri tarafından) MS-Access veritabanına alınamıyor|Böcek|
|CELLSJAVA-42357|Bir Excel dosyasını HTML biçiminde kaydederken istisna oluşuyor|İstisna|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **HtmlSaveOptions.IsExportComments özelliğini ekler**
Dosyayı HTML'e kaydederken yorumların dışa aktarılıp aktarılmadığını gösterir, varsayılan değer yanlıştır.
### **HtmlSaveOptions.DisableDownlevelRevealedComments özelliğini ekler**
Dosyayı HTML'e dışa aktarırken Alt düzey tarafından açıklanan koşullu yorumların devre dışı bırakılıp bırakılmadığını belirtir, varsayılan değer yanlıştır.
### **CustomImplementationFactory sınıfını ekler**
Kullanıcının, bazı özel durumlar için bazı özel uygulamalarla bileşenin yeteneğini genişletmesi/geliştirmesi için API sağlar. Şu anda desteklenen özel bir uygulama yok for Java sürümü.
### **CellsHelper.CustomImplementationFactory özelliğini ekler**
Hücre bileşeni tarafından kullanılan CustomImplementationFactory örneğini alır/ayarlar.
### **Workbook.AddDigitalSignature(DigitalSignatureCollection digitalSignatureCollection) yöntemini ekler**
Halihazırda imzalanmış bir OOXML elektronik tablo dosyasına (Excel2007 ve sonrası) dijital imza ekler.
### **ImageOrPrintOptions.OutputBlankPageWhenNothingToPrint özelliği ekler**
Yazdırılacak bir şey olmadığında boş bir sayfa çıktısı alınıp alınmayacağını belirtir.
### **GridCell.CreateComment yöntemini ekler**
Bir hücre için bir yorum nesnesi oluşturur.
### **GridCell.RemoveComment yöntemini ekler**
Hücrenin açıklama nesnesini kaldırır.
### **GridCell.GetComment yöntemini ekler**
Bu hücredeki yorum nesnesini alır.


### **Kullanım Örnekleri**
Lütfen Aspose.Cells Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

- [Halihazırda imzalanmış bir Excel dosyasına Dijital İmza ekleme](https://docs.aspose.com/cells/tr/java/add-digital-signature-to-an-already-signed-excel-file/)
- [HTML'e kaydederken Alt Seviye Açığa Çıkan Yorumları devre dışı bırakın](https://docs.aspose.com/cells/tr/java/disable-downlevel-revealed-comments-while-saving-to-html/)
- [Excel dosyasını Html'ye kaydederken Yorumları Dışa Aktar](https://docs.aspose.com/cells/tr/java/export-comments-while-saving-excel-file-to-html/)
- [Yazdırılacak Hiçbir Şey Olmadığında Boş Sayfa Çıktısı](https://docs.aspose.com/cells/tr/java/output-blank-page-when-there-is-nothing-to-print/)
- [Oluştur Kaldır ve GridCell Yorumları Al](https://docs.aspose.com/cells/tr/java/create-remove-and-get-gridcell-comments/)
