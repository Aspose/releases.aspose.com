---
id: "aspose-cells-for-java-18-1-release-notes"
slug: "aspose-cells-for-java-18-1-release-notes"
linktitle: "Aspose.Cells for Java 18.1 Sürüm Notları"
title: "Aspose.Cells for Java 18.1 Sürüm Notları"
weight: 120
description: "Aspose.Cells for Java 18.1 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.1 Sürüm Notları"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Cells for Java 18.1 için sürüm notları içerir.

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-42493|Çalışma kitabı özelliklerinin dışa aktarılıp aktarılmayacağına karar vermek için bir seçenek sağlayın (üst sorun kimliği: CELLSJAVA-42471)|Yeni özellik|
|CELLSJAVA-42491|Belge özelliklerinin dışa aktarılıp aktarılmayacağına karar vermek için bir seçenek sağlayın (üst sorun kimliği: CELLSJAVA-42471)|Yeni özellik|
|CELLSJAVA-42498|Grafik sayfası için bir PdfBookmarkEntry oluşturun|Yeni özellik|
|CELLSJAVA-42464|Tüm ActiveX denetimleri için gerekli düzeltme (ana sorun kimliği: CELLSJAVA-42442)|Artırma|
|CELLSJAVA-42490|Excel dosyasını HTML'e dışa aktarırken kullanılmayan stilleri hariç tutun (üst sorun kimliği: CELLSJAVA-42471)|Artırma|
|CELLSJAVA-42473|Görüntülerin bazı bölümleri kesik veya eksik ve orijinal kaynak görüntülerle eşleşmiyor|Böcek|
|CELLSJAVA-42469|Görüntü, PDF çıktısındaki Şekilden çıkıntı yapıyor|Böcek|
|CELLSJAVA-42461|HTML çıktısında öğe şekli yanlış|Böcek|
|CELLSJAVA-42495|Excel'den Html'ye - Metni kaydırma yoksayılır|Böcek|
|CELLSJAVA-42489|XLSB dosyası açıldıktan ve kaydedildikten sonra bozuluyor|Böcek|
|CELLSJAVA-42487|HTML çıktı tutarsızlığı - Boşluklarla ilgili sorun|Böcek|
|CELLSJAVA-42471|HTML'e kaydederken dahil edilen alakasız veriler|Böcek|
|CELLSJAVA-42467|XLSB, yeniden kaydettikten sonra bozuldu|Böcek|
|CELLSJAVA-42488|15 basamaklı sayılar MS Excel'dekilerle eşleşmiyor|Böcek|
|CELLSJAVA-42499|PDF çıktısı (Aspose.Cells'e göre) MS Excel tarafından oluşturulan PDF ile karşılaştırılırken kenar boşlukları ve düzen farklılıkları|Böcek|
|CELLSJAVA-42486|Özellik Java'de çalışmıyor - ResultSet|Böcek|
|CELLSJAVA-42500|MS Excel dosyası yüklenirken NullPointerException oluşuyor|İstisna|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **LoadOptions.ParsingPivotCachedRecords özelliğini ekler**
Dosya yüklenirken pivot önbelleğe alınan kayıtların ayrıştırılıp ayrıştırılmayacağını belirtir.Varsayılan değer false'tur.Yalnızca Excel Xlsx, Xltx, Xltm, Xlsm ve Xlsb dosya biçimleri için geçerlidir.
### **HtmlSaveOptions.ExcludeUnusedStyles özelliğini ekler**
Kullanılmayan stillerin hariç tutulup tutulmadığını gösterir. Varsayılan değer false'tur. HTML veya Mht dosyasını Excel'e aktarmak istiyorsanız, lütfen varsayılan değeri koruyun.
### **HtmlSaveOptions.ExportDocumentProperties özelliğini ekler**
Belge özelliklerinin dışa aktarılıp aktarılmadığını gösterir. Varsayılan değer true'dur. HTML veya Mht dosyasını Excel'e aktarmak istiyorsanız, lütfen varsayılan değeri koruyun.
### **HtmlSaveOptions.ExportWorksheetProperties özelliğini ekler**
Çalışma sayfası özelliklerinin dışa aktarılıp aktarılmadığını gösterir. Varsayılan değer true'dur. HTML veya Mht dosyasını Excel'e aktarmak istiyorsanız, lütfen varsayılan değeri koruyun.
### **HtmlSaveOptions.ExportWorkbookProperties özelliğini ekler**
Çalışma kitabı özelliklerinin dışa aktarılıp aktarılmadığını gösterir. Varsayılan değer true'dur. HTML veya Mht dosyasını Excel'e aktarmak istiyorsanız, lütfen varsayılan değeri koruyun.
### **PivotTable.GetChildren() yöntemini ekler**
Veri kaynağı olarak bu PivotTable verilerini kullanan alt Pivot Tabloları alır.
