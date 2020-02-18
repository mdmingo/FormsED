#Formulario
$Form = New-Object System.Windows.Forms.Form
$Form.Text="Formulario"
$Form.Size=New-Object System.Drawing.Size(500,500)
$Form.StartPosition="CenterScreen"

$Label=New-Object System.Windows.Forms.Label
$Label.Text="THE RIGHT BRAN"
$Label.AutoSize=$True
$Label.Location=New-Object System.Drawing.Size(170,60)


#Botón
$Button=New-Object System.Windows.Forms.Button
$Button.Size=New-Object System.Drawing.Size(90,23)
$Button.Text="sudaderas"
$Button.Location=New-Object System.Drawing.Size(180,150)


#Añadir botón
$Form.Controls.Add($Button)

#Formulario
$Form1 = New-Object System.Windows.Forms.Form
$Form1.Text="sudaderas"
$Form1.Size=New-Object System.Drawing.Size(500,500)
$Form1.StartPosition="CenterScreen"

$Label1=New-Object System.Windows.Forms.Label
$Label1.Text="sudaderas"
$Label1.AutoSize=$True
$Label1.Location=New-Object System.Drawing.Size(170,60)

$Label11=New-Object System.Windows.Forms.Label
$Label11.Text="1. green bicolor
2. grey bicolor
3. sky blue bicolor
4. yellow bicolor
5. blue classic
6. burdeos classic
7. brown classic
8. grey nature
"
$Label11.AutoSize=$True
$Label11.Location=New-Object System.Drawing.Size(170,100)

$Form2 = New-Object System.Windows.Forms.Form
$Form2.Text="camisetas"
$Form2.Size=New-Object System.Drawing.Size(500,500)
$Form2.StartPosition="CenterScreen"

$Label2=New-Object System.Windows.Forms.Label
$Label2.Text="camisetas"
$Label2.AutoSize=$True
$Label2.Location=New-Object System.Drawing.Size(170,60)

$Label21=New-Object System.Windows.Forms.Label
$Label21.Text="1. green bicolor
2. grey bicolor
3. sky blue bicolor
4. yellow bicolor
5. blue classic
6. burdeos classic
7. brown classic
8. grey nature
10. Xinako 30.050 pts
"
$Label21.AutoSize=$True
$Label21.Location=New-Object System.Drawing.Size(170,100)


$Form3 = New-Object System.Windows.Forms.Form
$Form3.Text="HOODIES"
$Form3.Size=New-Object System.Drawing.Size(500,500)
$Form3.StartPosition="CenterScreen"

$Label3=New-Object System.Windows.Forms.Label
$Label3.Text="hoodies"
$Label3.AutoSize=$True
$Label3.Location=New-Object System.Drawing.Size(170,60)

$Label31=New-Object System.Windows.Forms.Label
$Label31.Text="1. green bicolor
2. grey bicolor
3. sky blue bicolor
4. yellow bicolor
5. blue classic
6. burdeos classic
7. brown classic
8. grey nature
JORNADA 9: CHUTY
"
$Label31.AutoSize=$True
$Label31.Location=New-Object System.Drawing.Size(170,100)

$Form4 = New-Object System.Windows.Forms.Form
$Form4.Text="AYUDA"
$Form4.Size=New-Object System.Drawing.Size(500,500)
$Form4.StartPosition="CenterScreen"

$Label4=New-Object System.Windows.Forms.Label
$Label4.Text="THE RIGHT BRAND"
$Label4.AutoSize=$True
$Label4.Location=New-Object System.Drawing.Size(170,60)


$Form41 = New-Object System.Windows.Forms.Form
$Form41.Text="TRABAJO"
$Form41.Size=New-Object System.Drawing.Size(500,500)
$Form41.StartPosition="CenterScreen"

$Label41=New-Object System.Windows.Forms.Label
$Label41.Text="para solicitar trabajo, envia tu CV a empleo.therightbrand.e"
$Label41.AutoSize=$True
$Label41.Location=New-Object System.Drawing.Size(170,60)


