---
id: "aspose-diagram-for-net-19-11-release-notes"
slug: "aspose-diagram-for-net-19-11-release-notes"
linktitle: "Aspose.Diagram for .NET 19.11 Sürüm Notları"
title: "Aspose.Diagram for .NET 19.11 Sürüm Notları"
weight: 20
description: "Aspose.Diagram for .NET 19.11 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Diagram for .NET 19.11 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-50004| destek ekle[stil sayfası uygula](https://docs.aspose.com/diagram/tr/net/format-visio-pages/) tam sayfa için|Artırma|
|DIAGRAMNET-50576|Diagram sınıf nesnesini elden çıkarmak için destek ekleyin|Artırma|
|DIAGRAMNET-50098|Sayfa arka plan rengini ayarla|Böcek|
|DIAGRAMNET-51722|Diagram - SVG - çıktı görüntüsünde hatalar var|Böcek|
|DIAGRAMNET-51724|SVG çıkışını görüntülerken Chrome konsolundaki hatalar|Böcek|
|DIAGRAMNET-51725|Diagram'deki şekillerin z-endeksini al|Böcek|
|DIAGRAMNET-51726|Kullanılmayan ana şekiller ve stiller kaldırılırken Arka Plan Görüntüsü Eksik (PowerPoint VISIO'ya eklenir)|Böcek|
|DIAGRAMNET-51727|CheckBox (CheckBox Kontrolü) Kullanılmayan ana şekiller ve stiller kaldırılırken eksik|Böcek|
|DIAGRAMNET-51728|Kullanılmayan ana şekiller ve stiller kaldırılırken Çizgi Eksik|Böcek|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Diagram destek forumu.
### **Sayfaya ApplyStyle eklendi**
Stili tam sayfaya uygular.

{{< highlight "java" >}}

StyleSheet st = new StyleSheet();

st.ID = dia.StyleSheets.Count + 1;

Aspose.Diagram.Char ch = new Aspose.Diagram.Char();

ch.Color.Value = "#00ff00";

ch.IX = 0;

st.Chars.Add(ch);

st.Line.LineColor.Value = "#ff0000";

st.Line.LinePattern.Value = 1;

st.Line.LineWeight.Value = 0.01;

st.Fill.FillForegnd.Value = "#0000ff";

st.Fill.FillPattern.Value = 1;

st.Fill.ShdwPattern.Value = 0;

dia.StyleSheets.Add(st);

foreach (Shape shape in dia.Pages[0].Shapes)

{

     shape.Line.LinePattern.Value = 1;
    
     shape.Fill.FillPattern.Value = 1;

}

dia.Pages[0].ApplyStyle(st.ID, st.ID, st.ID);

{{< /highlight >}}
### **Diagram'de İmha Et eklendi**
Yönetilmeyen kaynakları serbest bırakma, serbest bırakma veya sıfırlama ile ilişkili uygulama tanımlı görevleri gerçekleştirir.

{{< highlight "java" >}}

 diagram.Dispose();

{{< /highlight >}}
