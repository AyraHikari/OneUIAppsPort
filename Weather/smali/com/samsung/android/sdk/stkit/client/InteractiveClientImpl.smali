.class Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;
.super Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;
.source "InteractiveClientImpl.java"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/client/InteractiveClient;


# instance fields
.field public compositeDisposable:Lmh/a;

.field public getStatusResponseConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/service/stplatform/communicator/Response;",
            ">;"
        }
    .end annotation
.end field

.field public observingStatusResponseConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/service/stplatform/communicator/Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lmh/a;

    invoke-direct {p1}, Lmh/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->compositeDisposable:Lmh/a;

    return-void
.end method

.method private synthetic lambda$getDeviceList$0(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getDeviceListOnWorkerThread(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V

    return-void
.end method

.method private static synthetic lambda$getDeviceListOnWorkerThread$2(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;->onDeviceListReceived(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$getSceneList$6(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getSceneListOnWorkerThread(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V

    return-void
.end method

.method private static synthetic lambda$getSceneListOnWorkerThread$5(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;->onSceneListReceived(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$getStatusHandleDoneRunnable$1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->setResponseReceivedListener(ILcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    .line 2
    iput-object v2, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusResponseConsumer:Ljava/util/function/Consumer;

    return-void
.end method

.method private static synthetic lambda$makeResponseReceivedListenerForDataUpdates$8(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/k;->a:Lcom/samsung/android/sdk/stkit/client/k;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/v0;->a:Lcom/samsung/android/sdk/stkit/client/v0;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;->onDataUpdated(I)V

    return-void
.end method

.method private static synthetic lambda$null$7(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "reason"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$sendGetStatusRequest$3(Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/r0;

    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/stkit/client/r0;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method private synthetic lambda$sendObservingRequest$4(Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    const/16 v1, 0x200

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/r0;

    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/stkit/client/r0;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$makeResponseReceivedListenerForDataUpdates$8(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method

.method public static synthetic q(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$null$7(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$getSceneListOnWorkerThread$5(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$sendObservingRequest$4(Landroid/os/Bundle;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$getDeviceList$0(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$getStatusHandleDoneRunnable$1()V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$sendGetStatusRequest$3(Landroid/os/Bundle;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$getDeviceListOnWorkerThread$2(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$getSceneList$6(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method


# virtual methods
.method public getDeviceList(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;->onDeviceListReceived(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/m0;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/sdk/stkit/client/m0;-><init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public getDeviceListOnWorkerThread(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->compositeDisposable:Lmh/a;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getDataIF()Lcom/samsung/android/sdk/stkit/client/DataIF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->getDeviceList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljh/k;->j(Ljava/lang/Object;)Ljh/k;

    move-result-object v1

    .line 2
    invoke-static {}, Lzh/a;->a()Ljh/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljh/k;->o(Ljh/j;)Ljh/k;

    move-result-object v1

    .line 3
    invoke-static {}, Llh/a;->a()Ljh/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljh/k;->l(Ljh/j;)Ljh/k;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/x0;

    invoke-direct {v2, p1}, Lcom/samsung/android/sdk/stkit/client/x0;-><init>(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V

    new-instance v3, Lcom/samsung/android/sdk/stkit/client/w0;

    invoke-direct {v3, p1}, Lcom/samsung/android/sdk/stkit/client/w0;-><init>(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Ljh/k;->m(Loh/d;Loh/d;)Lmh/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lmh/a;->a(Lmh/b;)Z

    return-void
.end method

.method public getDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->create(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->addDeviceType(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusHandleDoneRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->setDoneHandler(Ljava/lang/Runnable;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusResponseConsumer:Ljava/util/function/Consumer;

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "device_type"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->sendGetStatusRequest(Landroid/os/Bundle;)V

    return-void
.end method

.method public getDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceId:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->create(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->addDeviceIdList(Ljava/util/List;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusHandleDoneRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->setDoneHandler(Ljava/lang/Runnable;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusResponseConsumer:Ljava/util/function/Consumer;

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "device_id"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->sendGetStatusRequest(Landroid/os/Bundle;)V

    return-void
.end method

.method public getSceneList(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;->onSceneListReceived(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    const/16 v2, 0x800

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/p0;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/sdk/stkit/client/p0;-><init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public getSceneListOnWorkerThread(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->compositeDisposable:Lmh/a;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getDataIF()Lcom/samsung/android/sdk/stkit/client/DataIF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->getSceneList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljh/k;->j(Ljava/lang/Object;)Ljh/k;

    move-result-object v1

    .line 2
    invoke-static {}, Lzh/a;->a()Ljh/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljh/k;->o(Ljh/j;)Ljh/k;

    move-result-object v1

    .line 3
    invoke-static {}, Llh/a;->a()Ljh/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljh/k;->l(Ljh/j;)Ljh/k;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/o0;

    invoke-direct {v2, p1}, Lcom/samsung/android/sdk/stkit/client/o0;-><init>(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V

    new-instance v3, Lcom/samsung/android/sdk/stkit/client/n0;

    invoke-direct {v3, p1}, Lcom/samsung/android/sdk/stkit/client/n0;-><init>(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Ljh/k;->m(Loh/d;Loh/d;)Lmh/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lmh/a;->a(Lmh/b;)Z

    return-void
.end method

.method public getStatusHandleDoneRunnable()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/s0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/s0;-><init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;)V

    return-object v0
.end method

.method public makeResponseReceivedListenerForDataUpdates(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;)Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/q0;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/stkit/client/q0;-><init>(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;)V

    return-object v0
.end method

.method public observeDataUpdates(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object v0

    const/16 v1, 0x1000

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->makeResponseReceivedListenerForDataUpdates(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;)Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->setResponseReceivedListener(ILcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public observeDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->create(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->setSubscribeOnlyChanged(Z)Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->addDeviceType(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->observingStatusResponseConsumer:Ljava/util/function/Consumer;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->stopObservingDeviceStatus()V

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "device_type"

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->sendObservingRequest(Landroid/os/Bundle;)V

    return-void
.end method

.method public observeDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceId:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->create(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->setSubscribeOnlyChanged(Z)Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->addDeviceIdList(Ljava/util/List;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->observingStatusResponseConsumer:Ljava/util/function/Consumer;

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->stopObservingDeviceStatus()V

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "device_id"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->sendObservingRequest(Landroid/os/Bundle;)V

    return-void
.end method

.method public sendGetStatusRequest(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusResponseConsumer:Ljava/util/function/Consumer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/u0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/client/u0;-><init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendObservingRequest(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->observingStatusResponseConsumer:Ljava/util/function/Consumer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/t0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/client/t0;-><init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stopObservingDataUpdates()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object v0

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->setResponseReceivedListener(ILcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public stopObservingDeviceStatus()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    const/16 v2, 0x200

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public terminate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->compositeDisposable:Lmh/a;

    invoke-virtual {v0}, Lmh/a;->d()V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->terminate()V

    return-void
.end method
