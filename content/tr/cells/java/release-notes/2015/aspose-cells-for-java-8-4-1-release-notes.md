---
id: "aspose-cells-for-java-8-4-1-release-notes"
slug: "aspose-cells-for-java-8-4-1-release-notes"
linktitle: "Aspose.Cells for Java 8.4.1 Sürüm Notları"
title: "Aspose.Cells for Java 8.4.1 Sürüm Notları"
weight: 70
description: "Aspose.Cells for Java 8.4.1 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.4.1 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 8.4.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.4.1/)

{{% /alert %}}

Aşağıda, Aspose.Cells'in bu sürümündeki iyileştirmelerin ve değişikliklerin bir listesi bulunmaktadır.

## Aspose.Cells

### **Başlıca Özellikler**

Ana kod tabanı Java 6'ya taşındı (Java 7 ve 8 de desteklenir). Destek düştü for Java 5 ve 1.4.

### **Diğer İyileştirmeler ve Değişiklikler**

### **Yeni özellikler**

(CELLSJAVA-41235) - Çalışma Sayfası Görüntüsü için RenderToSize API'i destekler

(CELLSJAVA-41234) - SmartMarkers veya Cell.setHtmlString yöntemini kullanırken Madde İşaretlerini destekleyin

### **Hatalar**

(CELLSJAVA-41229) - Aspose.Cells, Excel'deki sayfalar için HTML'e dönüştürme için ayrı HTM'ler ve CSS dosyası oluşturmuyor

(CELLSJAVA-41170) - SheetRender.toImage, grafiğin x ekseninde "(boş)" etiketleriyle görüntüyü oluşturur

(CELLSJAVA-41270) - Birleştirilmiş alan iyi kaydırılmadığından Cells.insertRange() ile sorun

(CELLSJAVA-41240) - Elektronik tablo PDF olarak işlenirken Arial yazı tipindeki metin üstten kırpılıyor

(CELLSJAVA-41238) - KAĞIT_A_2, PDF olarak kaydederken beklendiği gibi çalışmıyor

(CELLSJAVA-41217) - Seri kategori verilerinde virgül olduğunda, PIE grafiği açıklamaları doğru şekilde gösterilmiyor

(CELLSJAVA-41194) - Grafiği Resme dönüştürürken Gösterge Girişlerinin örtüşmesi

(CELLSJAVA-41002) - Grafik 1'de Noktalı Çizgi eksik

(CELLSJAVA-40993) - Büyüme Tablosunda Yatay Kılavuz Çizgiler eksik

(CELLSJAVA-41259) - Elektronik tabloyu HTML'e dönüştürürken Name.setRefersTo'yu ayarlamak ve formülleri yeniden hesaplamak yanlış değer veriyor

(CELLSJAVA-41258) - XLSX'in Aspose.Cells ile yüklenmesi ve kaydedilmesi, ortaya çıkan e-tabloyu bozar

(CELLSJAVA-41255) - Özel düğme resim olur ve çıktıda başlık kaybolur XLSX

(CELLSJAVA-41254) - Microsoft XLSX çıktı dosyası açıldığında Excel çöküyor

(CELLSJAVA-41253) - XLSX çıktı dosyasındaki açılır liste kayboluyor

### **İstisnalar**

(CELLSJAVA-41266) - XLSX şablonu dosyası açılırken java.lang.NumberFormatException oluştu

(CELLSJAVA-41248) - Kaynak XLSX dosyasını açarken boş işaretçi istisnası

(CELLSJAVA-41265) - İstisna: SpreadsheetML dosyası açılırken "java.lang.NullPointerException"

(CELLSJAVA-41264) - Cell.getStringValueWithoutFormat kullanılırken istisna

(CELLSJAVA-41246) - İstisna: Geçersiz dinamik formül... Akıllı İşaretleyicilerin dinamik formülleri kullanılırken İndeks işlevini içeriyor

## Aspose.Cells Izgara Süit

### **Diğer İyileştirmeler ve Değişiklikler**

### **Geliştirmeler**

(CELLSJAVA-41213) - Gridweb : web işlemi aracılığıyla farklı kenarlıklar belirleme

### **Hatalar**

(CELLSJAVA-41261) - Veri doğrulama listesindeki çok baytlı karakterler "??" olarak değiştirildi FireFox'ta seçerken

(CELLSJAVA-41260) - GridWeb'de gizli satırın yüksekliği gösterilemez, seçilemez veya artırılamaz

(CELLSJAVA-41257) - Ok tuşlarını kullanarak C1 --> C3 hücresinden hareket ederken gezinme yanlış

(CELLSJAVA-41256) - Bazı koşullu biçimlendirme kuralları, GridWeb'e aktarıldığında şablon dosyasında kullanılamaz veya kısmen kullanılamaz

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

Workbook.IsLicensed özelliğini ekler.

Lisansın ayarlanıp ayarlanmadığını gösterir.

Eski Workbook.ValidateFormula yöntemi.

Lütfen bunun yerine Cell.Formula özelliğini kullanın.

ImageOrPrintOptions.SVGFitToViewPort özelliğini ekler.

Oluşturulan SVG görüntüsünün görüntüleme bağlantı noktasına uygun olup olmadığını gösterir.

ImageOrPrintOptions.SetDesiredSize yöntemini ekler.

Görüntünün istenen genişliğini ve yüksekliğini ayarlar.

Aspose.Cells.GridDesktop.WorksheetCollection.MoveTo yöntemini ekler

Belirtilen dizindeki çalışma sayfasını başka bir dizine taşır.

**Not**

Aspose.Cells for Java kod tabanı, ilgili .NET sürümünün koduyla eşleştiğinden, Aspose.Cells for .NET v8.4.1'de bulunan değişikliklerin, geliştirmelerin ve düzeltmelerin çoğu bu Aspose.Cells for Java v8.4.1'de de yer almaktadır.
