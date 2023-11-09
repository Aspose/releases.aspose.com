---
id: "aspose-cells-for-node-js-via-java-21-12-release-notes"
slug: "aspose-cells-for-node-js-via-java-21-12-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 21.12 Sürüm Notları"
title: "Aspose.Cells for Node.js via Java 21.12 Sürüm Notları"
weight: 1
description: "Aspose.Cells for Node.js via Java 21.12 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 21.12 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Node.js via Java 21.12](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-21.12/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-43994|WorkbookDesigner.process'in SmarkMarker'da yürütülmesini kesme desteği|
|CELLSJAVA-44039|Oluşturulan PDF'den PDF Üretici özniteliğini değiştirin|
|CELLSJAVA-43469|Olası gerileme: FormatConditionCollection.addArea()'nın performans düşüşü|
|CELLSJAVA-43983|Regresyon: XLSX'i PDF'e dönüştürürken sonsuz döngü|
|CELLSJAVA-44029|XLSX ila PDF: Görüntü dönüştürülmedi|
|CELLSJAVA-44093| Daha yeni Aspose.Cells for Java sürümlerinde görüntüye işlenirken Dikdörtgen şekillerle ilgili metin kesme sorunu|
|CELLSJAVA-44089|DataLabels.setShadow() mevcut değil ve Series.setShadow() yöntemine eşit değil|
|CELLSJAVA-44000|Aynı anda simge seti ve diğer koşullu biçimlendirme kullanılırken Cells stili HTML'de yanlış|
|CELLSJAVA-43932|Çıktı görüntüsünde Patlatılmış Halka Grafikler için ayar veri etiketleri konumuyla ilgili sorun|
|CELLSJAVA-43934|Grafiği değiştirdikten veya güncelledikten sonra Pasta grafik etiketleri Excel ile eşleşmedi|
|CELLSJAVA-44094|PDF'e dışa aktarılırken grafik başlığı kesildi|
|CELLSJAVA-43533|Ubuntu'da Html oluşturma sorununa XLSX|
|CELLSJAVA-43987|Birleştirilmiş hücrelerin sağ kenarlığı html'de kayboluyor|
|CELLSJAVA-44016|Resim URL'sini içeren Excel dosyasını HTML'e dönüştürürken sorun|
|CELLSJAVA-44071|com.aspose.cells.CellsException: Workbook.calculateFormula() öğesini çağırırken IF işlevi için çok az parametre girdiniz|
|CELLSJAVA-44104|SpreadSheetML'yi içe aktarırken NullPointerException|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **Doğrulama için alan eklemek için daha fazla kısıtlama.**

Performans değerlendirmesi için Doğrulama ve Koşullu biçimlendirme için alan modelini değiştirdik. Yeni model, eklenen alanlar dizisi için daha fazla kısıtlama gerektirir. Validation.AddArea(CellArea cellArea, bool checkIntersection, bool checkEdge) ve Validation.AddAreas(CellArea[]areas, bool checkIntersection, bool checkEdge) için, iki "check" parametresi yanlışsa, kullanıcının eklenen alanların doğru olduğundan emin olması gerekir sol üst köşelere göre artan sırada sıralanır. Aksi takdirde diğer işlemlerde beklenmeyen sonuçlar alınabilir. Yeni sürümde, büyük miktarda alan ekleme performansı önemli ölçüde iyileştirildiğinden, artık Validation.AddArea(CellArea cellArea) darboğaz olacağını düşünmüyoruz. Bu nedenle, kullanıcıların bu iki özel yöntemi kullanmaya gerek kalmadan doğrudan AddArea(CellArea cellArea) öğesini çağırabileceklerini düşünüyoruz.

### **Doğrulama/Koşullu Biçimlendirme alanlarının değiştirilmesi için davranış değiştirildi.**

Doğrulama ve Koşullu Biçimlendirme için, eski sürümlerde alanları, onlardan alınan veya bunlara ayarlanan CellArea nesnesi tarafından desteklenebilir. Yani kullanıcı CellArea nesnesinin alan değerini değiştirirse, alanlar da değişebilir ve bunun tersi de geçerlidir. Aslında bu, API tasarımı açısından beklenmeyen bir sonuçtur. Bu sürümden itibaren bu yan etki kaldırılmıştır ve kullanıcı artık CellArea nesnesini değiştirerek alanları değiştiremez.

### **FormatConditionCollection'a format koşulu ekleme davranışı değiştirildi.**

FormatConditionCollection.AddCondition(...) yöntemleri için, eski sürümler yeni eklenenin önceliğini en düşük yapar. Ms excel'in davranışından farklıdır. Bu sürümden itibaren ms excel'deki işlem için elde edeceğiniz gibi, yeni eklenen format koşulunun önceliğini en yüksek hale getiriyoruz.

### **AbstractInterruptMonitor.TerminateWithoutException özelliğini ekler.**

Bu özellik, bir işlem için bir kesintinin ne zaman gerekli olduğunu, işlemin bir İstisna tarafından sonlandırılmasının mı yoksa sadece sessizce çıkışın mı gerektiğini belirtir. Varsayılan olarak bu özellik yanlıştır, yani süreç kesintiye uğradığında bir İstisna tarafından sonlandırılacaktır.

### **WorkbookSettings.ResourceProvider özelliğini ekler.**

WorkbookSettings.StreamProvider özelliği, işlevine daha uygun ve kullanıcıların anlamasını kolaylaştırmak için yeniden adlandırıldı.

### **LoadDataFilterOptions.Revision seçeneğini ekler.**

Bazı şablon dosyaları, çalışma kitabını yüklemek için düşük performansa neden olan büyük miktarda revizyon günlüğü içerebilir. Kullanıcı, bu revizyon günlüklerinin yüklenip yüklenmeyeceğini kontrol etmek için bu seçeneği kullanabilir.

### **Eski WorkbookSettings.StreamProvider özelliği.**

Lütfen bunun yerine WorkbookSettings.ResourceProvider özelliğini kullanın.

### **Eski PdfSaveOptions.StreamProvider özelliğini siler.**

Lütfen bunun yerine WorkbookSettings.ResourceProvider özelliğini kullanın.

### **JsonLoadOptions.MultipleWorksheets özelliğini ekler.**

Tüm alt düğümler dizi düğümleri olduğunda, JsonObject nesnesinin her özniteliğinin tek bir çalışma sayfası olarak içe aktarılıp aktarılmayacağını belirtir.

### **FileFormatType.SqlScript, SaveFormat.SqlScript ve SqlScriptSaveOptions ekler**

Sql betiğini kaydetme seçeneklerini temsil eder.

### **SaveFormat.Xml, LoadFormat.Xml, XmlSaveOptions ve XmlLoadOptions ekler**

R/W xml dosyalarının seçeneklerini temsil eder.

### **HtmlSaveOptions.SaveAsSingleFile özelliğini ekler.**

 Excel'in tek bir dosya olarak kaydedilip kaydedilmediğini gösterir.

### **JsonLoadOptions.MultipleWorksheets özelliğini ekler.**

 Json dosyasının verilerinin birden fazla çalışma sayfasına yüklenip yüklenmediğini gösterir.

### **PdfSaveOptions.Producer özelliğini ekler.**

 Oluşturulan pdf belgesinin üreticisini alır ve ayarlar.

### **ListColumn.GetCustomTotalsRowFormula() ve ListColumn.SetCustomTotalsRowFormula() yöntemlerini ekler**

 Tablodaki toplamlar satırının özel formülünü alır ve ayarlar.

