---
id: "aspose-cells-for-java-22-1-release-notes"
slug: "aspose-cells-for-java-22-1-release-notes"
linktitle: "Aspose.Cells for Java 22.1 Sürüm Notları"
title: "Aspose.Cells for Java 22.1 Sürüm Notları"
weight: 12
description: "Aspose.Cells for Java 22.1 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 22.1 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 22.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.1/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-44162|Formülleri kaldırmadan harici bağlantıyı kaldırma desteği|
|CELLSJAVA-44214|GridWeb için satırları otomatik sığdırma desteği|
|CELLSJAVA-44205|Grafiğin koordinat eksenleri için yerel ayara bağlı birim metnini destekleyin|
|CELLSJAVA-44238|GridWeb için sunucu yeniden başlatıldıktan sonra oturumu sürdürme desteği|
|CELLSJAVA-44126|Cell.getDependents(), hücrenin formülü ayrıştırılmamışsa İstisna atar|
|CELLSJAVA-44161|Bir çalışma kitabını başka bir çalışma kitabına aktarırken harici formülde hata|
|CELLSJAVA-44130|Veri etiketlerinin metni, çıktı grafiği görüntüsüne sarılır|
|CELLSJAVA-44204|csv için sayfalandırma sorunu|
|CELLSJAVA-43934|Pasta grafiği etiketleri, grafiği değiştirdikten veya güncelledikten sonra Excel ile eşleşmiyor|
|CELLSJAVA-44122|HTML dışa aktarılırken veri etiketleri Excel'dekinden farklı|
|CELLSJAVA-41949| Çalışma Kitabı XLSX & HTML biçimlerine kaydedilirken içerik farklı işleniyor|
|CELLSJAVA-44207|HTML'e dışa aktarırken satır yüksekliği artıyor|
|CELLSJAVA-44233|XLSX dosyasını dönüştürürken sonsuz döngü|
|CELLSJAVA-44234|data.xls dosyası için yetersiz bellek sorunu|
|CELLSJAVA-44246|Boş dosya için "geçersiz endrow dizini" istisnası|
|CELLSJAVA-44258| Dosya için boş işaretçi istisnası|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **Dış bağlantıları çalışma kitabından kaldırma davranışını değiştirir.**

Eski sürümlerde, URL'si "Eklentiler" içeren harici bağlantıyı kaldırmıyoruz. Bu tür davranışlar, bazı kullanıcıların özel gereksinimleri için tasarlanmıştır. Bu tür bir çözümün kusuru açıktır: Kullanıcılar, harici referanslar için herhangi bir geçerli dosya adı veya yolu belirtebilir ve aslında çoğu, bu harici bağlantıların farklı şekilde ele alınmasını istemez. Bu sürümden itibaren, artık bu harici bağlantıları filtrelemiyoruz. Kullanıcıların bazı dış bağlantılara özel gereksinimleri varsa, ExternalLinkCollection'daki tüm öğeleri tek tek kontrol edebilir ve yalnızca silmek istediklerini kaldırabilir (ExternalLinkCollection.RemoveAt(int) yöntemiyle).

### **Geçersiz tarih saat değeri için Cell.Type davranışını değiştirir.**

Eski sürümlerde, bir hücrenin tarih saat olarak biçimlendirilmesi istendiğinde, bu hücrenin sayısal değeri tarih saat için geçerli olsun ya da olmasın, Cell.Type, CellValueType.IsDateTime döndürür. Kullanıcılar yalnızca Cell.Type'a bağlıysa ve Cell.DateTimeValue'yu aramaya çalışırsa bu istisnaya neden olabilir. Bu sürümden, bu tür hücreler için CellValueType.IsNumeric'i döndürürüz, böylece kullanıcı uygun API ile hücre değerini alması için yönlendirilebilir.

### **Cells.MaxDisplayRange davranışını değiştirir.**

Eski sürümlerde, bu özelliğin aralık değeri, hücre koleksiyonunda örneklenen tüm hücreleri kapsar. Bu sürümden, bu satırlarda/sütunlarda yalnızca somutlaştırılmış hücreler varsa, görünmez satırların/sütunların görüntüleme aralığının kenarlarından çıkarılmasını sağlıyoruz.

