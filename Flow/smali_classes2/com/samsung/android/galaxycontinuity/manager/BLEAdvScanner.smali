.class public Lcom/samsung/android/galaxycontinuity/manager/BLEAdvScanner;
.super Ljava/lang/Object;
.source "BLEAdvScanner.java"


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private mScanCallback:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method private buildScanFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private buildScanSettings()Landroid/bluetooth/le/ScanSettings;
    .locals 2

    .line 83
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 85
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public startScanning(Landroid/bluetooth/le/ScanCallback;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvScanner;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvScanner;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvScanner;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    if-nez v0, :cond_2

    const-string v0, "Starting Scanning"

    .line 33
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvScanner;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 47
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvScanner;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz p1, :cond_1

    .line 48
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvScanner;->buildScanFilters()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvScanner;->buildScanSettings()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvScanner;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0

    :cond_1
    const-string p1, "BLEScanner is null"

    .line 50
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public stopScanning()V
    .locals 2

    const-string v0, "Stopping Scanning"

    .line 56
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvScanner;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvScanner;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    .line 61
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvScanner;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/BLEAdvScanner;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    return-void
.end method
