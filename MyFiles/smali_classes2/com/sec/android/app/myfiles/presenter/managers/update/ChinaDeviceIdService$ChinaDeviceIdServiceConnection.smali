.class Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$ChinaDeviceIdServiceConnection;
.super Ljava/lang/Object;
.source "ChinaDeviceIdService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChinaDeviceIdServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$ChinaDeviceIdServiceConnection;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$1;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$ChinaDeviceIdServiceConnection;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$ChinaDeviceIdServiceConnection;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;

    invoke-static {p2}, Lcom/samsung/android/deviceidservice/IDeviceIdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/deviceidservice/IDeviceIdService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->access$102(Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;Lcom/samsung/android/deviceidservice/IDeviceIdService;)Lcom/samsung/android/deviceidservice/IDeviceIdService;

    .line 74
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$ChinaDeviceIdServiceConnection;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->access$100(Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;)Lcom/samsung/android/deviceidservice/IDeviceIdService;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 77
    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$ChinaDeviceIdServiceConnection;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->access$100(Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;)Lcom/samsung/android/deviceidservice/IDeviceIdService;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/deviceidservice/IDeviceIdService;->getOAID()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 79
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 81
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$ChinaDeviceIdServiceConnection;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->access$200(Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$OaidListener;

    .line 82
    invoke-interface {p2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$OaidListener;->onOaidUpdated(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "service is null"

    .line 85
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$ChinaDeviceIdServiceConnection;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->access$102(Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;Lcom/samsung/android/deviceidservice/IDeviceIdService;)Lcom/samsung/android/deviceidservice/IDeviceIdService;

    return-void
.end method
