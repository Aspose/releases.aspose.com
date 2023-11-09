---
id: "aspose-cells-for-java-8-4-0-release-notes"
slug: "aspose-cells-for-java-8-4-0-release-notes"
linktitle: "Aspose.Cells for Java 8.4.0 Sürüm Notları"
title: "Aspose.Cells for Java 8.4.0 Sürüm Notları"
weight: 80
description: "Aspose.Cells for Java 8.4.0 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.4.0 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 8.4.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.4.0/)

{{% /alert %}} 

\1) Aspose.Cells

Diğer İyileştirmeler ve Değişiklikler

Yeni özellikler

(CELLSJAVA-41198) - Tema Verilerini Excel Dosyalarından Çıkar
(CELLSJAVA-41185) - Veri Çubuğu Görüntüleri Oluşturma

Geliştirmeler

(CELLSJAVA-41169) - Oluşturulan HTML dosyasındaki sahte boş öznitelikleri kaldırın
(CELLSJAVA-41179) - Japonca takvim desteği

Hatalar

(CELLSJAVA-41222) - XLSX çıktısında pivot tablo sıralama alanı yanlış
(CELLSJAVA-41173) - HtmlSaveOptions.setExportHiddenWorksheet(true) düzgün çalışmıyor
(CELLSJAVA-41168) - 8.3.1'den 8.3.1.5'e kadar olan hücreler arası metin kırpmadaki değişiklikler
(CELLSJAVA-41167) - Pivot Tabloların yenilenmesi bozuk çalışma kitabı oluşturuyor
(CELLSJAVA-41232) - Hata - Formül, sayı+e ile biten tanımlı bir ad içeriyor
(CELLSJAVA-41215) - Aspose.Cells ile oluşturulan EMF, farklı Görüntüleyicilerde farklı şekilde işleniyor
(CELLSJAVA-41196) - XLSB, çalışma sayfası ve hücre değeri eklendikten sonra bozuluyor
(CELLSJAVA-41227) - API, Arial yazı tipini Liberation Yazı Tipleri ile değiştiremez
(CELLSJAVA-41224) - Excel'i PDF'e dönüştürürken görüntü dönüştürmede hata
(CELLSJAVA-41223) - Dışa aktarılan PDF dosyalarının imzalanması başarısız oluyor
(CELLSJAVA-41208) - Oluşturma İpuçları (Kenar Yumuşatma), SheetRender ile çalışmıyor
(CELLSJAVA-41193) - Çalışma sayfası görüntüye dönüştürüldüğünde Wingdings Sembolleri düzgün şekilde oluşturulmuyor
(CELLSJAVA-41184) - Grafikten çıktı görüntüsü oluşturmayla ilgili sorunlar
(CELLSJAVA-41106) - Pasta grafiğin veri etiketleri, grafik görüntüsünde çakışıyor
(CELLSJAVA-40941) - Grafik görüntü olarak oluşturulduğunda Pasta Grafiğinin DataLabels'ının çakışması
(CELLSJAVA-40813) - Pasta Grafiğin veri etiketi, işlenen HTML'de çakışıyor
(CELLSJAVA-41182) - Nokta rengi farklı olduğunda düzgün çizgi düzgün değil

İstisnalar

(CELLSJAVA-41201) - java.lang.IllegalArgumentException: Bilinmeyen Alan, PivotTable.refreshData'da
(CELLSJAVA-41192) - İstisna: XLS dosyası açılırken "java.lang.Exception: Akışın sonuna ulaşıldı"
(CELLSJAVA-41228) - bir XLS yüklenirken Workbook ctor'da java.lang.ArrayIndexOutOfBoundsException
(CELLSJAVA-41211) - Dosya adı Workbook.setFileName() kullanılarak ayarlandığında formül başvurusu çözümlenirken istisna oluşuyor

\2) Aspose.Cells Izgara Takımı

Diğer İyileştirmeler ve Değişiklikler

(CELLSJAVA-41202) - GridWeb bileşeninde Cell Yorumları göster

Hatalar

(CELLSJAVA-41214) - Satır yüksekliğini 0'a sürüklemek, GridWeb'in değeri göstermemesine neden oluyor
(CELLSJAVA-41209) - Veri Doğrulama Listesi GridWeb'de görüntülenmiyor
(CELLSJAVA-41205) - Kenarlıklar kalın olduğunda, GridWeb'de hücre değeri silindiğinde yükseklik artar
(CELLSJAVA-41204) - Kenarlıklar kalın olduğunda, Başlık yükseklikleri GridWeb'de eşleşmiyor
(CELLSJAVA-41203) - Başlık ve hücre genişlikleri GridWeb'de eşleşmiyor
(CELLSJAVA-41073) - Sütunlar için başlıkların genişlikleri, Chrome/Opera'daki hücrelerin genişliklerinden farklı

Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

 HtmlSaveOptions.ExportBogusRowData özniteliği ekler
Sahte alt satır verilerinin dışa aktarılıp aktarılmadığını gösterir. varsayılan değer doğrudur.

 HtmlSaveOptions.CellCssPrefix özniteliği ekler
Css adının önekini alır ve ayarlar, varsayılan değer "" dir.

 PivotTable.ShowInCompactForm() yöntemini ekler
PivotTable'ı kompakt biçimde düzenler.

 PivotTable.ShowInOutlineForm() yöntemini ekler
PivotTable'ı anahat biçiminde düzenler.

 PivotTable.ShowInTabularForm() yöntemini ekler
PivotTable'ı tablo biçiminde düzenler.

 PivotTableCollection.Remove(PivotTable pivotTable) yöntemini ekler
Belirtilen PivotTable'ı siler

 PivotTableCollection.RemoveAt(int dizini) yöntemini ekler.
PivotTable'ı belirtilen dizinde siler

Aspose.Cells.Vba ad alanı, VbaPorject, VbaModuleCollection ve VbaModule sınıflarını ekler.
Dosyadaki VBA projesini okumak ve değiştirmek için kullanılırlar.

 Border.ThemeColor özelliğini ekler.
Kenarlığın tema rengini alır ve ayarlar.

 TxtLoadStyleStrategy sınıfını ve TxtLoadOptions.LoadStyleStrategy özelliğini ekler.
Dize değerini sayıya veya tarih saatine dönüştürürken ayrıştırılmış değerler için stil uygulama stratejisini gösterir.

 Eski TxtLoadOptions.KeepExactFormat yöntemleri.
Lütfen bunun yerine TxtLoadOptions.LoadStyleStrategy özelliğini kullanın.

 Eski Cells.GetCellByIndex() ve Row.GetCellByIndex() yöntemleri.
Bunun yerine tüm hücreleri yinelemek için lütfen GetEnumerator() yöntemini kullanın.

 DrawObject.Image özelliğini geçersiz kılıyor
Bunun yerine resim verilerini almak için lütfen DrawObject.ImageBytes özelliğini kullanın.

 DrawObject.ImageBytes özelliğini ekler
Grafik veya Şekil'den dönüştürülen görüntünün baytlarını alır.


Not
Aspose.Cells for Java kod tabanı, ilgili .NET sürümünün koduyla eşleştiğinden, Aspose.Cells for .NET v8.4.0'da yer alan değişikliklerin, geliştirmelerin ve düzeltmelerin çoğu bu Aspose.Cells for Java v8.4.0'a da dahildir.
