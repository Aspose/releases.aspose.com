---
id: "aspose-cells-for-net-21-1-release-notes"
slug: "aspose-cells-for-net-21-1-release-notes"
linktitle: "Aspose.Cells for .NET 21.1 Sürüm Notları"
title: "Aspose.Cells for .NET 21.1 Sürüm Notları"
weight: 30
description: "Aspose.Cells for .NET 21.1 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.1 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 21.1](https://www.nuget.org/packages/Aspose.Cells/21.1.0).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-47376|Sürüm Aspose.Cells for .NET 5.0|Yeni özellik|
|CELLSNET-40624|Aspose kullanarak satır/sütun veri serileri arasında geçiş yapma|Yeni özellik|
|CELLSNET-42195|Kontrolü xlsm'den xls'ye dönüştürme|Yeni özellik|
|CELLSNET-47806|Grafiğin veri kaynağı aralığını alır.|Yeni özellik|
|CELLSNET-47756|SmartArt şekilleri, Excel'de PDF dönüşümüne uygun şekilde işlenmez|Böcek|
|CELLSNET-47391|Excel'den pdf'ye dönüştürmelerde şekiller doğru konumlandırılmıyor|Böcek|
|CELLSNET-47766|Ok grafiği eksik|Böcek|
|CELLSNET-47653|Diagram blokları, HTML'e dönüştürülürken kaydırılır|Böcek|
|CELLSNET-47720|XLSX'i HTML'e dönüştürürken geçersiz CSS ve HTML işaretlemesi|Böcek|
|CELLSNET-47746|HTML öznitelik değerlerinde kodlanmamış alıntılar|Böcek|
|CELLSNET-47792|Html'yi excel'e aktarırken resimler metni fazla kaplıyor|Böcek|
|CELLSNET-47797|XLSM dosyası HTML'de işlendiğinde hatalı bağlantı|Böcek|
|CELLSNET-47807|İç içe geçmiş A öğeleriyle geçersiz HTML işaretlemesi|Böcek|
|CELLSNET-47778|IRR Hesaplaması #SAYI olarak değerlendirilir|Böcek|
|CELLSNET-47814|GridDesktop kaydırma çubukları gizli değil|Böcek|
|CELLSNET-47744|Radyal grafikler pdf olarak dışa aktarıldığında eziliyor|Böcek|
|CELLSNET-47786|XErrorBar grafikte görüntülenmiyor|Böcek|
|CELLSNET-47787|Grafiği bir çalışma kitabından diğerine kopyalarken XErrorBars kayboluyor|Böcek|
|CELLSNET-43907|XLS'den PDF'e dönüştürülürken WordArt işlenmiyor|Böcek|
|CELLSNET-47780|Grafiğin veri kaynağı olarak iki aralığı ayarlama sorunu|Böcek|
|CELLSNET-47781|Metni Kaydır ODS dosyaları için çalışmıyor|Böcek|
|CELLSNETCORE-94| Pivot Tablo Grubu Güne göre yenilendiğinde artıyor|Böcek|
|CELLSNETCORE-77|Azure'da XLSX'i PDF'e dönüştürürken hata oluştu|Böcek|
|CELLSNETCORE-90|Excel çalışma sayfasına ekler eklerken sorunlar|Böcek|
|CELLSNETCORE-93|Altı çizili, italik veya kalın gibi ek etiketler olmadan H1 etiketi oluşturulmaz|Böcek|
|CELLSNETCORE-97|RemoveExternalLinks() çağrılması istisnayı yükseltir|Böcek|
|CELLSNET-47719|xlsb, xlsx'e kaydedilemedi|İstisna|
|CELLSNET-47784|IStreamProvider ile HTML belgesini içe aktarırken istisna|İstisna|
|CELLSNET-47801|Pivot tablodaki CalculateData istisna atar|İstisna|
|CELLSNET-47809|Cell.ContainsExternalLink 'Yayınlanamıyor' hatası veriyor|İstisna|
|CELLSNET-47791| Workbook.Save'in başarısız olmasına neden olan grafik|İstisna|
|CELLSNET-47808|Boş bir grafik hesaplanırken ortaya çıkan istisna|İstisna|
|


## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **Eskimiş replaceOptions.IsCaseSensitive özelliğini siler (YALNIZCA .NET).**

Bunun yerine replaceOptions.CaseSensitive kullanın.

### **Eski PdfSaveOptions(SaveFormat) yapıcısı.**

Bunun yerine PdfSaveOptions() yapıcısını kullanın.

### **Eski XlsbSaveOptions(SaveFormat) yapıcısı.**

Bunun yerine XlsbSaveOptions() yapıcısını kullanın.

### **Eski XlsSaveOptions(SaveFormat) yapıcısı.**

Bunun yerine XlsSaveOptions() yapıcısını kullanın.

### **Eski SpreadsheetML2003SaveOptions(SaveFormat) yapıcısı.**

Bunun yerine SpreadsheetML2003SaveOptions() yapıcısını kullanın.

### **Chart.GetChartDataRange() yöntemini ekler.**

Grafiğin veri aralığı kaynağını alır.

### **Chart.SwitchRowColumn() yöntemini ekler.**

Grafiğin veri aralığı kaynağının satırını/sütununu değiştirir.

### **OleObject.SetEmbeddedObject() yöntemini ekler.**

Gömülü nesneyi ayarlar.

### **VbaProject.ValidatePassword() yöntemini ekler.**

 
VBA projesinin parolasını doğrular.

### **Eski ChartPoint.MarkerBackgroundColor ve Series.MarkerBackgroundColor özelliklerini siler, Marker.BackgroundColor özelliğini ekler.**

Bunun yerine Marker.BackgroundColor kullanır.

### **Eski ChartPoint.MarkerForegroundColor ve Series.MarkerForegroundColor özelliklerini siler, Marker.ForegroundColor özelliğini ekler.**

Bunun yerine Marker.ForegroundColor kullanır.

### **Eski ChartPoint.MarkerBackgroundColorSetType ve Series.MarkerBackgroundColorSetType özelliklerini siler, Marker.BackgroundColorSetType özelliğini ekler.**

Bunun yerine Marker.BackgroundColorSetType'ı kullanır.

### **Eski ChartPoint.MarkerForegroundColorSetType ve Series.MarkerForegroundColorSetType özelliklerini siler, Marker.ForegroundColorSetType özelliğini ekler.**

Bunun yerine Marker.ForegroundColorSetType'ı kullanır.

### **Eski ChartPoint.MarkerSize ve Series.MarkerSize özelliklerini siler.**

Bunun yerine Marker.MarkerSize kullanır.

### **Eski ChartPoint.MarkerStyle ve Series.MarkerStyle özelliklerini siler.**

Bunun yerine Marker.MarkerStyle'ı kullanır.

