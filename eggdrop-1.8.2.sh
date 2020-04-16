#!/bin/bash
echo ""
echo "AssaLamuaLaikum WarahmatuLLah"
echo "Automated Enggdrop builder!"
echo ""
echo "Script ini akan membantu anda melakukan instalasi Enggdrop dengan cepat"
echo "Proses instalasi akan memakan waktu beberapa saat. Jadi mohon di tunggu sampai prosesnya selesai"
echo "ada pertanyaan, silahkan menghubungi staff kami"
echo ""
echo "Tekan ENTER untuk melanjutkan"; read devnull
echo ""
read -p "Apakah anda yakin program eggdrop di transfer ke account anda ? y/n " -n 1 -r
echo ""
echo "Proses instalasi sedang berlangsung - mohon menunggu..."
echo ""
echo "Downloading eggdrop version 1.8.2..."
echo ""
if [[ $REPLY =~ ^[Yy]$ ]]
then
    wget http://185.45.192.209/~downloads/eggdrop/eggdrop-1.8.2.tar.gz
    tar -xzvf eggdrop-1.8.2.tar.gz
    ls -al
    rm -rf eggdrop-1.8.2.tar.gz
fi
echo ""
echo "Terima kasih karena mempercayakan Teams Hosting anda kepada Ukhuwahnet Teams"
echo "Eggdrop berhasil terinstal"
echo "Configurasi dari eggdrop (eggdrop.conf) sudah kami hapus agar anda bisa memasang configurasi bot anda sendiri. Terima kasih"
echo ""
echo "WassaLamuaLaikum WarahmatuLLah"
echo "Team Support Ukhuwahnet Teams"
echo ""
