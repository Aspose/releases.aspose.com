---
id: "aspose-cells-for-net-8-1-0-release-notes"
slug: "aspose-cells-for-net-8-1-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.1.0 Sürüm Notları"
title: "Aspose.Cells for .NET 8.1.0 Sürüm Notları"
weight: 60
description: "Aspose.Cells for .NET 8.1.0 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.1.0 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 8.1.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.1.0/)

{{% /alert %}} 

 Aspose.Cells for .NET, 8.1.1 sürümüne güncellendi ve bu sürümün 20'den fazla yeni yararlı iyileştirme eklediğini duyurmaktan mutluluk duyuyoruz.
Aspose.Cells for .NET kullanarak uygulamalarınızda XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS ve diğer formatlarla çalışabilirsiniz. Ayrıca çalışma kitaplarını Microsoft Excel kullanmadan görüntüleyebilir, oluşturabilir, değiştirebilir, dönüştürebilir, işleyebilir ve yazdırabilirsiniz.
Aspose.Cells for .NET ile nasıl başlayacağınızı öğrenmek için belgeleri ziyaret edin.
Bu yüklemenin, ürünün tamamen çalışan bir sürümünü içerdiğini, ancak bir lisans seti olmadan bazı sınırlamalarla değerlendirme modunda çalışacağını unutmayın. Aspose.Cells'i bu değerlendirme sınırlamaları olmadan test etmek için 30 günlük ücretsiz bir geçici lisans talep edebilirsiniz.
Aşağıda, Aspose.Cells'in bu sürümündeki değişikliklerin bir listesi bulunmaktadır.

\1) Aspose.Cells 
## **Diğer İyileştirmeler ve Değişiklikler**

## **Yeni özellikler**


 (CELLSNET-42761) - Çalışma sayfalarından senaryoları kaldır


## **Hatalar**


 (CELLSNET-42523) - UpdateSelectedValue kullanıldığında SheetRender başarısız oluyor

 (CELLSNET-42387) - Metin, başlığın dışına taşınır.

 (CELLSNET-42385) - XLSX'den PDF'e işlenirken Eğimli Bağlayıcı şekli görünmüyor

 (CELLSNET-42379) - Matrix'teki metin farklı görüntüleniyor

 (CELLSNET-42752) - PivotTable Alt Toplamlarında yanlış hücre birleştirme var

 (CELLSNET-42703) - PivotTable içeren e-tablonun PDF'e dönüştürülmesi stille ilgili sorunlara neden oluyor

 (CELLSNET-42386) - GetPivotData işlevi hatalı değeri hesaplar

 (CELLSNET-42742) - Aspose.Cells, PDF'de Yanlış Yazı Tiplerini Gömüyor

(CELLSNET-42697) - Başlık pdf çıktısında çoğaltılıyor

 (CELLSNET-42759) - Grafiğin X ekseni etiketleri kesilir

 (CELLSNET-42756) - Madde işaretleri bir metin kutusu içindeyse doğru şekilde oluşturulmuyor

 (CELLSNET-42750) - Oklar dikey bir eksende yansıtılmış olarak gösteriliyor

 (CELLSNET-42748) - Açıklama satırları Excel'dekinden daha incedir

 (CELLSNET-42730) - XLSM - PDF, Cell Değeri ve Formatında değişiklik yapıldığında askıda kalma eğilimi gösteriyor

 (CELLSNET-42381) - Liste başlığı altında madde işaretli liste düzgün yazdırılmıyor

 (CELLSNET-42375) - Döngü başlığı altındaki madde işareti listesi düzgün bir şekilde pdf'ye dönüştürülmüyor

 (CELLSNET-42779) - Xlam dosyası açılıp yeniden kaydedildikten sonra Excel'de açılmıyor

 (CELLSNET-42766) - Dosyanın açılması ve kaydedilmesi Özel Görünümler hatasına neden oluyor

 (CELLSNET-42725) - Eklenen resim orijinal boyutunu kaybediyor

 (CELLSNET-42716) - XLSM XLSM dosyasını yeniden kaydettikten sonra Şeritler Kayboldu

(CELLSNET-42711) - Row.ApplyStyle düzgün çalışmıyor

 (CELLSNET-42708) - HTML'de hücrelerin yeşil arka plan rengi kayboluyor

 (CELLSNET-42695) - MS Excel dosyasında korumalı görünüm hatası - İnceleme gerekli


## **İstisnalar**


 (CELLSNET-42782) - xlsx dosyasını okurken System.FormatException

 (CELLSNET-42758) - Belirtilen atama, Cell.GetDisplayStyle() üzerinde geçerli bir istisna değil

 (CELLSNET-42724) - Worksheet/Workbook.CalculateFormula() yöntemi çağrılırken StackOverflowException oluştu

 (CELLSNET-42710) - Hasar görmüş bir e-tablo yüklenirken geçersiz formül

 (CELLSNET-42706) - DetectFileFormat'ta System.OutOfMemoryException


## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**


 Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.



 HtmlSaveOptions.PresentationPreference özelliğini ekleme

 Sunum tercihinin html mi yoksa mht dosyası mı olduğunu belirtir.Varsayılan değer false'tur.Daha güzel bir sunum elde etmek istiyorsanız lütfen değeri true olarak ayarlayın.



Public ScenarioCollection, Scenario,ScenarioInputCellCollection , ScenarioInputCell sınıfları ve Worksheet.Scenarios özelliği.

 Senaryo ayarlarının eklenmesini, değiştirilmesini ve silinmesini destekler.


