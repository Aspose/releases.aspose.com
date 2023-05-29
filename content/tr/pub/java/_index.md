---
title: "Aspose.pub | Elektronik Yayın Dosyaları Java Sınıf Kütüphanesi" 
linktitle: Aspose.PUB
description: "Yayıncı belge biçimlerini PDF'ye ayrıştırmak, işlemek ve dönüştürmek için Java Kütüphanesi. İşlevselliği kendi ürününüze uygulayın." 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose PUB
- Aspose Java API
- pub java library
- pub java class
- PUB
- PDF
- Microsoft Publisher
- PUB conversion
- Convert PUB
- PUB to PDF
- metadata
- Windows
- Linux
- Mac
- J2SE
- Maven
- edit metadata
- modify metadata
family_listing_page_title: "Java için aspose.pub" 
family_listing_page_description: "Aspose.pub kütüphanesi, pub dosyalarını PDF'ye yükleyebilen ve dönüştürebilen basit ve kullanışlı bir API sağlar. Java kullanılarak uygulanır ve web tabanlı veya masaüstü uygulaması dahil olmak üzere herhangi bir Java tabanlı uygulamayla kullanılabilir." 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/pub/272x272/aspose_pub-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "225"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-pub/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/pub/40
productLink: https://products.aspose.com/pub/java/
releaseNotesLink: https://docs.aspose.com/pub/java/release-notes/
dataFolder: aspose_pub
packages_refs:
- "22-8"
- "20-8"
---

# Java API üzerinden PROBU PUS DOSYALARI
{{< repository/extract-package-explore-link imgsrc=./aspose_pub-for-java-banner.png >}}

[Ürün sayfası](https://products.aspose.com/pub/java) | [Belgeler](https://docs.aspose.com/pub/java/) | [API referansı](https://apireference.aspose.com/pub/java) | [Örnekler](https://github.com/aspose-pub/Aspose.PUB-for-Java/tree/master/Örnekler) | [Blog](https://blog.aspose.com/category/pub/) | [Arama](https://search.aspose.com/) | [Ücretsiz Destek](https://forum.aspose.com/c/pub) | [Geçici lisans](https://purchase.aspose.com/temporary-license)

[Aspose.PUB for Java](https://products.aspose.com/pub/java), Microsoft Publisher (.pub) dosyalarını PDF'ye okuyabilen, manipüle edebilen ve dönüştürebilen bir Java API'sıdır. Temel Filie formatı hakkında endişelenmeden .pub dosyalarıyla çalışmak için Java uygulamalarınızdaki API'yi kullanabilirsiniz. API, Java masaüstünde ve JSP kullanılarak web uygulamalarında kullanılabilir. API hafif, kullanımı kolaydır ve uygulamanızı uygulamanızda basit kod satırlarıyla basitleştirir.

## Pub Java API özellikleri
- PDF formatına dönüştürmek için Microsoft Publisher (Pub) dosyalarını okuyun.
- Pub dosyalarının meta verileriyle çalışmak.

## Pub dosyalarını okuyun
** Microsoft Publisher: ** Pub

## Pub'ı Şöyle KAYDET
** Sabit Düzen: ** PDF

## Desteklenen Ortamlar
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64)
- ** MacOS: ** Mac OS X
- ** linux: ** ubuntu, centos ve diğerleri
- ** Java Sürümleri: ** `J2SE 8.0 (1.8)` veya üstü

## Başlamak

Aspose.pub Java API'leri [Aspose deposu](https://repository.aspose.com/pub/)'da barındırılır. Java API için aspose.pub'u doğrudan Maven projelerinizde basit konfigürasyonlarla kolayca kullanabilirsiniz. Ayrıntılı talimatlar için lütfen [Installing Aspose.PUB for Java from Aspose deposu](https://docs.aspose.com/pub/java/installation/) belge sayfasını ziyaret edin.

## Java kullanarak Microsoft Publisher dosyalarının meta verilerini düzenleyin

```java
// For complete examples and data files, please go to https://github.com/aspose-pub/Aspose.PUB-for-Java
IPubParser parser = PubFactory.createParser(fileName);
Document document = parser.parse();

document.getDocumentSummaryInfo().setCategory("category");
document.getDocumentSummaryInfo().setCompany("company");
document.getDocumentSummaryInfo().setLanguage("language");

document.getSummaryInfo().setComments("comments");
document.getSummaryInfo().setKeywords("keywords");
document.getSummaryInfo().setLastAuthor("last author");
document.getSummaryInfo().setTitle("title");
document.getSummaryInfo().setSubject("subject");
```

[Ürün sayfası](https://products.aspose.com/pub/java) | [Belgeler](https://docs.aspose.com/pub/java/) | [API referansı](https://apireference.aspose.com/pub/java) | [Örnekler](https://github.com/aspose-pub/Aspose.PUB-for-Java/tree/master/Örnekler) | [Blog](https://blog.aspose.com/category/pub/) | [Arama](https://search.aspose.com/) | [Ücretsiz Destek](https://forum.aspose.com/c/pub) | [Geçici lisans](https://purchase.aspose.com/temporary-license)
