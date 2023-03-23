.class public Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;
.super Ljava/lang/Object;
.source "BTManager.java"


# static fields
.field private static sInstance:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mIsEnabledByAPI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->mIsEnabledByAPI:Z

    .line 19
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->sInstance:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->sInstance:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;

    .line 14
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->sInstance:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isEnabledByAPI()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->mIsEnabledByAPI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setEnable(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 41
    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->mIsEnabledByAPI:Z

    return v0

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "BT is set enable"

    goto :goto_0

    :cond_4
    const-string v0, "BT is set disable"

    .line 45
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->mIsEnabledByAPI:Z

    .line 49
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result p1

    return p1

    .line 51
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result p1

    return p1
.end method

.method public setmIsEnabledByAPI(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->mIsEnabledByAPI:Z

    return-void
.end method
