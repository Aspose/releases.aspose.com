---
id: "aspose-cells-for-java-8-8-3-release-notes"
slug: "aspose-cells-for-java-8-8-3-release-notes"
linktitle: "Aspose.Cells for Java 8.8.3 Sürüm Notları"
title: "Aspose.Cells for Java 8.8.3 Sürüm Notları"
weight: 80
description: "Aspose.Cells for Java 8.8.3 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.8.3 Sürüm Notları"
---
## **1) Aspose.Cells**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-41866|Metin Seçenekleri için Açıklama Girişi Özellikleri nasıl ayarlanır?|Yeni özellik|
|CELLSJAVA-41865|Her satırın farklı Yatay Hizalamaya sahip olduğu Metin Kutusu oluşturun|Yeni özellik|
|CELLSJAVA-41873|HTML'e dönüştürme, gereksiz boş satırlar oluşturur|Böcek|
|CELLSJAVA-41869|Bir şablon XLS dosyası yeniden kaydedildikten sonra metin hizalaması değiştirildi|Böcek|
|CELLSJAVA-41854|DataBar'lara sahip Excel dosyası HTML'e düzgün şekilde dönüştürülmedi|Böcek|
|CELLSJAVA-41851|Aspose.Cells ile oluşturulan Özet Grafik MAC için Excel 2016'da görüntülenmiyor|Böcek|
|CELLSJAVA-41840|Aspose.Cells, HTML kaynakları için yolun sonuna null ekler|Böcek|
|CELLSJAVA-41878|LightCells API'leri yalnızca satırın ilk sütunu için olaylar oluşturur|Böcek|
|CELLSJAVA-41859|Cell XLS yeniden kaydedildikten sonra kenarlıklar görünüyor|Böcek|
|CELLSJAVA-41888|XLS, PDF'e dönüştürülürken logo görüntüsü kayboluyor|Böcek|
|CELLSJAVA-41874|Oluşturulan PDF dosyasındaki karakter konumu, bir XLS dosyasından farklı|Böcek|
|CELLSJAVA-41852|Çalışma sayfaları Linux'ta EMF'e dönüştürüldüğünde metin çakışıyor|Böcek|
|CELLSJAVA-41823|Metin yoğunluğu ve satır sonları, oluşturulan Excel ile karşılaştırıldığında farklıdır PDF|Böcek|
|CELLSJAVA-41822|E-tablo PDF'e dönüştürülürken metin kırpılıyor ve üst üste biniyor|Böcek|
|CELLSJAVA-41856|Tabloyu PDF'e dönüştürme sorunları|Böcek|
|CELLSJAVA-41855|Excel dosyasını açıp kaydetmek trend çizgilerini değiştirir|Böcek|
|CELLSJAVA-41890|Çalışma kitabı iki kez kaydedilir, ikinci kez kaydedilen içerik ilk seferden farklı olur|Böcek|
|CELLSJAVA-41884|Excel dosyasına kaydedilmeden önce sıralanmayan PageBreaks ile ilgili sorun|Böcek|
|CELLSJAVA-41876|Aspose.Cells API'leri tarafından açılırsa, kaydedilirse, yeniden açılırsa ve kaydedilirse dosya bozuk|Böcek|
|CELLSJAVA-41867|Bir XLS dosyasını yeniden kaydettikten sonra grafik ekseni değerleri değişti|Böcek|
|CELLSJAVA-41861|Bir Excel XLS dosyası yüklenirken NullReferenceException|Böcek|
|CELLSJAVA-41298|Aspose.Cells API'lerinden WordArt şekil biçimlendirmesi hakkında doğru bilgi alınamıyor|Böcek|
|CELLSJAVA-40366|Gömülü simge - yazdırılmıyor|Böcek|
|CELLSJAVA-41883|CellsException: Bilinmeyen eklenti işlev türü: 9, Workbook.calculateFormula'da|İstisna|
|CELLSJAVA-41858|CellsException: Workbook.calculateFormula'da Cell[0BMW CAN Bus Codes V0.4!R4] hesaplanırken hata oluştu|İstisna|
|CELLSJAVA-41870|java.lang.ArrayIndexOutOfBoundsException: Workbook.save'de 4, XLS yeniden kaydedilirken|İstisna|
|CELLSJAVA-41864|İstisna: java.lang.IllegalStateException: Geçersiz kodlama: XLS dosyasının yeniden kaydedilmesinde null|İstisna|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **Cell.GetCharacters(flag) yöntemini ekler**
Tüm Characters nesnelerini döndürür.
### **OleObject.AutoLoad özelliğini ekler**
Üst çalışma kitabı açıldığında katıştırılmış nesne için ana bilgisayar uygulamasının nesne verilerini otomatik olarak yüklemek üzere çağrılacağını belirtir.
### **HTMLLoadOptions.SupportDivTag özelliğini ekler**
 düzeninin desteklenip desteklenmeyeceğini belirtir.<div> html dosyası içerdiğinde etiketleyin<div> etiketler.Varsayılan değer yanlıştır.
### **HtmlSaveOptions.ExportGridLines özelliğini ekler**
Kılavuz çizgilerinin dışa aktarılıp aktarılmayacağını belirtme. Varsayılan değer yanlıştır.
### **ShapeTextAlignment.TextShapeType özelliği ekler**
Bir metin parçası üzerinde şekil çarpıtması için kullanılacak hazır geometriyi belirtir.
### **LoadOptions.SetPaperSize(PaperSizeType type) yöntemini ekler**
Varsayılan yazıcı ayarından varsayılan yazdırma kağıdı boyutunu ayarlar.
### **Eski Workbook.Decrypt() yöntemini siler**
Lütfen WorkbookSettings.Password'ü boş olarak ayarlayın.
### **ListObject.Comment özelliğini ekler**
Tablonun yorumunu alır ve ayarlar.
### **ShapeCollection.AddActiveXControl() yöntemini ekler**
ActiveX denetimi ekler.

{{% alert color="primary" %}} 

Aspose.Cells for Java kod tabanı, ilgili .NET sürümünün koduyla eşleştiğinden, Aspose.Cells for .NET v8.8.3'te bulunan değişikliklerin, geliştirmelerin ve düzeltmelerin çoğu bu Aspose.Cells for Java v8.8.3'te de yer almaktadır.

{{% /alert %}}
