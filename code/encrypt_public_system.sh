openssl rsautl -encrypt -in /home/pi/identify_box/file/packet_1 -out /home/pi/identify_box/file/encrypt_packet_1 -inkey /home/pi/identify_box/file/public_system -pubin
openssl enc -base64 -in /home/pi/identify_box/file/encrypt_packet_1 -out /home/pi/identify_box/file/encrypt_packet_1_base64
