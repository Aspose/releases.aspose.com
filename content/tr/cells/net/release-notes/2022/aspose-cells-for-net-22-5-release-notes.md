---
id: "aspose-cells-for-net-22-5-release-notes"
slug: "aspose-cells-for-net-22-5-release-notes"
linktitle: "Aspose.Cells for .NET 22.5 Sürüm Notları"
title: "Aspose.Cells for .NET 22.5 Sürüm Notları"
weight: 8
description: "Aspose.Cells for .NET 22.5 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.5 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 22.5](https://www.nuget.org/packages/Aspose.Cells/22.5.0).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-50663|Boş sütunları silme performansını iyileştirin|
|CELLSNET-50877|Dinamik dizi formülünü ayarlarken hücrenin hesaplanan değerini başlat|
|CELLSNET-51006|SetDataSource(dize değişkeni, object[]dataArray) yöntemini kaldırın.|
|CELLSNET-50685|ODS dosyasındaki Bağlantılı OLE eklerini almayla ilgili sorun|
|CELLSNET-50920|Excel'den Tiff'e dönüştürme sorunu|
|CELLSNET-50820| JSON dizesini Excel'e aktarma sorunu|
|CELLSNET-50853|Dilimleyiciler filtresi, Aspose.Cells API'leri tarafından yeniden kaydedildikten sonra kayboluyor|
|CELLSNET-50960|XLSM dosyasını (bir pivot tablo içeren) Aspose.Cells tarafından yeniden kaydederken çalışma kitabı bozuldu|
|CELLSNET-50648|DIV/0 hatası, NPER işlevi hesaplanırken NUM hatasına dönüştürülür|
|CELLSNET-50694|Excel sayfalarında yorumlar bulunduğunda, DeleteBlankColumns(seçenekler) ile ilgili sorun|
|CELLSNET-50730|INDEX işlevi dizisi form hesaplama hatası|
|CELLSNET-50781|MS Excel'deki gibi hesaplanmayan formül|
|CELLSNET-50861| Cells için içerir.Find(), Tilde karakterleriyle çalışmaz|
|CELLSNET-50879|Cell'in hesaplanan değeri, dinamik dizi formülleri "hesapla" parametresi için gerçek değerle yenilenirken güncellenmedi|
|CELLSNET-50992|ODS olarak kaydedildikten sonra özel belge özellikleri için tarih saat değeri değiştirildi|
|CELLSNET-50953|GridDesktop'ta klavye kopyalama/yapıştırmayı devre dışı bırak|
|CELLSNET-50771| Yazı tipi, Excel'den PDF'e dönüşüm sırasında kalınlaşır|
|CELLSNET-50924|Cell html'ye dönüştürüldükten sonra arka plan kayboldu|
|CELLSNET-50951|Excel'i HTML'e dönüştürme, sorunlarla sonuçlanır|
|CELLSNET-50962|Büyük çalışma kitabı için PdfSaveOptions.OnePagePerSheet seçeneğiyle Kaydetme işlemini kesintiye uğratma sorunu|
|CELLSNET-50997|Noktalı hücre kutusu ana hatları, kutunun sağ tarafında yükseklik açısından kırılıyor|
|CELLSNET-50865|Grafikten Görüntüye - doğru şekilde oluşturulmadı|
|CELLSNET-50952|XLS'den XLSX'e dönüştürme, koşullu biçimlerin iki renkli gradyanını değiştirir|
|CELLSNET-50989|Hücreler birleştirilirse, otomatik sığdırılan sütunların genişliği doğru olmaz.|
|CELLSNET-50987|Trapez şeklinin ayarlanması "System.ArgumentOutOfRangeException" ile sonuçlanır|
|CELLSNET-50930| İşlem, Aspose.Cells 22.1'den beri dosya istisnasına erişemiyor|
|CELLSNET-50946|Bir Excel çalışma sayfası dönüştürmesi "Yayınlanamıyor .." hatasıyla başarısız oluyor|
|CELLSNET-51009|TextToColumns, Kaydedildiğinde "System.NullReferenceException"a neden oluyor|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **Çalışma Kitabını LightCells ile kaydetme değişiklikleri**

Formülle ilgili özellikleri LightCells için kullanılabilir hale getirmek için eski sürümlerde, çalışma kitabını LightCells ile kaydederken hücre modelindeki tüm formül verilerini bellekte tutuyoruz. Bu, bazı kullanıcılar için LightCell'lerin yanlış anlaşılmasına ve kötüye kullanılmasına neden oldu. Kullanıcı, hücrenin formül verilerinin StartCell(Cell) kapsamı dışında bırakıldığını düşündü ama aslında öyle değil. LightCells kullanan çoğu kullanıcı için öncelikli endişeleri performanstır (bellek maliyeti). Çalışma Kitabını kaydetme sürecinde hücreye basit formül ayarlamak dışında formülle ilgili işlevleri çok az kişi kullanacaktır. Bu nedenle, bu sürümden, StartCell(Cell) yöntemi kapsamında hücre nesnesini değiştirmek için bazı kısıtlamalar ekliyoruz. Artık StartCell(Cell) yönteminde verilen hücre nesnesi için paylaşılan formüllerin, dizi formüllerinin ayarlanmasına izin verilmiyor. Bu tür formüllere ihtiyaç duyulursa, kullanıcı çalışma kitabını kaydetmeden önce bunları ayarlamalıdır. Bu değişiklikle, hücreler için basit formülü LightCells ile elde edilen elektronik tablo dosyasına kaydetmesi gereken çoğu kullanıcının performansını iyileştirdik.

### **Eski yöntemi siler Cell.SetAddInFormula()**

Lütfen bunun yerine WorksheetCollection.RegisterAddInFunction() ve Cell.Formula/Cell.SetFormula() kullanın.

### **ExceptionType.FileCorrupted enum ekler**

Dosyanın bozuk olması istisna türünü temsil eder.

### **WarningType.Limitation enum ekler**

Uyarı türünü temsil eden Excel sınırlamasıdır.

### **ShapeGuideCollection.Add(dize adı, çift val) yöntemini ekler.**

Bir şekil kılavuzu ekler.
