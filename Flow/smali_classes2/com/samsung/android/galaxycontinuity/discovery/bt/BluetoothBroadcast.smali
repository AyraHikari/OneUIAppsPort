.class public Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothBroadcast;
.super Ljava/lang/Object;
.source "BluetoothBroadcast.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/discovery/IBroadcast;


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothBroadcast;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method private setDiscoverable(Z)V
    .locals 7

    const/16 v0, 0x17

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothBroadcast;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 40
    :try_start_0
    const-class v1, Landroid/bluetooth/BluetoothAdapter;

    const-string v2, "setScanMode"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 42
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothBroadcast;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "setScanMode() failed"

    .line 44
    invoke-static {v1, p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothBroadcast;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "BT is discoverable"

    goto :goto_2

    :cond_2
    const-string p1, "BT is disableDiscoverable"

    :goto_2
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothBroadcast;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startBroadcast()V
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothBroadcast;->setDiscoverable(Z)V

    return-void
.end method

.method public stopBroadcast()V
    .locals 1

    const-string v0, "stopBroadcast"

    .line 24
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothBroadcast;->setDiscoverable(Z)V

    return-void
.end method
