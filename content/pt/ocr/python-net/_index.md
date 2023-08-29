---
title: "Baixe a Biblioteca Python para Executar OCR | API Aspose.OCR"
description:  "Faça o download da biblioteca Python de extração de texto para reconhecimento de caracteres e texto em inglês, francês, espanhol e português a partir de imagens rasterizadas via Python local por meio da API .NET."
keywords:  "Python OCR,OCR English,OCR French,OCR Spanish"
family_listing_page_title:  "Aspose.OCR for Python via .NET"
family_listing_page_description:  "Faça o download da biblioteca Python de extração de texto para reconhecimento de caracteres e texto em inglês, francês, espanhol e português a partir de imagens rasterizadas via Python local por meio da API .NET."
family_listing_page_iconurl:  "https://releases.aspose.com/images/aspose/aspose_ocr-for-python.png"
weight: 4
---

{{< dbToolbar link="https://forum.aspose.com/c/ocr/16" linktext="Fórum de suporte" >}}

{{< Common/h3 text="Baixe Aspose.OCR para Python via .NET para reconhecimento de imagem."  >}}
{{< Common/paragraph class="package-instructions">}}
Adicione recursos de reconhecimento óptico de caracteres (OCR) às suas soluções de ciência de dados, IA e automação escritas em Python 3.6 ou posterior. Extraia texto de fotos, digitalizações, documentos PDF e outros arquivos gráficos sem ter que se aprofundar em operações matemáticas complexas, redes neurais e outros detalhes técnicos.
{{< /Common/paragraph>}}
{{< Common/paragraph class="package-instructions">}}
Aspose.OCR para Python via .NET pode ser baixado aqui e instalado a partir do sistema de arquivos local com o seguinte comando:
{{< /Common/paragraph>}}
{{< consolebox/consoleboxwrapper id="pip" >}}
       {{< consolebox/spantext text=" " >}}
       {{< consolebox/textarea id="pip" >}} pip install aspose-ocr-python-net {{< /consolebox/textarea >}}       
{{< /consolebox/consoleboxwrapper >}}

{{< consolebox/consoleboxwrapper id="pip1" >}}
       {{< consolebox/spantext text=" " >}}
       {{< consolebox/textarea id="pip1" >}} pip install <downloaded-package-path> {{< /consolebox/textarea >}}       
{{< /consolebox/consoleboxwrapper >}}

{{< Common/hr >}}

[Página do produto](https://products.aspose.com/ocr/python-net/) | [Docs](https://docs.aspose.com/ocr/python-net/) | [Demos](https://products.aspose.app/ocr/family/) | [Blog](https://blog.aspose.com/categories/aspose.ocr-product-family/) | [Amostras de código](https://docs.aspose.com/ocr/python-net/getting-started/) | [Suporte Gratuito](https://forum.aspose.com/c/ocr/16) | [Licença Temporária](https://purchase.aspose.com/temporary-license) | [EULA](https://about.aspose.com/legal/eula/)

## Características principais

- Reconhece texto em 27 idiomas baseados em scripts latinos, cirílicos e asiáticos, incluindo textos em idiomas mistos.
- Extrai textos com precisão, independentemente da qualidade da imagem original - trabalhe com imagens e fotos giradas, distorcidas e com ruído.
- Suporta a maioria dos formatos de arquivo que você pode obter de um scanner ou câmera, bem como links da web.
- Corrige automaticamente erros de ortografia para melhorar ainda mais os resultados sem intervenção manual.
- Lê documentos de várias páginas, pastas e até mesmo arquivos ZIP em massa e retorna resultados nos formatos de troca de documentos e dados mais populares.

### Fragmento de código

**Aspose.OCR para Python via .NET** é extremamente fácil de usar, independentemente da escala e complexidade do aplicativo. Vamos tentar criar um aplicativo muito simples que possa extrair texto de imagens e enviá-lo para o console.

1. Instale a versão mais recente do pacote *aspose-ocr* usando pip.
2. Importe o módulo `aspose.ocr` para o aplicativo.
3. Crie uma instância da classe `AsposeOcr`.
4. Crie uma instância da classe `OcrInput` e adicione uma ou mais imagens a ela.
5. Extraia o texto da imagem usando o método `Recognize`.
6. Envie o texto extraído para o console.

Código completo:

```python
import aspose.ocr as ocr

# Inicializar mecanismo de OCR
api = AsposeOcr()

# Inicializar entrada de OCR
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("1.png")
input.add("2.jpg")

# Reconhecer imagens
result = api.recognize(input)

# Imprimir resultado
print(result[0].recognition_text)
print(result[1].recognition_text)
```

{{< Tags/TagsWrapper >}}
 {{< Tags/TagsList >}}
{{< /Tags/TagsWrapper >}}

{{< Common/hr >}}

{{< ProductPageWrapper >}}
<!-- ReleasesListProductPage-->
   {{< Releases/ReleasesListProductPage shownested="false"  directdownload="true" family="ocr" product="python-net" >}}
<!-- /ReleasesListProductPage-->
{{< Common/hr >}}
{{< /ProductPageWrapper >}}
