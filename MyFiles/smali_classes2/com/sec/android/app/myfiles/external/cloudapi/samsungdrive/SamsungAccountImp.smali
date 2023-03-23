.class public Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;
.super Ljava/lang/Object;
.source "SamsungAccountImp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;,
        Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;,
        Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SamsungAccountImp"

.field private static sSamsungAccountImp:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mRegistrationCode:Ljava/lang/String;

.field protected final mTokenRequesting:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->mTokenRequesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->mRegistrationCode:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->mRegistrationCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->mRegistrationCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;Lcom/msc/sa/aidl/ISAService;Landroid/content/ServiceConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->unRegisterCallback(Lcom/msc/sa/aidl/ISAService;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public static getAccountToken(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "access_token"

    const-string v1, ""

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCountryCode(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "cc"

    const-string v1, ""

    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;
    .locals 2

    const-class v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->sSamsungAccountImp:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->sSamsungAccountImp:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;

    .line 40
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->sSamsungAccountImp:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getUserId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "user_id"

    const-string v1, ""

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private unRegisterCallback(Lcom/msc/sa/aidl/ISAService;Landroid/content/ServiceConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->mRegistrationCode:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/msc/sa/aidl/ISAService;->unregisterCallback(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SUCCESS"

    goto :goto_0

    :cond_0
    const-string p1, "FAIL"

    .line 61
    :goto_0
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===== UNREGISTER CALLBACK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ===== "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 64
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->mTokenRequesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public request(ZLjava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;)Z
    .locals 9

    .line 68
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->TAG:Ljava/lang/String;

    const-string v1, "bindToSA"

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->mTokenRequesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Samsung Account is already running"

    .line 70
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    .line 74
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.osp.app.signin"

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    new-instance v1, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->mContext:Landroid/content/Context;

    move-object v3, v1

    move-object v4, p0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;-><init>(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;Landroid/content/Context;ZLjava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;)V

    .line 78
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method
