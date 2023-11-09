---
id: "aspose-cells-for-java-2-2-0-release-notes"
slug: "aspose-cells-for-java-2-2-0-release-notes"
linktitle: "Aspose.Cells for Java 2.2.0 Sürüm Notları"
title: "Aspose.Cells for Java 2.2.0 Sürüm Notları"
weight: 80
description: "Aspose.Cells for Java 2.2.0 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 2.2.0 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 2.2.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.2.0/)

{{% /alert %}} 

 Aspose.Cells for Java 2.2.0'ı duyurmaktan mutluluk duyuyoruz!

 Neler değişti:

- MS Excel 2003 sınırını aşan satır/sütun/parametre içeren formülleri ayarlar
 MS Excel 2010 şablon dosyasından okunan orijinal verileri tutmayı destekler
 MS Excel 2010 Mini Grafiklerini Yönetin
 XLS dosyaları için MS Excel 2007 tarafından kaydedilen genişletilmiş Stiller sağlar
 Html ve SpreadSheeML dosyaları için biçim belirtmeden şablon dosyasını açarken dosya biçimi türünü otomatik olarak algılamayı destekler
 Charts koleksiyonundan bir grafiği kaldırır
 Çalışma sayfasındaki boş satırların/sütunların silinmesine izin verir
Kullanıcının belirlediği renk standart palette olmadığında rengin paletteki en yakın eşleşen renge kaydedilmesini destekler.
 Excel için metnin döndürme özniteliğini PDF özelliğine dışa aktarır
 Grafikleri Excel'den PDF özelliğine resim olarak dışa aktarır
 Mevcut Yazdırma Alanını kaldırır
 Birleştirilmiş alanları kaydetmek için geliştirmeler içerir: MS Excel'de açıldığında oluşturulan dosyanın uyarı mesajı göstermesine neden olabilecek yinelenen/çakışan alanları kontrol edin ve kaldırın veya birleştirin
 Sayfa sonları eklemek için geliştirmeler içerir: kaydetmeden önce yinelenen sayfa sonlarını kontrol edin ve kaldırın
 Grafikten Görüntüye özelliği için geliştirme içerir
 65 düzeltme ve diğer geliştirmeler.

 Jav için Aspose.Cells'de Çözülen Sorunlar

 Kullanıcılar için dikkate değer değişiklikler:



 Eski sürümlerde, Workbook.save(String) ve Workbook.save(InputStream) yöntemleri sonuçtaki dosyayı her zaman Excel97TO2003 dosya biçiminde kaydeder.

Bu sürümden, çalışma kitabının biçim türü belirtilmişse, Workbook.save(String) ve Workbook.save(InputStream) yöntemleri, ortaya çıkan dosyayı Çalışma Kitabı tarafından belirtilen biçimde kaydeder. Çalışma kitabının biçim türü, Workbook.setFileFormatType(int) yöntemiyle ayarlanabilir. Veya mevcut bir şablon dosyasını açarken otomatik olarak giriş şablonu dosyasının formatı olarak ayarlanabilir.

 Ayrıca, formüllerin satır/sütun limiti ve formüllerin parametre sayısı limiti de Çalışma Kitabının biçim tipine bağlıdır. MS Excel 2003 için formüllerin satır/sütun/parametre sınırını aşmadan önce, Çalışma Kitabının biçimini açıkça EXCEL2007 gibi başka türlere ayarlamanız gerekir.
