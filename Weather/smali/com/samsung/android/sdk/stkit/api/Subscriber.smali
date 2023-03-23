.class Lcom/samsung/android/sdk/stkit/api/Subscriber;
.super Ljava/lang/Object;
.source "Subscriber.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

.field public final deviceInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/api/DeviceVO;",
            ">;"
        }
    .end annotation
.end field

.field public final sceneInfoMap:Ljava/util/Map;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->deviceInfoMap:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->sceneInfoMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lcom/samsung/android/sdk/stkit/command/BaseControl;Ljh/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$controlThings$11(Lcom/samsung/android/sdk/stkit/command/BaseControl;Ljh/l;)V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljh/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$getDeviceList$0(Ljh/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/List;Ljh/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$getDeviceStatus$3(Ljava/util/List;Ljh/f;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$null$12(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljh/l;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$makeSceneReceivedListener$9(Ljh/l;Ljava/util/List;)V

    return-void
.end method

.method public static createSubscriber(Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)Lcom/samsung/android/sdk/stkit/api/Subscriber;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/Subscriber;-><init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-object v0
.end method

.method public static synthetic i(Ljh/l;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$makeControlResultListener$13(Ljh/l;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$null$8(Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic lambda$controlThings$11(Lcom/samsung/android/sdk/stkit/command/BaseControl;Ljh/l;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->makeControlResultListener(Ljh/l;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/samsung/android/sdk/stkit/client/Client;->controlThings(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/BaseControl;)V

    return-void
.end method

.method private synthetic lambda$getDeviceList$0(Ljh/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->makeDeviceReceivedListener(Ljh/l;)Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->getDeviceList(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V

    return-void
.end method

.method private synthetic lambda$getDeviceStatus$3(Ljava/util/List;Ljh/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->makeDeviceStatusListener(Ljh/f;Ljava/util/List;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    move-result-object p2

    .line 3
    invoke-interface {v0, p2, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->getDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$getSceneList$7(Ljh/l;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->makeSceneReceivedListener(Ljh/l;)Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->getSceneList(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V

    return-void
.end method

.method private static synthetic lambda$makeControlResultListener$13(Ljh/l;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/samsung/android/sdk/stkit/api/ControlResult;->SUCCESS:Lcom/samsung/android/sdk/stkit/api/ControlResult;

    invoke-interface {p0, p1}, Ljh/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/ControlResult;->values()[Lcom/samsung/android/sdk/stkit/api/ControlResult;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/r1;->a:Lcom/samsung/android/sdk/stkit/api/r1;

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/s1;->a:Lcom/samsung/android/sdk/stkit/api/s1;

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p1, p1, p2

    .line 7
    invoke-interface {p0, p1}, Ljh/l;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$makeDeviceReceivedListener$2(Ljh/l;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/q1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/q1;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;)V

    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->deviceInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Ljh/l;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$makeDeviceStatusListener$4(Ljava/util/ArrayList;Ljh/f;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->deviceInfoMap:Ljava/util/Map;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    .line 3
    invoke-static {p5}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->makeNew(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    .line 4
    invoke-virtual {p3, p5}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->setStatusMap(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    .line 5
    invoke-interface {p2, p3}, Ljh/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    new-instance p3, Ljava/lang/Exception;

    const-string p4, "Failed to get device status"

    invoke-direct {p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljh/a;->a(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p2}, Ljh/a;->c()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$makeDeviceStatusListener$6(Ljh/f;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->deviceInfoMap:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    .line 2
    invoke-static {p4}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->makeNew(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    .line 3
    invoke-virtual {p2, p4}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->setStatusMap(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    .line 4
    invoke-interface {p1, p2}, Ljh/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Failed to get device status"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljh/a;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Ljh/a;->c()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$makeSceneReceivedListener$9(Ljh/l;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/p1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/p1;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;)V

    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->sceneInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Ljh/l;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$null$1(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->makeNew(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->deviceInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$null$12(Ljava/lang/Integer;)Z
    .locals 1

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

.method private synthetic lambda$null$8(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/SceneVO;->makeNew(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/SceneVO;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->sceneInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/SceneVO;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$subscribeDataUpdates$10(Ljh/f;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->makeDataUpdatedListener(Ljh/f;)Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->observeDataUpdates(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;)V

    return-void
.end method

.method private synthetic lambda$subscribeDeviceStatus$5(Ljava/util/List;Ljh/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->makeDeviceStatusListener(Ljh/f;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    move-result-object p2

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p2, p1, v1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->observeDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$null$1(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljh/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$getSceneList$7(Ljh/l;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljh/l;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$makeDeviceReceivedListener$2(Ljh/l;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/List;Ljh/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$subscribeDeviceStatus$5(Ljava/util/List;Ljh/f;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljh/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$subscribeDataUpdates$10(Ljh/f;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/ArrayList;Ljh/f;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$makeDeviceStatusListener$4(Ljava/util/ArrayList;Ljh/f;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljh/f;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$makeDeviceStatusListener$6(Ljh/f;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->deviceInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->sceneInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->stopSubscriptionDeviceStatus()V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->stopSubscriptionDataUpdates()V

    return-void
.end method

.method public controlThings(Lcom/samsung/android/sdk/stkit/command/BaseControl;)Ljh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/command/BaseControl;",
            ")",
            "Ljh/k<",
            "Lcom/samsung/android/sdk/stkit/api/ControlResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/j1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/j1;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lcom/samsung/android/sdk/stkit/command/BaseControl;)V

    invoke-static {v0}, Ljh/k;->b(Ljh/n;)Ljh/k;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceList()Ljh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh/k<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/DeviceVO;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/i1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/i1;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;)V

    invoke-static {v0}, Ljh/k;->b(Ljh/n;)Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceStatus(Ljava/util/List;)Ljh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljh/e<",
            "Lcom/samsung/android/sdk/stkit/api/DeviceVO;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/f1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/f1;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/List;)V

    invoke-static {v0}, Ljh/e;->b(Ljh/g;)Ljh/e;

    move-result-object p1

    return-object p1
.end method

.method public getSceneList()Ljh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh/k<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/SceneVO;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/h1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/h1;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;)V

    invoke-static {v0}, Ljh/k;->b(Ljh/n;)Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method public makeControlResultListener(Ljh/l;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/l<",
            "Lcom/samsung/android/sdk/stkit/api/ControlResult;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/d1;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/stkit/api/d1;-><init>(Ljh/l;)V

    return-object v0
.end method

.method public makeDataUpdatedListener(Ljh/f;)Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/f<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/k1;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/stkit/api/k1;-><init>(Ljh/f;)V

    return-object v0
.end method

.method public makeDeviceReceivedListener(Ljh/l;)Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/l<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/DeviceVO;",
            ">;>;)",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/l1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/l1;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljh/l;)V

    return-object v0
.end method

.method public makeDeviceStatusListener(Ljh/f;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/f<",
            "Lcom/samsung/android/sdk/stkit/api/DeviceVO;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/n1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/n1;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljh/f;)V

    return-object v0
.end method

.method public makeDeviceStatusListener(Ljh/f;Ljava/util/List;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/f<",
            "Lcom/samsung/android/sdk/stkit/api/DeviceVO;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p2, Lcom/samsung/android/sdk/stkit/api/m1;

    invoke-direct {p2, p0, v0, p1}, Lcom/samsung/android/sdk/stkit/api/m1;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/ArrayList;Ljh/f;)V

    return-object p2
.end method

.method public makeSceneReceivedListener(Ljh/l;)Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/l<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/SceneVO;",
            ">;>;)",
            "Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/o1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/o1;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljh/l;)V

    return-object v0
.end method

.method public stopSubscriptionDataUpdates()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-interface {v0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->stopObservingDataUpdates()V

    return-void
.end method

.method public stopSubscriptionDeviceStatus()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-interface {v0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->stopObservingDeviceStatus()V

    return-void
.end method

.method public subscribeDataUpdates()Ljh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/e1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/e1;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;)V

    invoke-static {v0}, Ljh/e;->b(Ljh/g;)Ljh/e;

    move-result-object v0

    return-object v0
.end method

.method public subscribeDeviceStatus(Ljava/util/List;)Ljh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljh/e<",
            "Lcom/samsung/android/sdk/stkit/api/DeviceVO;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/g1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/g1;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/List;)V

    invoke-static {v0}, Ljh/e;->b(Ljh/g;)Ljh/e;

    move-result-object p1

    return-object p1
.end method
