---
id: "aspose-diagram-for-net-21-9-release-notes"
slug: "aspose-diagram-for-net-21-9-release-notes"
linktitle: "Aspose.Diagram for .NET 21.9 Sürüm Notları"
title: "Aspose.Diagram for .NET 21.9 Sürüm Notları"
weight: 4
description: "Aspose.Diagram for .NET 21.9 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Diagram for .NET 21.9 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-50164|CompactTree seçeneğinin düzenini gözden geçir beklendiği gibi çalışmıyor|Artırma|
|DIAGRAMNET-50997|VDX diagram düzeni seçenekleri ayarlanamıyor|Artırma|
|DIAGRAMNET-52117|Diagram yönteminde iptal belirteci desteği ekleyin|Artırma|
|DIAGRAMNET-52196|vsdx kayıp alan metni yükleniyor ve kaydediliyor|Artırma|
|DIAGRAMNET-52197|DisplayMode'un vsdx değişiklik değerini yükleme ve kaydetme|Artırma|
|DIAGRAMNET-52205|Şekilde çift tıklama olayı eksik|Artırma|
|DIAGRAMNET-51877|VSD dosyası oluşturulurken "Parametre geçerli değil" istisnası|Böcek|
|DIAGRAMNET-52114|"Parametre geçerli değil." VSD dosyasını PNG/JPG'ye dönüştürürken istisna|Böcek|
|DIAGRAMNET-52124|Visio html sorunu olarak kaydediliyor|Böcek|
|DIAGRAMNET-52127|Visio, yardımcı hatlarla birlikte HTML sorununa kaydediliyor|Böcek|
|DIAGRAMNET-52148|VSDX - PDF - Üstü çizili metin PDF'de doğru değil|Böcek|
|DIAGRAMNET-52150|Kullanıcı tanımlı hücre formülünün değeri çıkarılamıyor CONT.|Böcek|
|DIAGRAMNET-52229|Kullanıcı Tanımlı Hücre yeniden adlandırılıyor|Böcek|
|DIAGRAMNET-52231|"Tutkal" seçeneğini şekillendirecek konektör kayboldu|Böcek|
|DIAGRAMNET-52252|visio'i html'ye kaydederken şekil taslağı kesildi|Böcek|
|DIAGRAMNET-52253|.vtx dosyasını .vsdx'e kaydettikten sonra şablondan eklenen konektör bozuldu|Böcek|
|DIAGRAMNET-52266|Kullanıcı Tanımlı Hücreler kaldırılamaz|Böcek|

## **Genel API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Diagram destek forumu.

### **Şekle DependsOnShapes ekler**
- Bir şekle bağlı olan şekillerin tanımlayıcılarını içeren bir dizi döndürür.



{{< highlight "java" >}}

long[]shapeids = shape.DependsOnShapes();

{{< /highlight >}}



