.class Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;
.super Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;
.source "InteractiveClientImpl.java"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/client/InteractiveClient;


# instance fields
.field compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field getStatusResponseConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/service/stplatform/communicator/Response;",
            ">;"
        }
    .end annotation
.end field

.field observingStatusResponseConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/service/stplatform/communicator/Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method static synthetic lambda$getDeviceListOnWorkerThread$2(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;->onDeviceListReceived(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$getSceneListOnWorkerThread$5(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;->onSceneListReceived(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$makeResponseReceivedListenerForDataUpdates$8(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 1

    .line 185
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$5X9pk0wToE0nxmxBubVzFutpJDQ;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$5X9pk0wToE0nxmxBubVzFutpJDQ;

    .line 186
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$9S5JGtdx9ip-s1drNeEfZmxW6aQ;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$9S5JGtdx9ip-s1drNeEfZmxW6aQ;

    .line 187
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 185
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;->onDataUpdated(I)V

    return-void
.end method

.method static synthetic lambda$null$7(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "reason"

    .line 187
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDeviceList(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V
    .locals 5

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;->onDeviceListReceived(Ljava/util/List;)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$ZD-WZThuga4O_xrWcAiGnbZ-NAI;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$ZD-WZThuga4O_xrWcAiGnbZ-NAI;-><init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method getDeviceListOnWorkerThread(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getDataIF()Lcom/samsung/android/sdk/stkit/client/DataIF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->getDeviceList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 130
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 131
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ZIdvNmQGBrVLOFRek0ynKotxyKU;

    invoke-direct {v2, p1}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ZIdvNmQGBrVLOFRek0ynKotxyKU;-><init>(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V

    new-instance v3, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$rm88ohTTHn1FcQuHVY2dykUTucE;

    invoke-direct {v3, p1}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$rm88ohTTHn1FcQuHVY2dykUTucE;-><init>(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V

    .line 132
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public getDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/lang/String;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->create(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->addDeviceType(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusHandleDoneRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->setDoneHandler(Ljava/lang/Runnable;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusResponseConsumer:Ljava/util/function/Consumer;

    .line 69
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "device_type"

    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
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

    .line 84
    sget-object v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceId:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->create(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->addDeviceIdList(Ljava/util/List;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusHandleDoneRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->setDoneHandler(Ljava/lang/Runnable;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusResponseConsumer:Ljava/util/function/Consumer;

    .line 88
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "device_id"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->sendGetStatusRequest(Landroid/os/Bundle;)V

    return-void
.end method

.method public getSceneList(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V
    .locals 5

    .line 164
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;->onSceneListReceived(Ljava/util/List;)V

    return-void

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    const/16 v2, 0x800

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$tiXWWlcGMRIuMXC8Q1DzSfBKJn0;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$tiXWWlcGMRIuMXC8Q1DzSfBKJn0;-><init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method getSceneListOnWorkerThread(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getDataIF()Lcom/samsung/android/sdk/stkit/client/DataIF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->getSceneList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 157
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 158
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$Cxuy3A7gA86Bhp71FVsTEo9HdEQ;

    invoke-direct {v2, p1}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$Cxuy3A7gA86Bhp71FVsTEo9HdEQ;-><init>(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V

    new-instance v3, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$AVKf-6fkXa7EsNWWAecNTNWHfIs;

    invoke-direct {v3, p1}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$AVKf-6fkXa7EsNWWAecNTNWHfIs;-><init>(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V

    .line 159
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method getStatusHandleDoneRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 76
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$Zu9k0VCLmIij-LPxGlsakDkukP0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$Zu9k0VCLmIij-LPxGlsakDkukP0;-><init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;)V

    return-object v0
.end method

.method public synthetic lambda$getDeviceList$0$InteractiveClientImpl(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getDeviceListOnWorkerThread(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V

    return-void
.end method

.method public synthetic lambda$getSceneList$6$InteractiveClientImpl(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getSceneListOnWorkerThread(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V

    return-void
.end method

.method public synthetic lambda$getStatusHandleDoneRunnable$1$InteractiveClientImpl()V
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->setResponseReceivedListener(ILcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    .line 78
    iput-object v2, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusResponseConsumer:Ljava/util/function/Consumer;

    return-void
.end method

.method public synthetic lambda$sendGetStatusRequest$3$InteractiveClientImpl(Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 3

    .line 140
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$hjwypN-XOETgWfkSeHFp36ue1sk;

    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$hjwypN-XOETgWfkSeHFp36ue1sk;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public synthetic lambda$sendObservingRequest$4$InteractiveClientImpl(Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 3

    .line 149
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    const/16 v1, 0x200

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$hjwypN-XOETgWfkSeHFp36ue1sk;

    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$hjwypN-XOETgWfkSeHFp36ue1sk;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method makeResponseReceivedListenerForDataUpdates(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;)Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;
    .locals 1

    .line 184
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$8nlyl3nlyxo_8MpOF6z48uWmEwU;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$8nlyl3nlyxo_8MpOF6z48uWmEwU;-><init>(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;)V

    return-object v0
.end method

.method public observeDataUpdates(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;)V
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object v0

    const/16 v1, 0x1000

    .line 179
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->makeResponseReceivedListenerForDataUpdates(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;)Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;

    move-result-object p1

    .line 178
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->setResponseReceivedListener(ILcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public observeDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/lang/String;Z)V
    .locals 1

    .line 96
    sget-object v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->create(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;

    move-result-object p1

    .line 98
    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->setSubscribeOnlyChanged(Z)Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;

    move-result-object p1

    .line 99
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->addDeviceType(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->observingStatusResponseConsumer:Ljava/util/function/Consumer;

    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->stopObservingDeviceStatus()V

    .line 102
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "device_type"

    .line 103
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
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

    .line 110
    sget-object v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceId:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->create(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->setSubscribeOnlyChanged(Z)Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->addDeviceIdList(Ljava/util/List;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->observingStatusResponseConsumer:Ljava/util/function/Consumer;

    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->stopObservingDeviceStatus()V

    .line 116
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 117
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "device_id"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->sendObservingRequest(Landroid/os/Bundle;)V

    return-void
.end method

.method sendGetStatusRequest(Landroid/os/Bundle;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusResponseConsumer:Ljava/util/function/Consumer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$doIHStTOJoHe_plPeQvvlEIcqoY;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$doIHStTOJoHe_plPeQvvlEIcqoY;-><init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method sendObservingRequest(Landroid/os/Bundle;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->observingStatusResponseConsumer:Ljava/util/function/Consumer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$RGEXcGpks_7Vc7GwBAJ6xB7iZ44;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$InteractiveClientImpl$RGEXcGpks_7Vc7GwBAJ6xB7iZ44;-><init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stopObservingDataUpdates()V
    .locals 3

    .line 193
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object v0

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->setResponseReceivedListener(ILcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public stopObservingDeviceStatus()V
    .locals 5

    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

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

    .line 45
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 47
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->terminate()V

    return-void
.end method
