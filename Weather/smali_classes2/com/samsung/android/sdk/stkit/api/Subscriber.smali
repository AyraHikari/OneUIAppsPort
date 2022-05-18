.class Lcom/samsung/android/sdk/stkit/api/Subscriber;
.super Ljava/lang/Object;
.source "Subscriber.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

.field final deviceInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/api/DeviceVO;",
            ">;"
        }
    .end annotation
.end field

.field final sceneInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/api/SceneVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->deviceInfoMap:Ljava/util/Map;

    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->sceneInfoMap:Ljava/util/Map;

    return-void
.end method

.method static createSubscriber(Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)Lcom/samsung/android/sdk/stkit/api/Subscriber;
    .locals 1

    .line 51
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/Subscriber;-><init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-object v0
.end method

.method static synthetic lambda$makeControlResultListener$13(Lio/reactivex/SingleEmitter;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    sget-object p1, Lcom/samsung/android/sdk/stkit/api/ControlResult;->SUCCESS:Lcom/samsung/android/sdk/stkit/api/ControlResult;

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/ControlResult;->values()[Lcom/samsung/android/sdk/stkit/api/ControlResult;

    move-result-object p1

    .line 174
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$yZm4YJwDyDLWYasQOEXng5fi6IA;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$yZm4YJwDyDLWYasQOEXng5fi6IA;

    .line 175
    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$5hDQcEyE7pBaYOikCx30TNTQrmo;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$5hDQcEyE7pBaYOikCx30TNTQrmo;

    .line 176
    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p1, p1, p2

    .line 173
    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$null$12(Ljava/lang/Integer;)Z
    .locals 1

    .line 176
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/ControlResult;->values()[Lcom/samsung/android/sdk/stkit/api/ControlResult;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$yZm4YJwDyDLWYasQOEXng5fi6IA(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->deviceInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->sceneInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->stopSubscriptionDeviceStatus()V

    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->stopSubscriptionDataUpdates()V

    return-void
.end method

.method controlThings(Lcom/samsung/android/sdk/stkit/command/BaseControl;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/command/BaseControl;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/sdk/stkit/api/ControlResult;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$tcVIyDP2ofEcoUW6yt34eieIZmM;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$tcVIyDP2ofEcoUW6yt34eieIZmM;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lcom/samsung/android/sdk/stkit/command/BaseControl;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method getDeviceList()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/DeviceVO;",
            ">;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$tgUfsqh5spW_GxA7tfiVfjpw5IY;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$tgUfsqh5spW_GxA7tfiVfjpw5IY;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method getDeviceStatus(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/samsung/android/sdk/stkit/api/DeviceVO;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$-d3R2bMmhJkbWwgZ36gD7W1Bv-Q;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$-d3R2bMmhJkbWwgZ36gD7W1Bv-Q;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method getSceneList()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/SceneVO;",
            ">;>;"
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$fZEkNMxgx94dbuXmhknCKSY3gXk;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$fZEkNMxgx94dbuXmhknCKSY3gXk;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$controlThings$11$Subscriber(Lcom/samsung/android/sdk/stkit/command/BaseControl;Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->makeControlResultListener(Lio/reactivex/SingleEmitter;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->controlThings(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/BaseControl;)V

    return-void
.end method

.method public synthetic lambda$getDeviceList$0$Subscriber(Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    .line 66
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->makeDeviceReceivedListener(Lio/reactivex/SingleEmitter;)Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;

    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->getDeviceList(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V

    return-void
.end method

.method public synthetic lambda$getDeviceStatus$3$Subscriber(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    .line 83
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->makeDeviceStatusListener(Lio/reactivex/ObservableEmitter;Ljava/util/List;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    move-result-object p2

    .line 82
    invoke-interface {v0, p2, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->getDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$getSceneList$7$Subscriber(Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->makeSceneReceivedListener(Lio/reactivex/SingleEmitter;)Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->getSceneList(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V

    return-void
.end method

.method public synthetic lambda$makeDeviceReceivedListener$2$Subscriber(Lio/reactivex/SingleEmitter;Ljava/util/List;)V
    .locals 1

    .line 72
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$Zsh6DC1gp8aEkKAmsl2ik9kWSPI;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$Zsh6DC1gp8aEkKAmsl2ik9kWSPI;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;)V

    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 76
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->deviceInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$makeDeviceStatusListener$4$Subscriber(Ljava/util/ArrayList;Lio/reactivex/ObservableEmitter;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 92
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 95
    iget-object p3, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->deviceInfoMap:Ljava/util/Map;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    .line 96
    invoke-static {p5}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->makeNew(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    .line 97
    invoke-virtual {p3, p5}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->setStatusMap(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    .line 98
    invoke-interface {p2, p3}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 101
    new-instance p3, Ljava/lang/Exception;

    const-string p4, "Failed to get device status"

    invoke-direct {p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 103
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->onComplete()V

    :cond_1
    return-void
.end method

.method public synthetic lambda$makeDeviceStatusListener$6$Subscriber(Lio/reactivex/ObservableEmitter;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 119
    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->deviceInfoMap:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    .line 120
    invoke-static {p4}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->makeNew(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    .line 121
    invoke-virtual {p2, p4}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->setStatusMap(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    .line 122
    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Failed to get device status"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 125
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$makeSceneReceivedListener$9$Subscriber(Lio/reactivex/SingleEmitter;Ljava/util/List;)V
    .locals 1

    .line 142
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$T987AQkrJYAnwUwy1R1V5BBymPw;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$T987AQkrJYAnwUwy1R1V5BBymPw;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;)V

    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 146
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->sceneInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$null$1$Subscriber(Ljava/util/HashMap;)V
    .locals 2

    .line 73
    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->makeNew(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->deviceInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$null$8$Subscriber(Ljava/util/HashMap;)V
    .locals 2

    .line 143
    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/SceneVO;->makeNew(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/SceneVO;

    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->sceneInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/SceneVO;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$subscribeDataUpdates$10$Subscriber(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->makeDataUpdatedListener(Lio/reactivex/ObservableEmitter;)Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->observeDataUpdates(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;)V

    return-void
.end method

.method public synthetic lambda$subscribeDeviceStatus$5$Subscriber(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    .line 112
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->makeDeviceStatusListener(Lio/reactivex/ObservableEmitter;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    move-result-object p2

    const/4 v1, 0x0

    .line 111
    invoke-interface {v0, p2, p1, v1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->observeDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;Z)V

    return-void
.end method

.method makeControlResultListener(Lio/reactivex/SingleEmitter;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/samsung/android/sdk/stkit/api/ControlResult;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;"
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$IUEWjJdwIdPWPPZEEjuXoSYu0mg;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$IUEWjJdwIdPWPPZEEjuXoSYu0mg;-><init>(Lio/reactivex/SingleEmitter;)V

    return-object v0
.end method

.method makeDataUpdatedListener(Lio/reactivex/ObservableEmitter;)Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;"
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$9ZVjnkQ5yoPn8XVcweDYhHibkuE;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$9ZVjnkQ5yoPn8XVcweDYhHibkuE;-><init>(Lio/reactivex/ObservableEmitter;)V

    return-object v0
.end method

.method makeDeviceReceivedListener(Lio/reactivex/SingleEmitter;)Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/DeviceVO;",
            ">;>;)",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$fkgWvM-jclkAZuJKl5IILXAm0cQ;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$fkgWvM-jclkAZuJKl5IILXAm0cQ;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lio/reactivex/SingleEmitter;)V

    return-object v0
.end method

.method makeDeviceStatusListener(Lio/reactivex/ObservableEmitter;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/samsung/android/sdk/stkit/api/DeviceVO;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$mGylGr6_7G88C6e3myYAm8Kh0-c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$mGylGr6_7G88C6e3myYAm8Kh0-c;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lio/reactivex/ObservableEmitter;)V

    return-object v0
.end method

.method makeDeviceStatusListener(Lio/reactivex/ObservableEmitter;Ljava/util/List;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/samsung/android/sdk/stkit/api/DeviceVO;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    new-instance p2, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$impfGHDfmB98yPVWdj-kN3Q64OU;

    invoke-direct {p2, p0, v0, p1}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$impfGHDfmB98yPVWdj-kN3Q64OU;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/ArrayList;Lio/reactivex/ObservableEmitter;)V

    return-object p2
.end method

.method makeSceneReceivedListener(Lio/reactivex/SingleEmitter;)Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/SceneVO;",
            ">;>;)",
            "Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$ETWV1x8MCKSCx3DnaTKFWUf5W2o;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$ETWV1x8MCKSCx3DnaTKFWUf5W2o;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lio/reactivex/SingleEmitter;)V

    return-object v0
.end method

.method stopSubscriptionDataUpdates()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-interface {v0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->stopObservingDataUpdates()V

    return-void
.end method

.method stopSubscriptionDeviceStatus()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-interface {v0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->stopObservingDeviceStatus()V

    return-void
.end method

.method subscribeDataUpdates()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$iBu2OP68FgPJEeBNxipAnfWRLfs;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$iBu2OP68FgPJEeBNxipAnfWRLfs;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method subscribeDeviceStatus(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/samsung/android/sdk/stkit/api/DeviceVO;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$hbHt2JdU6YbEttPoE1CgFK4AJ4c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$hbHt2JdU6YbEttPoE1CgFK4AJ4c;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
