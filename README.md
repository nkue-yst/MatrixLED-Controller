# MatrixLED-Controller
LEDマトリクスパネルの点灯制御用ライブラリをラッピングし、ミドルウェア（https://github.com/nkue-yst/TouchLED-Middleware）から受信したLEDチップの点灯状態データを元にLEDマトリクスパネルの点灯制御を行うプログラム。 `-d` オプションでアプリの動作しているデバイスのIPアドレスを指定することが出来るため、点灯制御を行うRaspberryPiとは別のLinuxマシンなどでアプリケーションの動作を処理させることも可能である。

## 動作環境
- Raspberry Pi（3, 4, 400など）

## 使用方法
- IPアドレスに192.168.1.2が振られたデバイスでアプリケーションを動作させている場合
```
$ ./MatrixLED-Controller -d 192.168.1.2
```
