---
id: "aspose-3d-for-java-23-5-release-notes"
slug: "aspose-3d-for-java-23-5-release-notes"
linktitle: Aspose.3D for Java 23.5 Yayın Notları
title: Aspose.3D for Java 23.5 Yayın Notları
weight: 8
description: Aspose.3D for Java 23.5 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Java 23.5 için yayın notlarını içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1359 | OBJ'ye aktarma - Resim/doku dosyaları OBJ dizinine kopyalanmıyor  | Görev |
| THREEDNET-1361 | System.Drawing bağımlılığını ayırın | Görev |
| THREEDNET-1360 | OBJ aktarıcısında PBR malzeme tanımını ve normal eşlemeyi aktarmaya izin verin | Geliştirme |
| THREEDNET-1357 | obj dosyası yüklendiğinde eksik malzeme ve doku | Hata düzeltme |
| THREEDNET-1358 | Bir obj dosyası içe aktarılırken, ControlPoints verileri okurken bir hatayla karşılaştı ve bunları normal vektör verisi olarak okudu | Hata düzeltme |



## API değişiklikleri ##

### **com.aspose.threed.FontFile** sınıfı eklendi
### **com.aspose.threed.Text** sınıfı eklendi

Bir **FontFile**, bir dizeden profili tanımlamak için **Text** ile birlikte kullanılabilir ve ardından **LinearExtrusion** gibi diğer prosedürel modelleme sınıfları tarafından kullanılabilir.


{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-LinearExtrusion-Text.java" >}}




### **com.aspose.threed.DracoSaveOptions**, **com.aspose.threed.GltfSaveOptions**, **com.aspose.threed.ObjSaveOptions** sınıflarına üyeler eklendi:

Bu seçeneği doğru olarak ayarlamak, aktarıcının mesh konum koordinatlarını **Scene.AssetInfo.UnitScaleFactor** ile yeniden ölçeklemesini sağlar, bu seçenek Gltf/Obj/Draco dosyaları için çalışır.

{{<highlight java>}}
    /**
     * {@link com.aspose.threed.AssetInfo#getUnitScaleFactor} değerini mesh'e uygula.
     * Varsayılan değer false'dur.
     */
    public boolean getApplyUnitScale()
    
    /**
     * {@link com.aspose.threed.AssetInfo#getUnitScaleFactor} değerini mesh'e uygula.
     * Varsayılan değer false'dur.
     * @param value Yeni değer
     */
    public void setApplyUnitScale(boolean value)

{{</highlight>}}

**Örnek kod**
{{<highlight java>}}
    var s = new Scene("test.fbx");
    var opt = new ObjSaveOptions();
    opt.setApplyUnitScale(true);
    s.save("output.glb", opt);
{{</highlight>}}