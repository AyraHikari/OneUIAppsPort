.class public Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser;
.super Ljava/lang/Object;
.source "BLEAdvertiser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser$SimpleAdvertiseCallback;
    }
.end annotation


# instance fields
.field private mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

.field private mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    return-void
.end method

.method private buildAdvertiseData()Landroid/bluetooth/le/AdvertiseData;
    .locals 6

    .line 94
    new-instance v0, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 96
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    const-string v3, ""

    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser;->hash(J)J

    move-result-wide v1

    const/16 v3, 0x8

    .line 103
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 104
    fill-array-data v3, :array_0

    const/16 v4, 0xc

    new-array v4, v4, [B

    const/4 v5, 0x0

    .line 106
    invoke-static {v3, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    array-length v3, v1

    invoke-static {v1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    invoke-virtual {v0, v5}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    const/16 v1, 0x75

    .line 110
    invoke-virtual {v0, v1, v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 111
    invoke-virtual {v0, v5}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 113
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x35t
        0x1ft
        -0x29t
        0x39t
    .end array-data
.end method

.method private buildAdvertiseSettings(I)Landroid/bluetooth/le/AdvertiseSettings;
    .locals 2

    .line 75
    new-instance v0, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 77
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    const/4 p1, 0x0

    .line 78
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 79
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object p1

    return-object p1
.end method

.method public static hash(J)J
    .locals 2

    const/16 v0, 0xf

    shl-long v0, p0, v0

    not-long v0, v0

    add-long/2addr p0, v0

    const/16 v0, 0xa

    shr-long v0, p0, v0

    xor-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long v0, p0, v0

    add-long/2addr p0, v0

    const/4 v0, 0x6

    shr-long v0, p0, v0

    xor-long/2addr p0, v0

    const/16 v0, 0xb

    shl-long v0, p0, v0

    not-long v0, v0

    add-long/2addr p0, v0

    const/16 v0, 0x10

    shr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private initialize()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    :cond_0
    return-void
.end method


# virtual methods
.method public isDeviceSupportBLE()Z
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser;->initialize()V

    .line 36
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public startAdvertising(I)V
    .locals 3

    const-string v0, "Service: Starting Advertising"

    .line 43
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser;->stopAdvertising()V

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser;->buildAdvertiseSettings(I)Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object p1

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser;->buildAdvertiseData()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser$SimpleAdvertiseCallback;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser$SimpleAdvertiseCallback;-><init>(Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser$1;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 53
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser;->initialize()V

    .line 55
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v1, :cond_1

    .line 56
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v1, p1, v0, v2}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    :cond_1
    return-void
.end method

.method public stopAdvertising()V
    .locals 2

    const-string v0, "Service: Stopping Advertising"

    .line 63
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvertiser;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
