---
id: "aspose-cells-for-java-23-1-release-notes"
slug: "aspose-cells-for-java-23-1-release-notes"
linktitle: "Aspose.Cells for Java 23.1 Sürüm Notları"
title: "Aspose.Cells for Java 23.1 Sürüm Notları"
weight: 12
description: "Aspose.Cells for Java 23.1 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 23.1 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 23.1](https://releases.aspose.com/cells/java/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-44172|Bir hücre için formülleri hesaplarken kesinti desteği|
|CELLSJAVA-45029|Sayfa yakınlaştırmayı destekleyin, html'yi dışa aktarırken ve içe aktarırken bölmeleri dondurun|
|CELLSJAVA-45034|Satır 1 Filtre Bayrağı Seçeneği nasıl kodlanır/kullanılır|
|CELLSJAVA-45003|XLS ila HTML: Dikdörtgen şekli bozuk|
|CELLSJAVA-45004|XLS ila HTML: Resim kırpılmış ve yerinden taşınmış|
|CELLSJAVA-44364|Bir Excel dosyası ile dönüştürülmüş PDF (Aspose.Cells üzerinden) dosyası arasındaki değer farkı|
|CELLSJAVA-45026|XLSX dosyasından " çift tırnak işareti dönüştürülmüş PDF dosyasında gösterilmiyor|
|CELLSJAVA-45035|DATEDIF işlevi artık yıllarda düzgün çalışmıyor|
|CELLSJAVA-45008|Çıktı görüntüsünde kesilen grafik açıklama öğeleri|
|CELLSJAVA-45036|Regresyon: Grafik yanlış yeniden boyutlandırıldı|
|CELLSJAVA-45017|şifreli dosya için java demo projesinde çalışma sayfası değiştirilemiyor|
|CELLSJAVA-44942|Bir Grafiği EMF'e dışa aktarırken kaybolan renkler|
|CELLSJAVA-45005|Yazı tipi tam adına sahip yazı tipi, pdf'ye dönüştürülürken seçilmez|
|CELLSJAVA-45033|Çözünürlük seçeneği ayarlandıktan sonra Emf görüntüsüne çalışma sayfası doğru değil|
|CELLSJAVA-44971|Html akışı yüklenirken resimler görüntülenemez|
|CELLSJAVA-45020|HTML'den EXCEL'e: Stiller değişti|
|CELLSJAVA-45021|Bir Excel dosyasını PDF olarak işlerken "com.aspose.cells.CellsException: Tanımlanan Ad için geçersiz sayfa referansı"|
|CELLSJAVA-45025|Çalışma kitabı kaydetmede ArrayIndexOutOfBoundsException|

##  **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

###  **PivotGlobalizationSettings sınıfını ekler.**

Sınıf, pivot tablo ile ilgili tüm küreselleştirme ayarlarını yönetir.

###  **GlobalizationSettings.GetOtherName() yöntemini kaldırır.**

Bu yönteme artık başvurulmadı, kullanıcı onu GlobalizationSettings'te uygulasa bile hiçbir etkisi olmuyor. O yüzden şimdi kaldırıyoruz. Kullanıcı bunun yerine ChartGlobalizationSettings.GetOtherName() yöntemini kullanmalıdır.

###  **GlobalizationSettings.GetColumnLablesName()/GetRowLablesName() yöntemlerini kaldırır.**

Lütfen PivotGlobalizationSettings.GetTextOfColumnLabels()/GetTextOfRowLabels() işlevini kullanın.

###  **GlobalizationSettings'teki pivot tabloyla ilgili tüm yöntemleri geçersiz kılar.**

Lütfen PivotGlobalizationSettings'te karşılık gelen yöntemleri kullanın.

###  **Row ve Column sınıfı için SetStyle() yöntemini ekler.**

Tüm Satır/Sütun için özel stil ayarlamayı destekler. Özel stil ayarlamak için SetStyle() ile ApplyStyle() arasındaki fark, SetStyle()'ın mevcut hücreler için stil ayarlarını değiştirmemesidir.

###  **Cell, Row ve Column sınıfları için HasCustomStyle özelliğini ekler.**

Hücrenin, satırın veya sütunun özel stil ayarlarıyla ayarlanıp ayarlanmadığını gösterir (miras aldığı varsayılandan farklı).

###  **JsonSaveOptions.AlwaysExportAsJsonObject özelliğini ekler.**

Yalnızca bir çalışma sayfası olsa bile Excel dosyalarının her zaman Json nesnesi olarak dışa aktarılıp aktarılmayacağını belirtir.

###  **RevisionHeader sınıfını ve RevisionLog.MetadataTable özelliğini ekler.**

Revizyon günlüğünün özelliklerini alma ve ayarlamayı destekler.

###  **Style.GetTwoColorGradientSetting() yöntemini ekler ve Style.GetTwoColorGradient() yöntemini geçersiz kılar.**

Bunun yerine Style.GetTwoColorGradientSetting() yöntemini kullanın.

###  **JsonUtility.ExportRangeToJson(Range,ExportRangeToJsonOptions) işlevini geçersiz kılar ve JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) öğesini ekler**

Bunun yerine ExportRangeToJson(Range, JsonSaveOptions) yöntemini kullanın.

###  **Charts.Axis.CustomUnit özelliğini ekler.**

Görüntü birimi için özel bir değer belirtir.

###  **Charts.Axis.CustUnit özelliği geçersiz.**

Lütfen bunun yerine Charts.Axis.CustomUnit'i kullanın.

###  **Charts.Chart.PlotVisibleCellsOnly özelliğini ekler.**

Yalnızca görünür hücreleri çizip çizmediğini gösterir.

###  **Charts.Chart.PlotVisibleCells özelliğini geçersiz kılar.**

Lütfen bunun yerine Charts.Chart.PlotVisibleCellsOnly kullanın.

###  **ShapeFormat.FillFormat özelliğini kaldırır.**

Lütfen bunun yerine ShapeFormat.Fill özelliğini kullanın.

###  **ShapeFormat.Outline özelliğini kaldırır.**

Lütfen bunun yerine ShapeFormat.Line özelliğini kullanın.