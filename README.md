
# FilesToB64
Componente Delphi para conversão de Arquivos em base64 ou Vice-Versa. Exemplo de uso:


## Dependências

 - [RestRequest4Delphi](https://github.com/viniciussanchez/RESTRequest4Delphi)
 - [Json4Delphi](https://github.com/rilyu/json4delphi)
#### Disponibilizamos versões testadas das dependências citadas no nosso repositorio.

## Uso/Exemplos

```
procedure TForm1.Button1Click(Sender: TObject); 
var Base64: string; 
begin OpenDialog1.Execute(); 
 Base64 := FileToB64.LoadFromFile(OpenDialog1.FileName);  
 Memo1.Lines.Text := Base64; 
end;

procedure TForm1.Button2Click(Sender: TObject); 
begin 
 Memo1.Lines.Text := FileToB64.LoadFromFile('https://cdn.shopify.com/app-store/listing_images/ba8bf84d0f9ae4222730eca1ab6a980b/icon/COKu9ab0lu8CEAE=.png'); 
end;
```


## Suporte

Para suporte, mande uma alô no Discord: bmcoder#3620.


## Autores

- [Bernardo Mendes](https://github.com/nadomendes)


## Licença




[![MIT License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/)


## Doe um cafezinho

Pix: bmcoderr@gmail.com
