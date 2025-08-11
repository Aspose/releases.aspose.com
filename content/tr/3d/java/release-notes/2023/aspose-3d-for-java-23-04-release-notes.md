---
id: "aspose-3d-for-java-23-4-release-notes"
slug: "aspose-3d-for-java-23-4-release-notes"
linktitle: Aspose.3D for Java 23.4 Yayın Notları
title: Aspose.3D for Java 23.4 Yayın Notları
weight: 9
description: Aspose.3D for Java 23.4 Sürüm Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Java 23.4 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1359 | OBJ'ye aktarma - Resim/doku dosyaları OBJ dizinine kopyalanmıyor  | Görev |
| THREEDNET-1361 | System.Drawing bağımlılığını ayırın | Görev |
| THREEDNET-1360 | OBJ aktarıcısında PBR malzeme tanımını ve normal eşlemeyi aktarmaya izin verin | İyileştirme |
| THREEDNET-1357 | obj dosyasını yüklerken eksik malzeme ve doku | Hata düzeltme |
| THREEDNET-1358 | Bir obj dosyasını içe aktarırken, ControlPoints veri okuma sırasında bir hatayla karşılaştı ve bunu normal vektör verisi olarak okudu | Hata düzeltme |


## API değişiklikleri ##

23.4 sürümünden itibaren System.Drawing, Aspose.3D for .NET'te artık gerekli değildir, buna paralel olarak Java sürümünde de benzer değişiklikler yapılacaktır, java.awt paketinden kullanılan türler artık benzer özellikler sağlayan mevcut türlerle değiştirilmiştir:

| **Eski Tür** | **Yeni Tür**|
| :- | :- | 
| java.awt.Dimension | com.aspose.threed.Vector2 |
| java.awt.Point | com.aspose.threed.Vector2 |
| java.awt.Color | com.aspose.threed.Vector3 |
| java.awt.Rectangle | com.aspose.threed.Rect |
| java.awt.image.BufferedImage | com.aspose.threed.TextureData |



### Sınıfa **com.aspose.threed.SaveOptions** eklenen üyeler:

{{<highlight java>}}
    /**
     * Sahnedeki dokuları çıktı dizinine kopyalamaya çalışın.
     */
    public boolean getExportTextures()
    
    /**
     * Sahnedeki dokuları çıktı dizinine kopyalamaya çalışın.
     * @param value Yeni değer
     */
    public void setExportTextures(boolean value)
{{</highlight>}}

**Örnek kod**

Sahneyi obj dosyasına aktarın ve doku dosyalarını aktarın:

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-ExportTextures.java" >}}

### Sınıf **com.aspose.threed.RenderingAPI** kaldırıldı
### Sınıf **com.aspose.threed.ShadingLanguage** kaldırıldı

Bunlar aylarca kullanımdan kaldırılmış ve planlanan takvime göre kaldırılmıştır.

### Sınıf **com.aspose.threed.ITextureCodec** eklendi
### Sınıf **com.aspose.threed.ITextureDecoder** eklendi
### Sınıf **com.aspose.threed.ITextureEncoder** eklendi
### Sınıf **com.aspose.threed.TextureCodec** eklendi

Aspose.3D 23.4'te System.Drawing bağımlılığı kaldırılmıştır, bu nedenle doku kodlama harici bir kodlayıcıda yapılacaktır, Aspose.3D'yi harici görüntü kodlayıcıları/çözücülerle entegre etmek için [örnek kodlar](https://docs.aspose.com/3d/net/working-with-textures/) sağlıyoruz, çoğu durumda doku kodlayıcıya ihtiyaç duyulmaz.


### Sınıf **com.aspose.threed.PixelMapMode** eklendi
### Sınıf **com.aspose.threed.PixelMapping** eklendi
### Sınıfa **com.aspose.threed.TextureData** eklenen üyeler:

{{<highlight java>}}

    /**
     * Tüm pikselleri okuma/yazma için eşleyin
     * @param mapMode Eşleme modu
     */
    public PixelMapping mapPixels(PixelMapMode mapMode)

    /**
     * Tüm pikselleri belirtilen piksel formatında okuma/yazma için eşleyin
     * @param mapMode Eşleme modu
     * @param format Piksel formatı
     */
    public PixelMapping mapPixels(PixelMapMode mapMode, PixelFormat format)
    
    /**
     * Belirtilen piksel formatında verilen rect tarafından adreslenmiş pikselleri okuma/yazma için eşleyin
     * @param rect Erişilecek piksel alanı
     * @param mapMode Eşleme modu
     * @param format Piksel formatı
     * @return Gerekli olmadığında atılması gereken bir eşleme nesnesi döndürür.
     */
    public PixelMapping mapPixels(Rect rect, PixelMapMode mapMode, PixelFormat format)
{{</highlight>}}

**Örnek kod**

TextureData'dan okuma veya yazma için pikselleri eşleyin, harici doku kodlayıcıları bunları kodlamak veya çözmek için kullanabilir.

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-TextureData-mapPixel.java" >}}

### Sınıfa **com.aspose.threed.TextureData** eklenen üyeler:

{{<highlight java>}}

    /**
     * Piksel düzenini yeni piksel formatına dönüştürün.
     * @param pixelFormat Hedef piksel formatı
     * @throws UnsupportedOperationException Kaynak veya hedef piksel formatı desteklenmiyorsa
     */
    public void transformPixelFormat(PixelFormat pixelFormat)
{{</highlight>}}

**Örnek kod**

TextureData'daki iç piksel formatını belirtilen formata dönüştürün:

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-TextureData-transformPixelFormat.java" >}}

### Sınıftan **com.aspose.threed.TextureData** kaldırılan üyeler:

{{<highlight java>}}
        public static com.aspose.threed.TextureData fromBitmap(java.awt.image.BufferedImage bitmap);
        public java.awt.image.Buffered toBitmap();
{{</highlight>}}