---
id: "aspose-cells-for-java-8-1-2-release-notes"
slug: "aspose-cells-for-java-8-1-2-release-notes"
linktitle: "Aspose.Cells for Java 8.1.2 Sürüm Notları"
title: "Aspose.Cells for Java 8.1.2 Sürüm Notları"
weight: 30
description: "Aspose.Cells for Java 8.1.2 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.1.2 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 8.1.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.1.2/)

{{% /alert %}} 

 Aspose.Cells for Java, 8.1.2 sürümüne güncellendi ve bu sürümün 20'den fazla yeni yararlı iyileştirme eklediğini duyurmaktan mutluluk duyuyoruz.
Aspose.Cells for Java kullanarak uygulamalarınızda XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS ve diğer formatlarla çalışabilirsiniz. Ayrıca Microsoft Excel'i kullanmadan çalışma kitaplarını oluşturabilir, değiştirebilir, dönüştürebilir, işleyebilir ve yazdırabilirsiniz.
Aspose.Cells for Java ile nasıl başlayacağınızı öğrenmek için belgeleri ziyaret edin.
Bu yüklemenin, ürünün tamamen çalışan bir sürümünü içerdiğini, ancak bir lisans seti olmadan bazı sınırlamalarla değerlendirme modunda çalışacağını unutmayın. Aspose.Cells'i bu değerlendirme sınırlamaları olmadan test etmek için 30 günlük ücretsiz bir geçici lisans talep edebilirsiniz.
 Aspose.Cells for Java'in bu sürümündeki değişikliklerin listesi aşağıdadır.

\1) Aspose.Cells

Diğer İyileştirmeler ve Değişiklikler

Yeni özellikler

(CELLSJAVA-40875) - Elektronik tabloları işlerken yazı tipi değişikliği için uyarı alın

Geliştirmeler

(CELLSJAVA-40900) - Genel API yöntemlerinin gizlenmesi
(CELLSJAVA-40891) - Tamamen bozuk bir e-tablo yüklenirken işlem kilitleniyor
(CELLSJAVA-40883) - CSV'i İçe Aktarırken Tarih Biçiminde Sorun
(CELLSJAVA-40872) - worksheet.getCells().importResultSet, tarih sütunundan itibaren saat her zaman 00:00'dır

Hatalar

(CELLSJAVA-40866) - HTML'e dönüştürme, SaveOptions'ta ImageFormat'ı dikkate almıyor
(CELLSJAVA-40854) - HtmlHiddenRowDisplayType.HIDDEN, sonuçta ortaya çıkan HTML'de hücrelerin kaymasına neden olur (Kaplama Problemi)
(CELLSJAVA-40835) - Oluşturulan HTML dosyasındaki gizli sütunları dışa aktarma sorunu
(CELLSJAVA-40879) - Veri aralığının görüntüsünü oluştururken sorun (Sayfadan Görüntüye)
(CELLSJAVA-40878) - Elektronik tabloyu Jpeg görüntüsüne kaydederken dikey ve yatay çözünürlüğün ayarlanması etkili olmuyor
(CELLSJAVA-40877) - Excel'den PDF'e - Aspose Cells 8.xx tarafından oluşturulan düşük görüntü kalitesi
(CELLSJAVA-40910) - PDF, PdfSaveOptions.setImageType(ImageFormat.getPng()) kullanılarak işlendiğinde resimler kayboluyor
(CELLSJAVA-40907) - Bir şablon Excel dosyası HTML olarak kaydedildiğinde grafikte veri noktası işaretçileri eksik
(CELLSJAVA-40904) - Bazı grafikler, HTML dosya biçiminde iyi işlenmedi
(CELLSJAVA-40899) - Sayfada Kesilen Veri Sorunu18
(CELLSJAVA-40898) - Sayfada Kesilen Veri Sorunu17
(CELLSJAVA-40886) - Bir Excel dosyasını yeniden kaydederken bozulan dizi işaretleri
(CELLSJAVA-40885) - Eksik veri noktası şeklini çıktı görüntüsü biçiminde dışa aktaran grafik
(CELLSJAVA-40869) - Denklemlerde glifler eksik ve işlenmiş PDF dosyasında belirli biçimlendirilmiş metinler kesiliyor
(CELLSJAVA-40865) - PDF çıktısında görüntü net değil
(CELLSJAVA-40860) - Şablon XLSX dosyasını yeniden kaydederken grafikteki kabarcık özellikleri değişti
(CELLSJAVA-40859) - Şablon XLSX dosyasını yeniden kaydederken grafikteki kabarcık özellikleri değişti
(CELLSJAVA-40858) - Column100PercentStacked veya Bar etiket özelliği kayboldu
(CELLSJAVA-40817) - Çıktı pdf'sindeki görüntü bulanıklaşıyor
(CELLSJAVA-40880) - Çalışma zamanında Aspose.Cells aracılığıyla bir DateTime değeri eklenirken DateTime türü algılanmıyor
(CELLSJAVA-40851) - Kopyalanan Çalışma Kitabında değiştirilen şekillerin genişliği ve diğer biçimlendirmeler kayboldu

İstisnalar

(CELLSJAVA-40901) - İstisna: PDF dosya biçimine dönüştürülürken "Şekilden görüntüye Hata!"


Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

 Public WarningInfo, WarningType sınıfları, IWarningCallback arabirimi ve SaveOptions.WarningCallback, ImageOrPrintOptions.WarningCallback özelliği.
Yazı tipi değiştirildiğinde uyarıları destekler.

Eski PdfSaveOptions.ChartImageType özelliğini silin.


Not
Aspose.Cells for Java kod tabanı, ilgili .NET sürümünün koduyla eşleştiğinden, Aspose.Cells for .NET v8.1.2'de bulunan değişikliklerin, geliştirmelerin ve düzeltmelerin çoğu bu Aspose.Cells for Java v8.1.2'de de yer almaktadır.
