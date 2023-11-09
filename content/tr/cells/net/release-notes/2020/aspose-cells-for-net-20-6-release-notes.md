---
id: "aspose-cells-for-net-20-6-release-notes"
slug: "aspose-cells-for-net-20-6-release-notes"
linktitle: "Aspose.Cells for .NET 20.6 Sürüm Notları"
title: "Aspose.Cells for .NET 20.6 Sürüm Notları"
weight: 20
description: "Aspose.Cells for .NET 20.6 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.6 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 20.6](https://www.nuget.org/packages/Aspose.Cells/20.6.0).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-47353|GridWeb'de oturum bilgisi için geçici dosya depolama desteği|Artırma|
|CELLSNET-47388|GridWeb SessionMode.File, farklı sayfa/sekme için önbellek dosyasını depolar|Artırma|
|CELLSNET-46062|Harita Efsanesi, Asya ve Latin Karakterleri nedeniyle düzgün şekilde oluşturulmuyor|Artırma|
|CELLSNET-47373|Çalışma kitabının PDF MemoryStream'e kaydedilmesi 2 dakikadan uzun sürüyor|Artırma|
|CELLSNET-43418|Bitişik olmayan bir aralığı kopyalayıp yapıştırın (yalnızca veri)|Artırma|
|CELLSNET-47315|Dosya zip64'e kaydedildiğinde açılamadı|Artırma|
|CELLSNET-47384|Resim/şekil yükleme performansını iyileştirin|Verim|
|CELLSNET-47382|HTML'den Excel'e dönüştürme biçimlendirmeyi kaybediyor|Böcek|
|CELLSNET-47390|HTML - ODS oluşturmada bazı kelimelerin rengi yanlış|Böcek|
|CELLSNET-47385|Cells.InsertCutCells, aralık kesişimi olan çalışma kitaplarında son veriyor|Böcek|
|CELLSNET-47389|HLOOKUP hesaplaması doğru değil|Böcek|
|CELLSNET-47352|Metne tıkladıktan sonra metin kayboluyor|Böcek|
|CELLSNET-47380|Sütun hizalanmıyor|Böcek|
|CELLSNET-47366|PDF dosyasına dönüştürülmeyen noktalar|Böcek|
|CELLSNET-47364|Çalışma sayfası bir görüntü olarak işlenirse eksen etiketleri yanlış işlenir|Böcek|
|CELLSNET-47370|Excel dosyasını yüklerken ve kaydederken grafik noktası eksik ve şekil sıkıştı|Böcek|
|CELLSNET-47367|Grafiği bir resme dönüştürürken yanlış eksen ok yönü|Böcek|
|CELLSNET-47362|SourceFullName ve ImageType yanlış|Böcek|
|CELLSNET-47375|XLSX, bozuk XLS dosyasına dönüştürüldü.|Böcek|
|CELLSNET-47398|Worksheet.Cells.ImportData, verileri birden çok sayfaya bölerken satırları atlıyor|Böcek|
|CELLSNET-47371|Sayfadaki pivot tablo(lar)ın yenilenmesiyle ilgili istisna|İstisna|
|CELLSNET-47377|Worksheet.RefreshPivotTables() istisna oluşturur|İstisna|
|CELLSNET-47393|Aspose.Cells.CellsException: Döngüsel referanslar|İstisna|
|CELLSNET-47365|XLSX dosyası yüklenirken istisna|İstisna|
|CELLSNET-47381|Picture.Data özelliği bir ArgumentOutOfRange istisnası atar|İstisna|
|CELLSNET-47374|19.10'dan 20.5'e Yükseltme Yaparken RemoveACell'de Büyük Değişiklik|gerileme|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **ReferredArea.GetValues(bool hesaplaFormulas)/GetValue(int satırOffset, int colOffset, bool hesaplaFormulas) yöntemini ekler.**
Kullanıcıya, AbstractCalculationEngine uygulamasında formüllerin yinelemeli olarak hesaplanıp hesaplanmayacağını kontrol etme yeteneği verir.
#### **WarningType.InvalidFontName ve WarningType.InvalidTextOfDefinedName numaralandırmasını ekler.**
Uyarı türünü temsil eder.
#### **WarningInfo.CorrectedObject ve WarningInfo.ErrorObject özelliklerini ekler.**
Bir uyarı atıldığında yanlış verileri ve güncellenen verileri temsil eder.
#### **WorkbookDesigner.RepeatFormulasWithSubtotal özelliklerini ekler.**
Ara toplam satırları ile yinelenen formülleri gösterir.
#### **PlotArea.IsAutomaticSize özelliğini ekler.**
Çizim alanı boyutunun otomatik olup olmadığını gösterir.
#### **Eskimiş Style.Rotation özelliğini siler.**
Bunun yerine Style.RotationAngle özelliğini kullanın.
#### **Gridweb.SetFontFolder(string fontFolder, bool recursive)/SetFontFolders(string[] fontFolders, bool recursive) yöntemini ekler.**
Yazı tipi klasörünü/klasörlerini ayarlar
