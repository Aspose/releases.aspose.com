---
id: aspose-cells-for-php-via-java-23-6-release-note
slug: aspose-cells-for-php-via-java-23-6-release-note
linktitle: Aspose.Cells for PHP via Java 23.6 Sürüm Notu
title: Aspose.Cells for PHP via Java 23.6 Sürüm Notu
weight: 7
description: Aspose.Cells for PHP via Java 23.6 Sürüm Notları – en son geliştirmeler, yeni özellikler ve düzeltmeler
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 23.6 Release Note
keywords: Aspose.Cells for PHP via Java 23.6 Release Notes, Aspose.Cells for PHP via Java 23.6 updates and fixe
---
{{% alert color="primary" %}}

 Bu sayfa şu sürüm notlarını içerir:[Aspose.Cells for PHP via Java 23.6](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.6/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-43064| SVG görseli optimize etme seçeneği sağlayın|
|CELLSJAVA-45455|Bağlı bouncycastle'ı v1.68'e yükseltin|
|CELLSJAVA-45414|Excel dosyasındaki değişiklikleri veya revizyonları PDF'e takip edin|
|CELLSJAVA-45427|Ekranda excel'in parça değişikliği veya revizyonunun yüksek hücrelerini destekleyin|
|CELLSJAVA-45438|Çift ton etkisinin okuma ve yazma ayarını destekleme|
|CELLSJAVA-45402|Alt toplam uygulanıp yanlış sonuçlar alındıktan sonra başlık satırı sıralamaya dahil ediliyor|
|CELLSJAVA-45422|FİLTRE fonksiyonunun hesaplama sonucu yanlış|
|CELLSJAVA-45420|Cells metin, oluşturulan Emf görüntüsünde dikey olarak ortaya hizalanmıyor|
|CELLSJAVA-45368|HTML'e dönüştürülürken hücre sınırının eksik kısmı|
|CELLSJAVA-45400|Dosya HTML'e dönüştürülürken grafik konumu hatası|
|CELLSJAVA-45386|Yeni oluşturulan PivotTable, çalışma sayfası kopyalanırken doğru şekilde kopyalanamıyor|
|CELLSJAVA-45393|Tablonun liste sütununun ayar stilini destekleme|
|CELLSJAVA-45417|Resim Excel'de HTML/resim dönüştürme olarak değiştirildi|
|CELLSJAVA-45428|Zincirli yorumlar normal yorumlara dönüştürülür ve aynı konumda hizalanır|
|CELLSJAVA-45437|Çalışma kitaplarını birleştirmek görüntüde renk kaybına neden oluyor|
|CELLSJAVA-45406|Şelale grafiği X Ekseni etiketleri, kopyalanan çalışma kitabındaki çıktı görüntüsünde kesiliyor|
|CELLSJAVA-45451|Xls, xlsx'e dönüştürülürken OutOfMemoryError oluştu|
|CELLSJAVA-45424|Cell.setHtmlString(), ArrayIndexOutOfBoundsException'ı oluşturur|
|CELLSJAVA-45392|Veri alanı pivot tablodan kaldırılırken bir istisna atılır.|

##  **Kamu API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi halka açık API'de yapılan değişikliklerin yanı sıra Aspose.Cells for Java'de yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa, lütfen bunu şu adreste dile getirin: Aspose.Cells destek forumu.

###  **Cells.DeleteBlankRows() yönteminin davranışını değiştirir**

Eski versiyonlarda bir satırın birleştirilmiş bazı hücrelerle kesişmesi durumunda silinmemesi için boş olarak almıyorduk. 23.6'dan itibaren, bir satır yalnızca bazı birleştirilmiş hücrelerle kesişiyorsa ve hiçbir hücre verisi veya başka ilgili nesne içermiyorsa, boş olarak alınacak ve silinecektir.

###  **Eşleşmeyen kaydetme biçimiyle kaydetme seçenekleri oluşturma davranışını değiştirir**

Kaydetme formatıyla belirli kaydetme seçenekleri oluşturmak için bazen kullanıcı parametre olarak eşsiz bir format sağlayabilir. Eski versiyonda eşleşmeyen format doğrudan kabul edilebiliyor, bu da belirsizliklere ve hatta beklenmeyen sonuçlara yol açabiliyor. 23.6'dan itibaren, eşleşmeyen kaydetme biçimini, belirli kaydetme seçenekleriyle eşleşen varsayılan bir biçime sıfırladık. Etkilenen kaydetme seçenekleri ve varsayılan format şunlardır: OoxmlSaveOptions-xlsx, HtmlSaveOptions-html, OdsSaveOptions-ods, XlsSaveOptions-xls.

###  **RowCollection.iterator(bool ters çevrildi, bool senkronizasyonu) yöntemini ekler**

Kullanıcıya koleksiyondaki Row nesnelerini ters sırayla geçme yeteneği sağlar.

###  **XlsSaveOptions.IsTemplate yöntemini geçersiz kılıyor**

Şablon dosyası için lütfen XlsSaveOptions(SaveFormat.Xlt) ile kaydetme seçenekleri oluşturun. Aksi takdirde XlsSaveOptions() ile oluşturun.

###  **ListColumn.GetDataStyle() ve ListColumn.GetDataStyle() yöntemlerini ekler.**

Tablodaki sütunun stilini alır ve ayarlar.

###  **ListObject.PutCellFormula(int,int,string,bool) yöntemini ekler.**

Formülü tabloya ayarlar.

###  **RevisionLogCollection.HighlightChanges() yöntemini ve HighlightChangesOptions sınıfını ekler.**

Tüm revizyon günlüklerini yeni bir çalışma sayfasına aktarır ve vurgular.

###  **FileFormatType.GZip numaralandırmasını ekler.**

Dosyanın GZip dosyası olup olmadığını tespit etmek için kullanılır.