### **Sıralanmış Satırların/Sütunların orijinal dizinlerini döndürmek için DataSorter.Sort() yöntemlerini değiştirir.**

Eski sürümlerde?DataSorter.Sort() yöntemleri hiçbir şey döndürmez. Bu versiyondan, sıralanan aralığa karşılık gelen orijinal Satırlar/Sütun indekslerini döndürürüz. Bu, kullanıcıya sıralama için gelişmiş kontrol ve işlemler gerçekleştirme yeteneği sağlar.

### **TxtLoadOptions.ExtendToNextSheet özelliğini ekler.**

Verilerin satır sayısı veya sütun sayısı ms excel sınırını aşarsa, CSV/TSV verilerinin birden çok çalışma sayfasına aktarılmasını destekler.

### **ExternalLinkCollection.Clear() yöntemini ekler.**

Çalışma kitabından tüm dış bağlantıları kaldırır.

### **ExternalLinkCollection.Clear(bool updateReferencesAsLocal) yöntemini ekler.**

Çalışma kitabından tüm dış bağlantıları kaldırırken, kullanıcı bu dış bağlantılara başvuruları olan formüllerle nasıl yapılacağını belirleyebilir. "updateReferencesAsLocal" doğruysa, dış bağlantılardaki tüm özel tanımlı işlevler geçerli çalışma kitabına taşınacaktır. Örneğin, bir hücrenin formülü "='externalsource.xlam'!customfunction()" şeklindedir, "externalsource.xlam" harici bağlantısı kaldırıldıktan sonra, bu hücrenin formülü "=customfunction()" olur.

### **ExternalLinkCollection.RemoveAt(int) yöntemini ekler.**

Çalışma kitabından belirtilen bir dış bağlantıyı kaldırır.

### **ExternalLinkCollection.RemoveAt(int, bool updateReferencesAsLocal) yöntemini ekler.**

ExternalLinkCollection.Clear(bool updateReferencesAsLocal) yöntemine benzer şekilde, kullanıcı çalışma kitabından kaldırırken belirtilen harici bağlantıya başvuran formüllerle nasıl yapılacağını belirleyebilir.

### **ExternalLinkCollection.GetEnumerator() yöntemini ekler.**

Çalışma kitabındaki tüm dış bağlantıları yinelemek için bir Numaralandırıcı sağlar.

### **Eski Workbook.RemoveExternalLinks() yöntemi.**

Lütfen bunun yerine ExternalLinkCollection.Clear() yöntemini kullanın.

### **Eski Workbook.HasExernalLinks() yöntemi.**

Çalışma kitabında dış bağlantılar olup olmadığını kontrol etmek için lütfen ExternalLinkCollection.Count'u kullanın.

### **Eskimiş StyleCollection sınıfını siler.**

Stilleri işlemek için lütfen Workbook.CreateStyle() ve Workbook.GetNamedStyle(string) kullanın.

### **PptxSaveOptions(bool saveAsImage) yapıcısını ekler.**

.pptx dosyasını kaydetme seçeneklerini temsil eder. True ise, çalışma kitabı .pptx dosyasının bazı resimlerine dönüştürülecektir. Yanlış ise, çalışma kitabı .pptx dosyasının bazı tablolarına dönüştürülür.

### **ChartGlobalizationSettings sınıfını ekler.**

 Grafik için genelleştirme ayarlarını temsil eder.

### **DataLabels.IsNeverOverlap özelliğini ekler.**

Veri etiketlerinin ekranının hiçbir zaman çakışıp çakışmadığını gösterir. (Pasta grafiği için)

### **TickLabelItem sınıfını ekler.**

Bir Ticklabel öğesinin bilgilerini ekleyin.

### **TickLabelItem.Height özelliğini ekler.**

Grafik yüksekliği oranında Ticklabel öğesinin yüksekliğini alır.

### **TickLabelItem.Width özelliğini ekler.**

Grafik genişliği oranında Ticklabel öğesinin genişliğini alır.

### **TickLabelItem.X özelliğini ekler.**

Grafik genişliği oranında X of Ticklabel öğesini alır.

### **TickLabelItem.Y özelliğini ekler.**

Grafik yüksekliği oranında Ticklabel öğesinin Y'sini alır.

### **TickLabels.TickLabelItems özelliğini ekler.**

TickLabel öğelerini alır.

