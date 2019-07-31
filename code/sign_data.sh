openssl dgst -sha256 -sign /home/pi/identify_box/file/private_box -out /home/pi/identify_box/file/sig_data /home/pi/identify_box/file/data 
openssl base64 -in /home/pi/identify_box/file/sig_data -out /home/pi/identify_box/file/sig_data_base64
