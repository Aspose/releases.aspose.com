---
id: "aspose-cells-for-net-8-5-1-release-notes"
slug: "aspose-cells-for-net-8-5-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.5.1 Sürüm Notları"
title: "Aspose.Cells for .NET 8.5.1 Sürüm Notları"
weight: 60
description: "Aspose.Cells for .NET 8.5.1 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.5.1 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 8.5.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.5.1/)

{{% /alert %}}

Aşağıda, Aspose.Cells'in bu sürümündeki iyileştirmelerin ve değişikliklerin bir listesi bulunmaktadır.

## 1) Aspose.Cells

### **Diğer İyileştirmeler ve Değişiklikler**

### **Yeni özellikler**

(CELLSNET-43703) - ICustomFunction - tek bir hücre yerine bir aralık döndürme

(CELLSNET-43777) - Cell.GetHeightOfValue() ile Cell.GetWidthOfValue() benzer gerekli

### **Hatalar**

(CELLSNET-43744) - PivotTable, PDF'e kaydedilirken yenilenmiyor

(CELLSNET-43735) - Pivot Tablonun Bantlı Satırlar seçeneği kayboldu

(CELLSNET-43759) - Pivot Tablo birleştirirken sıralamaya devam etmiyor

(CELLSNET-43721) - Çalışma kitabını kaydettikten sonra hata mesajı çıkıyor

(CELLSNET-43724) - Veri değiştiğinde değerler doğru değil

(CELLSNET-43719) - CalculateFormula'dan sonra farklı değer

(CELLSNET-43713) - Workbook.CalculateFormula doğru değerleri hesaplamıyor

(CELLSNET-43708) - Worksheet.GetPrintingPageBreaks'in çağrılması TextBox genişliğini değiştiriyor

(CELLSNET-43695) - Cell.RemoveArrayFormula, dizi formülünü kaldırmıyor

(CELLSNET-41874) - Formüller için Excel sözdizimi desteklenmiyor

(CELLSNET-43753) - Aspose.Cells 2 sayfa oluşturur

(CELLSNET-43731) - Çalışma sayfası EMF görüntüsüne dönüştürülürken metin kesiliyor

(CELLSNET-43756) - Grafik görüntüsü, excel grafiğindeki x ekseni ile aynı değerleri içermiyor

(CELLSNET-43728) - PivotTable'ı yeni verilerle yenilemek, grafiğin renk stilini değiştirir

(CELLSNET-43726) - Çalışma Kitaplarını birleştirmek Grafik stilini değiştiriyor

(CELLSNET-43700) - PDF'e dönüştürüldükten sonra resmin rengi farklı görünüyor

(CELLSNET-43199) - Excel PDF'e kaydedildiğinde içerikler ve şekiller değişiyor

(CELLSNET-43767) - Excel, Aspose.Cells kayıtlı e-tabloda Korumalı Görünümü gösteriyor

(CELLSNET-43762) - Cell.GetPrecedents() doğru çalışma sayfası adını döndürmüyor

(CELLSNET-43761) - Koşullu biçimlendirilmiş hücrelerin arka plan rengi değişiyor

(CELLSNET-43760) - Koşullu biçim kuralları bozuk

(CELLSNET-43742) - Tutarsız Çalışma Kitabı koruma davranışı

(CELLSNET-43734) - Excel, XLSM'den XLS'e dönüştürüldükten sonra dosyayı açamıyor

(CELLSNET-43727) - Çalışma Kitaplarını birleştirmek, Excel'in "Grup düzenleme modunda bir PivotTable düzenlenemez" uyarısına neden oluyor

### **İstisnalar**

(CELLSNET-43768) - Diğer çalışma kitabından çalışma sayfası kopyalanırken Bilinmeyen Alan hatası

(CELLSNET-43716) - Şekilden görüntüye dönüştürme hatası PDF

(CELLSNET-43764) - Strict OpenXML olarak kaydedilen elektronik tablo ile Workbook ctor'da NullReferenceException

(CELLSNET-43740) - Workbook.Save'de System.IndexOutOfRangeException

## 2) Aspose.Cells Izgara Süit

### **Diğer İyileştirmeler ve Değişiklikler**

### **Yeni özellikler**

(CELLSNET-42783) - Harici çalışma kitabı bağlantısı #REF oluşturur! GridDesktop'ta

(CELLSNET-41744) - Sağdan Sola Görüntüleme

### **Hatalar**

(CELLSNET-43730) - GridWeb.ActiveCell ve GridWeb.WorkSheets[0].ActiveCell arasındaki fark

(CELLSNET-43175) - GridDesktop Rastgele Kırmızı X Hatası

(CELLSNET-42321) - Aspose.Cells.GridDesktop'ta Excel ile eşleşmeyen özel sayı biçimlendirmesi

(CELLSNET-43763) - Aspose.Cells.GridDesktop'ta eksik yöntemler

(CELLSNET-43774) - GridDesktop yeni modu: birleştirilmiş hücrelerde kenarlıklar doğru şekilde işlenmedi

### **İstisnalar**

(CELLSNET-43670) - GridDesktop.ImportExcelFile'da System.ArgumentException

### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

Enum TableDataSourceType ve ListObject.DataSourceType ekler

Tablonun veri kaynağı türünü almak için kullanılır.

Workbook.Dispose() yöntemini ekler.

Yönetilmeyen kaynakları serbest bırakmak için kullanılır.

Cell.GetHeightOfValue() yöntemini ekler.

Değerin yüksekliğini piksel cinsinden almak için kullanılır.
