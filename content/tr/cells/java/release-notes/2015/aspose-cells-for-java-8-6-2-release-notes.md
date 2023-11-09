---
id: "aspose-cells-for-java-8-6-2-release-notes"
slug: "aspose-cells-for-java-8-6-2-release-notes"
linktitle: "Aspose.Cells for Java 8.6.2 Sürüm Notları"
title: "Aspose.Cells for Java 8.6.2 Sürüm Notları"
weight: 10
description: "Aspose.Cells for Java 8.6.2 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.6.2 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 8.6.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.6.2/)

{{% /alert %}} 

 Aşağıda, Aspose.Cells'in bu sürümündeki iyileştirmelerin ve değişikliklerin bir listesi bulunmaktadır.



\1) Aspose.Cells 


## **Diğer İyileştirmeler ve Değişiklikler**

## **Yeni özellikler**


 (CELLSJAVA-41144) - StyleCollection'dan Stil silme yeteneği


## **Hatalar**


 (CELLSJAVA-41554) - HTML'den EXCEL biçimine dönüştürülürken Görüntü Eksik

(CELLSJAVA-41549) - Aspose.Cells v8.6.1 tarafından kaydedildikten sonra Excel 2010'da bozulan XLSB

 (CELLSJAVA-41530) - XLSB şablonu dosyası yeniden kaydedildiğinde klasik PivotTable düzeni ayarı kayboldu

 (CELLSJAVA-41558) - Ortalama Koşullu Biçimler Eklenen Formülleri Getirir

 (CELLSJAVA-41546) - Workbook.calculateFormula yöntemleri belirsiz bir süre takılıyor

 (CELLSJAVA-41544) - "XML Elektronik Tablo 2003"ten XLSX'e dönüştürürken Japonca tarih biçimi sorunu

 (CELLSJAVA-41543) - Rus harfleri için CODE() işleviyle ilgili sorun

 (CELLSJAVA-41541) - XML Elektronik Tablo 2003'ü diğer biçimlere dönüştürürken Yazı Tipi Boyutu korunmuyor

 (CELLSJAVA-41538) - Elektronik tablonun yeniden kaydedilmesi, kontrolPr etiketi için sheet1.xml'den birkaç özelliği kaldırır

 (CELLSJAVA-41567) - Excel'de webdings yazı tipi ile PDF işlemelerinde sorun

 (CELLSJAVA-41559) - PDF'e kaydetmek, yanlış Renk Ölçeği Renkleri oluşturuyor

 (CELLSJAVA-41556) - Oluşturulan Aspose.Cells'in yazdırılması PDF katıştırılmış barkodu bir ölçüde değiştirir

(CELLSJAVA-41552) - Döndürülmüş bir metin değerinin Genişliği ve Yüksekliği yanlış görünüyor

 (CELLSJAVA-41578) - chart.toPdf(fileName) yönteminin yürütülmesinden hemen sonra PDF grafiği oluşturulmuyor

 (CELLSJAVA-41574) - Y ekseni ve Efsaneler arasındaki boşluk sorunu

 (CELLSJAVA-41557) - Grafik oluşturulurken eksen etiketi onay işaretleri arasındaki fark 10'dan 20'ye PDF olarak değiştirildi

 (CELLSJAVA-41553) - Grafik renkleri, PDF çıktısında büyük değişiklik gösteriyor

 (CELLSJAVA-41539) - elektronik tablo PDF'e dönüştürülürken dikey eksen aralığı kaynak grafikle eşleşmiyor

 (CELLSJAVA-41536) - MS Excel 2010/2013'e göre grafikteki seri doğrularının şekilleri ile ilgili problem

 (CELLSJAVA-41533) - Grafiğin açıklama ve eksen etiketleri arasındaki boşluk beklenenden az

 (CELLSJAVA-41520) - Grafik görüntüsü üstten ve sağdan kesiliyor

 (CELLSJAVA-41509) - PDF'e Grafik İşlenirken Grafik Kenarlıklarıyla İlgili Sorunlar

(CELLSJAVA-41505) - Grafiği PDF'e Dönüştürürken Sağ ve Alt Kenarlıklar Kırpılıyor

 (CELLSJAVA-41560) - Çalışma sayfasının varsayılan rengi nasıl alınır

 (CELLSJAVA-41542) - CheckBox'lar Aspose.Cells ile oluşturulduğunda CheckBox adıyla ilgili sorun

 (CELLSJAVA-41469) - İç içe Akıllı İşaretleyicileri destekler


## **İstisnalar**


 (CELLSJAVA-41550) - Workbook.combine'da java.lang.NullPointerException

 (CELLSJAVA-41564) - com.aspose.cells.Row'u çağıran NullPointerExceptions



 \2) Aspose.Cells Izgara Takımı


## **Diğer İyileştirmeler ve Değişiklikler**

## **Hatalar**


 (CELLSJAVA-41566) - Yazı tipi boyutu diğer hücreden daha küçük


## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**


 Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.



 WorkbookDesigner.CallBack özelliğini ve ISmartMarkerCallBack arabirimini ekler.

 Akıllı işaretleyiciyi işlemenin geri çağırma arayüzünü temsil eder.



 Cells.Style özelliğini ekler.

 Çalışma sayfasının varsayılan stilini alır ve ayarlar.



 Chart.ToPdf(string fileName) yöntemini ekler.

 Grafiği bir pdf dosyasına kaydeder.



 Workbook.RemoveUnusedStyles() yöntemini ekler.

 Kullanılmayan tüm stilleri çalışma kitabının stil havuzundan kaldırır.



GridWeb'de AjaxCallFinished olayını ekler

 Kontrolün ajax güncellemesi bittiğinde tetiklenir (EnableAJAX true olarak ayarlanmalıdır).



 GridWeb'de CellModifiedOnAjax olayı ekler

 Ajaxcall'da hücre değiştirildiğinde tetiklenir.





 Not

 Aspose.Cells for Java kod tabanı, ilgili .NET sürümünün koduyla eşleştiğinden, Aspose.Cells for .NET v8.6.2'de bulunan değişikliklerin, geliştirmelerin ve düzeltmelerin çoğu bu Aspose.Cells for Java v8.6.2'de de yer almaktadır.
