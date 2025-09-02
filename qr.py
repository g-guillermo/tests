#Instalar qrcode

import qrcode

q_usuario = 'usuario1'
q_pass = 'HK124JG'
q_key = '89HER13'

q_content = [
    q_usuario,
    q_pass,
    q_key
]

img = qrcode.make(q_content)
img.save("qr.png")