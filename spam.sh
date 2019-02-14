#!/bin/sh
clear;
dick() {
wget -O mamang.tmp "https://0x.nakocoders.org/rest-api/lain-nya/api.php?nomor=$no" 2>/dev/null
if [[ $(cat mamang.tmp) ]];
then
jq=$(cat mamang.tmp | jq -r .msg)
echo "$jq"
fi
}

echo "┬┴┬┴┤ ͜ʖ ͡°) ├┬┴┬┴"
echo "[==============================]"
echo "Coder : Kaito-X"
echo "FB : ミスター・ オム"
echo "[==============================]"
echo "วิธีใส่เบอร์ 66 เเทนเลข 0 เช่น 66123456789"



read -p "ใส่เบอร์โทรเป้าหมาย : " no
dick $no

#Dear Tukang Recode :
#[=============Baca Hadist ini=============]
#Lelaki yang mencuri dan wanita yang mencuri,potonglah tangan
#keduanya (sebagai) pembalasan bagi apa yang mereka kerjakan dan
#sebagai siksaan dari Allah.
#Dan Allah Maha Perkasa lagi Maha Bijaksana.
#Maka barangsiapa bertaubat (di antara pencuri-pencuri itu)
#sesudah melakukan kejahatan itu dan memperbaiki diri,
#maka sesungguhnya Allah menerima taubatnya.
#Sesungguhnya Allah Maha Pengampun lagi Maha Penyayang.”

#(QS. Al-Maidah: 38-39)