$Form42 = New-Object System.Windows.Forms.Form
$Form42.Text="error"
$Form42.Size=New-Object System.Drawing.Size(500,500)
$Form42.StartPosition="CenterScreen"

$Label42=New-Object System.Windows.Forms.Label
$Label42.Text="para para informar un error del producto, envia un correo
 a soporte.therightbrand.es"
$Label42.AutoSize=$True
$Label42.Location=New-Object System.Drawing.Size(170,60)


$Form43 = New-Object System.Windows.Forms.Form
$Form43.Text="INFORMACION"
$Form43.Size=New-Object System.Drawing.Size(500,500)
$Form43.StartPosition="CenterScreen"

$Label43=New-Object System.Windows.Forms.Label
$Label43.Text="para ponerte en contacto con nosotros envia un correo a
info.therightbrand.es"
$Label43.AutoSize=$True
$Label43.Location=New-Object System.Drawing.Size(170,60)

#Botón
$Button1=New-Object System.Windows.Forms.Button
$Button1.Size=New-Object System.Drawing.Size(90,23)
$Button1.Text="hoodies"
$Button1.Location=New-Object System.Drawing.Size(180,180)

$Button2=New-Object System.Windows.Forms.Button
$Button2.Size=New-Object System.Drawing.Size(90,23)
$Button2.Text="camisetas"
$Button2.Location=New-Object System.Drawing.Size(180,210)

$Button4=New-Object System.Windows.Forms.Button
$Button4.Size=New-Object System.Drawing.Size(90,23)
$Button4.Text="ayuda"
$Button4.Location=New-Object System.Drawing.Size(180,240)

$Button41=New-Object System.Windows.Forms.Button
$Button41.Size=New-Object System.Drawing.Size(130,23)
$Button41.Text="trabaja con nosotros"
$Button41.Location=New-Object System.Drawing.Size(180,150)
$Button42=New-Object System.Windows.Forms.Button
$Button42.Size=New-Object System.Drawing.Size(130,23)
$Button42.Text="error en pedido"
$Button42.Location=New-Object System.Drawing.Size(180,180)
$Button43=New-Object System.Windows.Forms.Button
$Button43.Size=New-Object System.Drawing.Size(130,23)
$Button43.Text="solicitar informacion"
$Button43.Location=New-Object System.Drawing.Size(180,210)



$Button3=New-Object System.Windows.Forms.Button
$Button3.Size=New-Object System.Drawing.Size(90,23)
$Button3.Text="Salir"
$Button3.Location=New-Object System.Drawing.Size(180,270)


$Form.Controls.Add($Label)
$Form1.Controls.Add($Label1)
$Form1.Controls.Add($Label11)
$Form2.Controls.Add($Label2)
$Form2.Controls.Add($Label21)
$Form3.Controls.Add($Label3)
$Form3.Controls.Add($Label31)

$Form4.Controls.Add($Button41)
$Form4.Controls.Add($Button42)
$Form4.Controls.Add($Button43)
$Form4.Controls.Add($Label4)
$Form41.Controls.Add($Label41)
$Form42.Controls.Add($Label42)
$Form43.Controls.Add($Label43)

$Form.Controls.Add($Button1)
$Form.Controls.Add($Button2)
$Form.Controls.Add($Button3)
$Form.Controls.Add($Button4)

$button.add_Click{
 $Form1.ShowDialog()
}

$button1.add_Click{
 $Form3.ShowDialog()
}

$button2.add_Click{
 $Form2.ShowDialog()
}
$button4.add_Click{
 $Form4.ShowDialog()
}

$button41.add_Click{
 $Form41.ShowDialog()
}

$button42.add_Click{
 $Form42.ShowDialog()
}

$button43.add_Click{
 $Form43.ShowDialog()
}

$Button3.Add_Click({$Form.Close()})

$Form.ShowDialog()