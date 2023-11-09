---
id: "aspose-cells-for-java-2-5-2-release-notes"
slug: "aspose-cells-for-java-2-5-2-release-notes"
linktitle: "Aspose.Cells for Java 2.5.2 Sürüm Notları"
title: "Aspose.Cells for Java 2.5.2 Sürüm Notları"
weight: 70
description: "Aspose.Cells for Java 2.5.2 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 2.5.2 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 2.5.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.5.2/)

{{% /alert %}} 

 Aspose.Cells for Java 2.5.2'yi duyurmaktan mutluluk duyuyoruz!

 Neler değişti:

- Şablon dosyalarından Pivot Tabloları okumayı destekler.
 LineShape'i Excel 2007 XLSX dosyalarına ekler.
 Chart'ın veri kaynağını ayarlarken Seri adını ayarlamak için destek sağlar.
 ODS dosyalarındaki farklı Çalışma Sayfalarının Kılavuz Çizgilerinin görünürlüğünü almayı/ayarlamayı destekler.
 XLSX dosyalarından Shape okumak için geliştirme yapılmıştır.
 Grafikten Görüntüye, Sayfadan Görüntüye ve Excel'den PDF'e özellikleri için geliştirme yapılmıştır.
 Geliştirme Formülleri ayrıştırmak için yapılır.
 Cells kopyalama için geliştirme yapılmıştır.
31 düzeltme ve geliştirme.

 Aspose.Cells for Java'de Çözülen Sorunlar 2.5.2.





 Kullanıcılar için dikkate değer değişiklikler:



 Eski sürümlerde, FormatCondition.getStyle(), FormatConditions'ın kendi Style nesnesini korumasına neden olmak için kullanılırdı. GetStyle()'ın döndürülen Style nesnesinin daha sonra değiştirilmesi, FormatCondition'ın stilini doğrudan değiştirir.

Bu sürümden itibaren, FormatCondition daha somut stil sınıfı DXFStyle (gelecekte desteklenmesi için daha esnek özellikler sağlayabileceğimiz bir Style alt sınıfı) kullanacaktır. Örneğin, şimdi FormatCondition.getStyle(), Style nesnesi yerine DXFStyle nesnesinin bir kopyasını döndürür. Kullanıcıların FormatCondition.setStyle(Style) yöntemi için DXFStyle nesnesini kullanmalarını öneririz. FormatCondition olarak ayarlanan tüm Style nesneleri, DXFStyle'a dönüştürülecek ve Çalışma Kitabı için genel bir havuzda toplanacaktır. Bu nedenle, FormatCondition yalnızca bir DXFStyle başvurusunu sürdürecektir. getStyle() işlevinin döndürülen DXFStyle nesnesinin daha sonra değiştirilmesi, FormatCondition stilini değiştirmez. Değişikliğin yürürlüğe girmesi için, kullanıcıların stil değiştirildikten sonra FormatCondition için setStyle() öğesini çağırması gerekir.
