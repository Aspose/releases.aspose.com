---
id: "aspose-cells-for-net-21-2-release-notes"
slug: "aspose-cells-for-net-21-2-release-notes"
linktitle: "Aspose.Cells for .NET 21.2 Sürüm Notları"
title: "Aspose.Cells for .NET 21.2 Sürüm Notları"
weight: 29
description: "Aspose.Cells for .NET 21.2 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.2 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 21.2](https://www.nuget.org/packages/Aspose.Cells/21.2.0).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-42427|PivotTable için sütun görüntüleme formatının destek yüzdesi|Yeni özellik|
|CELLSNET-44288|LightCells API'i XLSB dosyalarıyla kullanma|Yeni özellik|
|CELLSNET-47817|Şelale grafiğini Sütun grafiğine değiştirirken veri kaynağını güncelleyin.|Artırma|
|CELLSNETCORE-99|Katıştırılmış jpg, zip, msg nesnesi için ekran simgesini güncellemeyi destekler.|Artırma|
|CELLSNET-47827|CalculateFormula'da bekleyin|Verim|
|CELLSNET-47832|Cells.DeleteBlankRows belirli bir çalışma sayfasında asla bitmez (sonsuz döngü)|Verim|
|CELLSNETCORE-98|OOM istisnasıyla xlsb sonuçları yükleniyor|Verim|
|CELLSNET-47805|.html dosyalarını kaydederken bazı çoklu çizgilerin yanlış konumu.|Böcek|
|CELLSNET-47810|Ok konumu yanlış|Böcek|
|CELLSNET-43717|Pivot Alan sıralaması PDF'e işlenmez|Böcek|
|CELLSNET-43751|PivotTable'a başvurduktan sonra Satır Etiketi Sıralaması kayboluyor|Böcek|
|CELLSNET-47777|Dönüştürülen HTML'deki biçimlendirme hataları|Böcek|
|CELLSNET-47824|Yanlış sonuç veren PPMT formülüyle ilgili sorun|Böcek|
|CELLSNET-47847| Satırları sildikten sonra yanlış formül referansı|Böcek|
|CELLSNET-47818|Shape.ToImage liman işçisi ortamında metin oluşturmaz|Böcek|
|CELLSNET-47820|Aspose EMF/OfficeCompatibleEMF'de kenarlıklar eksik, XLSX'den dönüştürüldü|Böcek|
|CELLSNET-47844| PDF'e kaydederken çift altı çizili muhasebe biçimlendirilmiş hücrenin yanlış dönüştürülmesi|Böcek|
|CELLSNET-47819|Kaydederken Veri Etiketleri düzgün görüntülenmiyor|Böcek|
|CELLSNET-47821|Veri Etiketleri Doğru Değil|Böcek|
|CELLSNET-47813| Ağaç Haritası grafiğinde (ve diğer gelişmiş grafiklerde) garip davranış (ve farklılıklar)|Böcek|
|CELLSNET-47815|Zincirleme Yorumlar, Kapsayan şekil ile aktarılmaz|Böcek|
|CELLSNET-47816|Anahat kenarlığı ayarlandıktan sonra çalışma kitabının dosya boyutu ve MaxColumn değeri artırıldı|Böcek|
|CELLSNET-47828|Aspose.Cells for .NET 21.1'e yükselttikten sonra XLS dosyasında ek Ctls akışı|Böcek|
|CELLSNET-47838|Yerel grafik renk paleti korunmaz|Böcek|
|CELLSNET-47845| Kenarlıklar, DefaultExceptBorders yapıştırma türüyle yapıştırıldıktan sonra beklenmedik şekilde kaldırıldı|Böcek|
|CELLSNET-47848|ListObject'in AutoFilter ile kaldırılması veya bunun için Filtre Düğmesi Ekle bayrağıyla ilgili sorun|Böcek|
|CELLSNET-47840|HTML'den oluşturulan Excel dosyası açılırken istisna oluştu|İstisna|
|CELLSNET-47841|xlsx dosyası ile StackOverflowException|İstisna|
|CELLSNET-47854|Cells.Find, dosya akış aracılığıyla açıldığında özel durum oluşturuyor|İstisna|
|CELLSNET-47825| Aspose.Cells 21.01 Açılış belgesinde istisna|İstisna|
|CELLSNET-47831|Yeni çalışma kitabı başarısız|İstisna|
|


## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions) davranışını değiştirir**

Eski sürümlerde, çalışma sayfası boşsa (hücre verisi yoksa) boş satırları silerken tüm sütun ayarlarını sileriz. Bu, kullanıcının yalnızca boş satırları silmesini ve tüm sütun ayarlarını tutmasını imkansız hale getirir. 21.2'den itibaren sütun ayarlarını artık silmiyoruz. Kullanıcının boş çalışma sayfası için sütun ayarlarını silmesi gerekiyorsa, sayfada veri olmadığını kontrol etmeli ve ardından ColumnCollection'ı manuel olarak temizlemelidir.
Eski sürümlerde, şekil altındaki boş satırları silmiyoruz. Bu, kullanıcının tüm boş satırları bekledikleri gibi silmesini imkansız hale getirir. 12.2'den itibaren, diğer yaygın boş satırlarla birlikte şeklin altındaki bu boş satırları siliyoruz.

### **Eski Range.CellCount özelliği.**

Bunun yerine toplam hücre sayısını almak için lütfen Range.RowCount ve Range.ColumnCount kullanın.

### **AutoFilter.ShowFilterButton özelliğini ekler.**

Otomatik filtrenin filtre düğmesinin gösterilip gösterilmediğini gösterir.

### **Eski SeriesCollection.SecondCatergoryData özelliğini siler.**

Lütfen bunun yerine SeriesCollection.SecondCategoryData özelliğini kullanın.

### **StyleModifyFlag.Spacing numaralandırmasını siler.**

Kullanılmıyor.

