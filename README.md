# FilesToB64
Componente Delphi para conversão de Arquivos em base64 ou Vice-Versa.
Exemplo de uso:

`procedure TForm1.Button1Click(Sender: TObject);
var Base64: string;
begin
OpenDialog1.Execute();
Base64 := FileToB64.LoadFromFile(OpenDialog1.FileName);
Memo1.Lines.Text := Base64;
end;`

`procedure TForm1.Button2Click(Sender: TObject);
begin
Memo1.Lines.Text := FileToB64.LoadFromFile('https://cdn.shopify.com/app-store/listing_images/ba8bf84d0f9ae4222730eca1ab6a980b/icon/COKu9ab0lu8CEAE=.png');
end;`

by: BMCoder (Bernardo Mendes)
<form action="https://www.paypal.com/donate" method="post" target="_top">
<input type="hidden" name="business" value="S757G2682L5N4" />
<input type="hidden" name="no_recurring" value="0" />
<input type="hidden" name="item_name" value="ajude no cafezinho!" />
<input type="hidden" name="currency_code" value="BRL" />
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" title="PayPal - The safer, easier way to pay online!" alt="Donate with PayPal button" />
<img alt="" border="0" src="https://www.paypal.com/en_BR/i/scr/pixel.gif" width="1" height="1" />
</form>

![QR Code](https://user-images.githubusercontent.com/16192098/166301752-3e02cf46-bcce-4a70-87cd-fd7c76c6e913.png)
Ajude no Paypal com aquele cafezinho. :)
