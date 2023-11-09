---
id: "aspose-cells-for-net-17-10-release-notes"
slug: "aspose-cells-for-net-17-10-release-notes"
linktitle: "Aspose.Cells for .NET 17.10 Sürüm Notları"
title: "Aspose.Cells for .NET 17.10 Sürüm Notları"
weight: 30
description: "Aspose.Cells for .NET 17.10 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.10 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 17.10](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.10/).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-45695|Grafiğin Veri Tablosunda hücreler için sayı biçimini ayarlayın|Yeni özellik|
|CELLSNET-45666|Excel çalışma sayfasının SheetId alanını alın|Yeni özellik|
|CELLSNET-45664|XLSB dosyasının harici bağlantısını okuma ve yazma|Yeni özellik|
|CELLSNET-45660|Sayfadan Görüntüye oluşturma - Asya yazı tipleri için hizalama sorunu|Artırma|
|CELLSNET-45408|PDF'e dönüştürüldüğünde değer kayboluyor veya renk değiştiriyor|Böcek|
|CELLSNET-45696|Satırları eklerken dilimleyici sayfada aşağı hareket etmiyor|Böcek|
|CELLSNET-45675|Formülleri hesaplarken hata ("SUMPRODUCT" ve "TRANSPOSE" içeren)|Böcek|
|CELLSNET-45651|PDF olarak işlemede çalışma kitabında Çince yazı tipi kullanılırken Metin Kutusu boyutu değişiyor|Böcek|
|CELLSNET-45678|Resme dönüştürülürken kısmen eksik karakterler|Böcek|
|CELLSNET-45667|Hücrelerdeki kaynak değeri manuel olarak değiştirdiğimizde trend çizgisi etiketleri MS Excel'de güncellenmiyor|Böcek|
|CELLSNET-45620|3D grafik için renk ve ölçek arasındaki aralık farklıdır|Böcek|
|CELLSNET-45397|Aspose.Cells grafikteki yazı tiplerini yanlış tanıyor|Böcek|
|CELLSNET-45700|MS Excel 2016 Eklenti bölmesi, Aspose.Cells tarafından açıldıktan/kaydedildikten sonra dosyadan kaldırıldı|Böcek|
|CELLSNET-45693|Çalışma sayfası, SpreadsheetML'den XLSX'e dönüştürmede çıktı dosyasında artık korunmuyor|Böcek|
|CELLSNET-45691|Belge yeniden kaydedilirken bozuk|Böcek|
|CELLSNET-45690|Bazı hücreler için stiller yanlış taşınıyor gibi görünüyor - SpreadsheetML'den XLSX'e dönüştürme|Böcek|
|CELLSNET-45688|Tarih sütunu doğru sıralanmamış|Böcek|
|CELLSNET-45687|Çalışma sayfaları koruma özellikleri SpreadsheetML'den taşınmıyor|Böcek|
|CELLSNET-45683|SpreadsheetML AllowSort öğesi XLSX çıktısında çalışmıyor|Böcek|
|CELLSNET-45682|MS Excel, "Excel okunamayan içerik buldu..." hata mesajı veriyor.|Böcek|
|CELLSNET-45676|Çalışma sayfası adındaki kesintisiz alan nedeniyle yeniden kaydedilirken belge bozuldu|Böcek|
|CELLSNET-45673|SpredsheetML için uygulanan hizalama stili|Böcek|
|CELLSNET-45670|Cells, Görüntüye dönüştürülürken renk kayboluyor|Böcek|
|CELLSNET-45692|GridWeb, "+" düğmesine tıklandığında satırların grubunu çözmüyor|Böcek|
|CELLSNET-45654|Hücreye eklenen yorum istemci tarafında alınmıyor - Aspose.Cells.GridWeb|Böcek|
|CELLSNET-45645|BUDGET RH 3_0.xlsm'nin GridWeb'de açılması sırasında istisna oluşuyor|Böcek|
|CELLSNET-45657|Giriş dizesi doğru biçimde değildi - Pivot.CalculateData() yönteminde istisna|İstisna|
|CELLSNET-45703|XLSM dosyasını XLS dosya biçimine dönüştürürken istisna|İstisna|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **AbstractCalculationMonitor.Interrupt(string) yöntemini ekler**
Kullanıcıların formül hesaplamalarının ilerlemesini kesmesine izin verir.
#### **HtmlCrossType.MSExport numaralandırmasını ekler**
HTML dışa aktaran MS Excel gibi dizeyi görüntüler.
#### **Worksheet.TabId özelliği ekler**
Sayfa için dahili tanımlayıcıyı alır.
#### **Enum OLEDBCommandType.None ekler**
Komut türü belirtilmemiş.
#### **Enum ConnectionDataSourceType ekler**
Veri kaynağı bağlantı türünü temsil eder.
#### **ExternalConnection.Credentials ve ExternalConnection.ReConnectionMethod özelliği geçersiz**
Bunun yerine ExternalConnection.CredentialsMethodType ve ExternalConnection.ReconnectionMethodType özelliğini kullanın.
#### **Eski WebQueryConnection.EditPage özelliği**
Bunun yerine WebQueryConnection.EditWebPage özelliğini kullanın.
#### **Seris.ValuesFormatCode özelliğini ekler**
Seri değerlerinin sayı biçimi kodunu temsil eder.
#### **Kullanım Örnekleri**
Lütfen Aspose.Cells Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

- [Grafik Serisinin Değer Biçim Kodunu Ayarlayın](https://docs.aspose.com/cells/tr/net/set-the-values-format-code-of-chart-series/)
- [Aspose.Cells kullanarak OpenXml'nin Sheet.SheetId özelliğini kullanın](https://docs.aspose.com/cells/tr/net/utilize-sheet-sheetid-property-of-openxml-using-aspose-cells/)
- [XLSB dosyasının Harici Bağlantısını Okuma ve Yazma](https://docs.aspose.com/cells/tr/net/read-and-write-external-connection-of-xls-and-xlsb-files/)
- [Çalışma Kitabının Formül Hesaplamasını Durdurun veya İptal Edin](https://docs.aspose.com/cells/tr/net/interrupt-or-cancel-the-formula-calculation-of-workbook/)
- [HtmlCrossType kullanarak HTML çıktısında dizenin nasıl çaprazlanacağını belirtin](https://docs.aspose.com/cells/tr/net/specify-how-to-cross-string-in-output-html-using-htmlcrosstype/)
