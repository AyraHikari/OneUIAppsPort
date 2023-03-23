.class public Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;
.super Ljava/lang/Object;
.source "ChinaDeviceIdService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$ChinaDeviceIdServiceConnection;,
        Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$OaidListener;
    }
.end annotation


# static fields
.field private static sChinaDeviceIdService:Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;


# instance fields
.field private mListerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$OaidListener;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/samsung/android/deviceidservice/IDeviceIdService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->mListerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;)Lcom/samsung/android/deviceidservice/IDeviceIdService;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->mService:Lcom/samsung/android/deviceidservice/IDeviceIdService;

    return-object p0
.end method

.method static synthetic access$102(Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;Lcom/samsung/android/deviceidservice/IDeviceIdService;)Lcom/samsung/android/deviceidservice/IDeviceIdService;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->mService:Lcom/samsung/android/deviceidservice/IDeviceIdService;

    return-object p1
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->mListerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private bindService(Landroid/content/Context;)Z
    .locals 3

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.deviceidservice"

    const-string v2, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$ChinaDeviceIdServiceConnection;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$ChinaDeviceIdServiceConnection;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$1;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized getInstance()Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;
    .locals 2

    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->sChinaDeviceIdService:Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;-><init>()V

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->sChinaDeviceIdService:Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;

    .line 27
    :cond_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->sChinaDeviceIdService:Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;
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
.method public bindService(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$OaidListener;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->mListerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->bindService(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->mService:Lcom/samsung/android/deviceidservice/IDeviceIdService;

    if-eqz p0, :cond_0

    .line 62
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/deviceidservice/IDeviceIdService;->getOAID()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public isServiceConnected()Z
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->mService:Lcom/samsung/android/deviceidservice/IDeviceIdService;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeListener(Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$OaidListener;)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->mListerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
