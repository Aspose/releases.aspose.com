---
id: "aspose-3d-for-net-23-4-release-notes"
slug: "aspose-3d-for-net-23-4-release-notes"
linktitle: Aspose.3D for .NET 23.4 Yayın Notları
title: Aspose.3D for .NET 23.4 Yayın Notları
weight: 9
description: Aspose.3D for .NET 23.4 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for .NET 23.4 için yayın notlarını içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1359 | OBJ'ye aktarma - Resim/doku dosyaları OBJ dizinine kopyalanmıyor | Görev |
| THREEDNET-1361 | System.Drawing bağımlılığını ayırın | Görev |
| THREEDNET-1360 | OBJ aktarıcısında PBR malzeme tanımını ve normal eşlemeyi aktarmaya izin verin | İyileştirme |
| THREEDNET-1357 | obj dosyasını yüklerken eksik malzeme ve doku | Hata düzeltme |
| THREEDNET-1358 | Bir obj dosyasını içe aktarırken, ControlPoints veri okuma sırasında bir hatayla karşılaştı ve bunu normal vektör verisi olarak okudu | Hata düzeltme |


## API değişiklikleri ##


23.4'ten beri System.Drawing gerekli değildir, System.Drawing'den kullanılan türler artık benzer özellikler sağlayan mevcut türlerle değiştirildi:

| **Eski Tür** | **Yeni Tür**| **Açıklama** |
| :- | :- | :- |
| System.Drawing.Imaging.ImageFormat | System.String | Resim formatını temsil etmek için resim dosya uzantı adı kullanılır, desteklenen resim formatları doku kodeğine bağlıdır. |
| System.Drawing.Size | Aspose.ThreeD.Utilities.Vector2 |
| System.Drawing.Point | Aspose.ThreeD.Utilities.Vector2 |
| System.Drawing.Color | Aspose.ThreeD.Utilities.Vector3 |
| System.Drawing.Rectangle | Aspose.ThreeD.Utilities.Rect |
| System.Drawing.Bitmap | Aspose.ThreeD.Render.TextureData |



### Sınıfa **Aspose.ThreeD.Formats.SaveOptions**'a eklenen üyeler:

{{<highlight csharp>}}
    /// <summary>
    /// Sahnedeki kullanılan dokuları çıktı dizinine kopyalamaya çalışın. 
    /// </summary>
    bool ExportTextures{ get;set;}
{{</highlight>}}

**Örnek kod**

Sahneyi obj dosyasına aktarın ve doku dosyalarını aktarın:

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-ExportTextures.cs" >}}

### Sınıf **Aspose.ThreeD.Shading.RenderingAPI** kaldırıldı
### Sınıf **Aspose.ThreeD.Shading.ShadingLanguage** kaldırıldı

Bunlar aylarca kullanımdan kaldırıldı ve programa göre kaldırıldı.

### Sınıf **Aspose.ThreeD.Render.ITextureCodec** eklendi
### Sınıf **Aspose.ThreeD.Render.ITextureDecoder** eklendi
### Sınıf **Aspose.ThreeD.Render.ITextureEncoder** eklendi
### Sınıf **Aspose.ThreeD.Render.TextureCodec** eklendi

Aspose.3D 23.4'te System.Drawing bağımlılığı kaldırıldı, bu nedenle doku kodlama harici bir kodek tarafından yapılacaktır, Aspose.3D'yi harici resim kodlayıcıları/çözücülerle entegre etmek için [örnek kodlar](https://docs.aspose.com/3d/net/working-with-textures/) sağlıyoruz, çoğu durumda doku kodeği gerekli değildir.


### Sınıf **Aspose.ThreeD.Render.PixelMapMode** eklendi
### Sınıf **Aspose.ThreeD.Render.PixelMapping** eklendi
### Sınıfa **Aspose.ThreeD.Render.TextureData**'ya eklenen üyeler:

{{<highlight csharp>}}

        /// <summary>
        /// Tüm pikselleri okuma/yazma için eşleyin
        /// </summary>
        /// <param name="mapMode">Eşleme modu</param>
        /// <returns>Gerekli olmadığında atılması gereken bir eşleme nesnesi döndürür.</returns>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Render.PixelMapMode mapMode)

        /// <summary>
        /// Tüm pikselleri belirli bir piksel formatında okuma/yazma için eşleyin
        /// </summary>
        /// <param name="mapMode">Eşleme modu</param>
        /// <param name="format">Piksel formatı</param>
        /// <returns>Gerekli olmadığında atılması gereken bir eşleme nesnesi döndürür.</returns>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Render.PixelMapMode mapMode, Aspose.ThreeD.Render.PixelFormat format)

        /// <summary>
        /// Belirli bir piksel formatında verilen dikdörtgen tarafından adreslenmiş pikselleri okuma/yazma için eşleyin
        /// </summary>
        /// <param name="rect">Erişilecek piksel alanı</param>
        /// <param name="mapMode">Eşleme modu</param>
        /// <param name="format">Piksel formatı</param>
        /// <returns>Gerekli olmadığında atılması gereken bir eşleme nesnesi döndürür.</returns>
        /// <exception cref="NotSupportedException"></exception>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Utilities.Rect rect, Aspose.ThreeD.Render.PixelMapMode mapMode, Aspose.ThreeD.Render.PixelFormat format)


{{</highlight>}}

**Örnek kod**

TextureData'dan piksel haritası okuma veya yazma için, harici bir doku kodeği bunları kodlamak veya çözmek için kullanabilir.

Bu, System.Drawing.Bitmap'in piksel işlemlerinin yerini alır.

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-TextureData-MapPixels.cs" >}}

### Sınıfa **Aspose.ThreeD.Render.TextureData**'ya eklenen üyeler:

{{<highlight csharp>}}

        /// <summary>
        /// Piksel düzenini yeni bir piksel formatına dönüştürün.
        /// </summary>
        /// <param name="pixelFormat">Hedef piksel formatı</param>
        /// <exception cref="NotSupportedException">Kaynak veya hedef piksel formatı desteklenmiyorsa</exception>
        public void TransformPixelFormat(Aspose.ThreeD.Render.PixelFormat pixelFormat)
{{</highlight>}}

**Örnek kod**

TextureData'daki dahili piksel formatını belirtilen formata dönüştürün:

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-TextureData-TransformPixelFormat.cs" >}}

### Sınıftan **Aspose.ThreeD.Render.TextureData**'ya kaldırılan üyeler:

{{<highlight csharp>}}
        public static Aspose.ThreeD.Render.TextureData FromBitmap(System.Drawing.Bitmap bitmap)
        public System.Drawing.Bitmap ToBitmap()
{{</highlight>}}

System.Drawing.Bitmap artık Aspose.ThreeD'de kullanılmadığında, bu yöntemler gerekli değildir.