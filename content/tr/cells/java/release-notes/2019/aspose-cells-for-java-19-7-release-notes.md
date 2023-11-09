---
id: "aspose-cells-for-java-19-7-release-notes"
slug: "aspose-cells-for-java-19-7-release-notes"
linktitle: "Aspose.Cells for Java 19.7 Sürüm Notları"
title: "Aspose.Cells for Java 19.7 Sürüm Notları"
weight: 60
description: "Aspose.Cells for Java 19.7 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.7 Sürüm Notları"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Cells for Java 19.7 için sürüm notları içerir.

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-42861|ODS dosya biçimindeki şeklin alternatif metni alınamadı|Böcek|
|CELLSJAVA-42929|XLSX'den PDF'e dönüşümde grafik başlığı değişir|Böcek|
|CELLSJAVA-42933|Excel dosyası PDF'e dönüştürülürken grafik rengi değişiyor|Böcek|
|CELLSJAVA-42946|PDF serisine sahip Yığılmış çubuk grafiğin yanlış oluşturulması|Böcek|
|CELLSJAVA-42942|Çalışma kitabı düzeyinde değil, çalışma sayfası düzeyinde yazdırılan sayfalar|Böcek|
|CELLSJAVA-42952|Bazı kelimelerde hücrenin üst kısmından yanlış girinti|Böcek|
|CELLSJAVA-42902|Çalışma kitabı kopyalanırken şelale grafik stili düzgün kopyalanmıyor|Böcek|
|CELLSJAVA-42939|Bir çalışma kitabı için yalnızca Workbook.getVbaProject() öğesini çağırırsak, Excel tarafından oluşturulan uyarı|Böcek|
|CELLSJAVA-42940|Tüm VBA modülü komut dosyalarını kaldırdıktan sonra güvenlik uyarısı|Böcek|
|CELLSJAVA-42955|VBAProject'i açmak çalışma kitabını bozuyor|Böcek|
|CELLSJAVA-42945|HTML olarak kaydet, ExportImagesAsBase64 ayarlanmışsa istisna atar|İstisna|
|CELLSJAVA-42953|XLS dosyaları HTML'e dönüştürülürken NullPointerException|İstisna|
|CELLSJAVA-42951|Java.lang.NullPointerException, comment.setHtmlNote() tarafından oluşturuldu|İstisna|
|CELLSJAVA-42954|XLSX yüklenirken ve kaydedilirken istisna oluştu|İstisna|
|CELLSJAVA-42957|XLSX kaydedilirken geçersiz FontUnderlineType değeri atılıyor|İstisna|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **Başvurulan BouncyCastle kitaplığını 1.60'a yükseltir**
Sürüm arşivindeki ekteki BouncyCastle kitaplığı 1.60 sürümüne yükseltildi. Ancak Aspose.Cells eski sürümlerle de uyumludur, bu nedenle kullanıcı 1.46 gibi eski sürümleri kullanmaya devam edebilir.
### **HTMLLoadOptions sınıfını geçersiz kılar ve HtmlLoadOptions sınıfını ekler**
Bunun yerine HtmlLoadOptions sınıfını kullanın.
### **ODSLoadOptions sınıfını geçersiz kılar ve OdsLoadOptions sınıfını ekler**
Bunun yerine OdsLoadOptions sınıfını kullanın.
### **JSONUtility sınıfını geçersiz kılar ve JsonUtilityclass'ı ekler**
Bunun yerine JsonUtilityclass sınıfını kullanın.
### **IPageSavingCallback arabirimini ekler**
Sayfa kaydetme işleminin ilerleyişini kontrol edin/gösterin.
### **PageSavingArgs sınıfını ekler**
Sayfa kaydetme işlemi için bilgi.
### **PageStartSavingArgs sınıfını ekler**
Bir sayfa için bilgi kaydetme işlemi başlar.
### **PageEndSavingArgs sınıfını ekler**
Bir sayfa için bilgi kaydetme işlemi sona erer.
### **PdfSaveOptions.PageSavingCallback özelliğini ekler**
Sayfa kaydetme işleminin ilerleyişini kontrol edin/gösterin.
