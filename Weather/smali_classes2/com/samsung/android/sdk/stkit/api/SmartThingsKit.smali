.class public Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;
.super Ljava/lang/Object;
.source "SmartThingsKit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartThingsKit"


# instance fields
.field client:Lcom/samsung/android/sdk/stkit/client/Client;

.field isEngMode:Z

.field subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->isEngMode:Z

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;
    .locals 1

    .line 49
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$LazyHolder;->access$000()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$8xNGRfj19Z01BSLoFICM8XSy2M8(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Y1nHTK_BXNFQm6STehMCqid0jD8(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$controlThings$24()Lio/reactivex/Single;
    .locals 1

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getDeviceList$26()Lio/reactivex/Single;
    .locals 1

    .line 314
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getDeviceStatus$28()Lio/reactivex/Observable;
    .locals 1

    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getSceneList$33()Lio/reactivex/Single;
    .locals 1

    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$isSupportedFeature$4(Lcom/samsung/android/sdk/stkit/api/FeatureType;Lcom/samsung/android/sdk/stkit/client/Client;)Ljava/lang/Boolean;
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/FeatureType;->getValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/stkit/client/Client;->isSupportedFeature(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$measureConfigurationData$10()Lio/reactivex/Single;
    .locals 1

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$null$15(Landroidx/core/util/Pair;)Ljava/lang/String;
    .locals 0

    .line 256
    iget-object p0, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$null$16(Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$NQkdjVycNnGOPLd8rl5C5Za5bGo;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$NQkdjVycNnGOPLd8rl5C5Za5bGo;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, ", "

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    .line 255
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$19(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "iconUrl"

    .line 276
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$7()V
    .locals 2

    const-string v0, "SmartThingsKit"

    const-string v1, "Expected argument is null"

    .line 162
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$queryManufacturerIconUrl$22()Lio/reactivex/Single;
    .locals 1

    .line 280
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$querySummary$18()Lio/reactivex/Single;
    .locals 1

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$showConfigurationUI$8()Ljava/lang/Runnable;
    .locals 1

    .line 162
    sget-object v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$nHfYPeV0Q00xXapsOQwCbLZ-_1Q;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$nHfYPeV0Q00xXapsOQwCbLZ-_1Q;

    return-object v0
.end method

.method static synthetic lambda$subscribeDataUpdates$36()Lio/reactivex/Observable;
    .locals 1

    .line 385
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$subscribeDeviceStatus$31()Lio/reactivex/Observable;
    .locals 1

    .line 350
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$subscribeSupportedStatus$3()Lio/reactivex/Observable;
    .locals 1

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$u7L9L4N03Ezg55M86wil23bKNXQ(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public controlThings(Lcom/samsung/android/sdk/stkit/command/BaseControl;)Lio/reactivex/Single;
    .locals 3
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

    const-string v0, "SmartThingsKit"

    const-string v1, "controlThings()"

    .line 293
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 295
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$cnjPEvR5SNXJtjPudwRImUeaVzE;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$cnjPEvR5SNXJtjPudwRImUeaVzE;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/command/BaseControl;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$BRlkcx4zslNeH-GThNPxrswgRJk;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$BRlkcx4zslNeH-GThNPxrswgRJk;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    return-object p1
.end method

.method public getDeviceList()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/DeviceVO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "getDeviceList()"

    .line 310
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 312
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$oxu6273M_dozh906MlYSAosJVyQ;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$oxu6273M_dozh906MlYSAosJVyQ;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    sget-object v2, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$3PUWorWCToh3j4JgM2xeMcIGc0o;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$3PUWorWCToh3j4JgM2xeMcIGc0o;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    return-object v0
.end method

.method public getDeviceStatus(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 3
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

    const-string v0, "SmartThingsKit"

    const-string v1, "getDeviceStatus()"

    .line 327
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 329
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$fJTUVzbMZvABwD9gFQALwx0BIho;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$fJTUVzbMZvABwD9gFQALwx0BIho;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$iL8hwnshSAxMviBacRc2d4Q1wPs;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$iL8hwnshSAxMviBacRc2d4Q1wPs;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observable;

    return-object p1
.end method

.method public getSceneList()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/SceneVO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "getSceneList()"

    .line 363
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 365
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$myFaN1YDEyOb7eWMJV8OzfQFAhA;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$myFaN1YDEyOb7eWMJV8OzfQFAhA;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    sget-object v2, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$kKI2kvN7kN18LeB8Mw_-i0wzI24;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$kKI2kvN7kN18LeB8Mw_-i0wzI24;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    if-nez v0, :cond_0

    const-string v0, "SmartThingsKit"

    const-string v1, "*********************************************"

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SmartThingsKit - Basic"

    .line 71
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SDK Version Name: 2.0.5"

    .line 72
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SDK Version Code: 1"

    .line 73
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SDK Build Type  : release"

    .line 74
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/stkit/client/ClientFactory;->newClient(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/client/ClientCreator;)Lcom/samsung/android/sdk/stkit/client/Client;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    .line 79
    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    .line 81
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-class v0, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$8xNGRfj19Z01BSLoFICM8XSy2M8;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$8xNGRfj19Z01BSLoFICM8XSy2M8;-><init>(Ljava/lang/Class;)V

    .line 82
    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    const-class v0, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$Y1nHTK_BXNFQm6STehMCqid0jD8;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$Y1nHTK_BXNFQm6STehMCqid0jD8;-><init>(Ljava/lang/Class;)V

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$65-A5fMEl7tRWWIrkLakNd05Bts;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$65-A5fMEl7tRWWIrkLakNd05Bts;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportedFeature(Lcom/samsung/android/sdk/stkit/api/FeatureType;)Z
    .locals 2

    const-string v0, "SmartThingsKit"

    const-string v1, "isSupportedFeature()"

    .line 140
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$kD0vs7OVH_7AJrIK1JYMZpVW89w;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$kD0vs7OVH_7AJrIK1JYMZpVW89w;-><init>(Lcom/samsung/android/sdk/stkit/api/FeatureType;)V

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public synthetic lambda$controlThings$23$SmartThingsKit(Lcom/samsung/android/sdk/stkit/command/BaseControl;)Lio/reactivex/Single;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->controlThings(Lcom/samsung/android/sdk/stkit/command/BaseControl;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$getDeviceList$25$SmartThingsKit()Lio/reactivex/Single;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->getDeviceList()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$getDeviceStatus$27$SmartThingsKit(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->getDeviceStatus(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$getSceneList$32$SmartThingsKit()Lio/reactivex/Single;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->getSceneList()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$initialize$0$SmartThingsKit(Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    .line 85
    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->createSubscriber(Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)Lcom/samsung/android/sdk/stkit/api/Subscriber;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    return-void
.end method

.method public synthetic lambda$measureConfigurationData$9$SmartThingsKit(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 2

    .line 182
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;-><init>(Lcom/samsung/android/sdk/stkit/client/Client;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;->identify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$null$1$SmartThingsKit(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$nTh02IEJNOY-v5FM0thvZKjE5A4;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$nTh02IEJNOY-v5FM0thvZKjE5A4;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/stkit/client/Client;->isSupported(Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;)V

    return-void
.end method

.method public synthetic lambda$null$13$SmartThingsKit(Ljava/util/Map$Entry;)Landroidx/core/util/Pair;
    .locals 1

    .line 253
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->queryUIMeta(Ljava/lang/String;I)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$null$14$SmartThingsKit(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$F4kJFxHB39cfQmDu0gE0aA4CXM0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$F4kJFxHB39cfQmDu0gE0aA4CXM0;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    .line 253
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 254
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public synthetic lambda$null$20$SmartThingsKit(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    .line 275
    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/stkit/client/Client;->queryCatalog(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$CD_qBvCED6-J7EmNbaNFZUCZ5Uc;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$CD_qBvCED6-J7EmNbaNFZUCZ5Uc;

    .line 276
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public synthetic lambda$null$29$SmartThingsKit()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$YUFAtqhDovsnMoBIxTWkGM82SWY;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$YUFAtqhDovsnMoBIxTWkGM82SWY;

    .line 349
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$null$34$SmartThingsKit()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$bqT7q8sTXe33r_LXuEHFrX5V5Lw;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$bqT7q8sTXe33r_LXuEHFrX5V5Lw;

    .line 384
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$null$5$SmartThingsKit(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V
    .locals 9

    .line 158
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getCallingActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getRequestCode()I

    move-result v2

    .line 159
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getConfiguredData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getEnabledStatus()Z

    move-result v4

    .line 160
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getTitleResId()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getMetaData()Ljava/lang/String;

    move-result-object v6

    .line 161
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getMode()Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;->ordinal()I

    move-result v7

    const/4 v8, 0x0

    .line 158
    invoke-interface/range {v0 .. v8}, Lcom/samsung/android/sdk/stkit/client/Client;->showConfigUI(Landroid/app/Activity;ILjava/lang/String;ZILjava/lang/String;ILcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;)V

    return-void
.end method

.method public synthetic lambda$queryManufacturerIconUrl$21$SmartThingsKit(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    .line 275
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$qv6MpSmd2QvXeV-tNOHvqWZWXsE;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$qv6MpSmd2QvXeV-tNOHvqWZWXsE;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 278
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 279
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$querySummary$17$SmartThingsKit(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->measureConfigurationData(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$D36nzf_TXblqftj4obZwLthwICc;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$D36nzf_TXblqftj4obZwLthwICc;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    .line 252
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$DHM1QK8Xp_Q2ghMVcn3QaTyv-nM;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$DHM1QK8Xp_Q2ghMVcn3QaTyv-nM;

    .line 255
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 257
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$queryUIMeta$11$SmartThingsKit(Ljava/lang/String;I)Landroidx/core/util/Pair;
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/Client;->queryUIMeta(Ljava/lang/String;I)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$queryUIMeta$12$SmartThingsKit()Landroidx/core/util/Pair;
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const-string v1, "Other"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/client/Client;->queryUIMeta(Ljava/lang/String;I)Landroidx/core/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$showConfigurationUI$6$SmartThingsKit(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)Ljava/lang/Runnable;
    .locals 1

    .line 158
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$XRp2Um1bBNMVoLrh9Vs7AoBfUuA;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$XRp2Um1bBNMVoLrh9Vs7AoBfUuA;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V

    return-object v0
.end method

.method public synthetic lambda$subscribeDataUpdates$35$SmartThingsKit()Lio/reactivex/Observable;
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->subscribeDataUpdates()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$pKUnTQU4xdUhGO046Fnm3czP5zs;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$pKUnTQU4xdUhGO046Fnm3czP5zs;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    .line 383
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$subscribeDeviceStatus$30$SmartThingsKit(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->subscribeDeviceStatus(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$SHhWULC9UKx80NueNQWDky0m5c0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$SHhWULC9UKx80NueNQWDky0m5c0;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    .line 348
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$subscribeSupportedStatus$2$SmartThingsKit()Lio/reactivex/Observable;
    .locals 1

    .line 128
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$vZiRuy4IKtJK5aup3Zh9x1cV5Wg;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$vZiRuy4IKtJK5aup3Zh9x1cV5Wg;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public measureConfigurationData(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "measureConfigurationData() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartThingsKit"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 181
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$NR11RXmWH8E3hNTt9zwUhtXePq4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$NR11RXmWH8E3hNTt9zwUhtXePq4;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$vrTo0yOmGBp0Z7RmvWs_dK_Icuk;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$vrTo0yOmGBp0Z7RmvWs_dK_Icuk;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    return-object p1
.end method

.method public measureConfigurationData(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "measureConfigurationData() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartThingsKit"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->measureConfigurationData(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public queryManufacturerIconUrl(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "queryManufacturerIconUrl()"

    .line 272
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 274
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$kW3D6O4uaQsj7uSodXq70HKCfxE;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$kW3D6O4uaQsj7uSodXq70HKCfxE;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$MXaE3T2Vc1DeH6Pjoj-S4Oup2kM;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$MXaE3T2Vc1DeH6Pjoj-S4Oup2kM;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    return-object p1
.end method

.method public querySummary(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "querySummary()"

    .line 232
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 234
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->querySummary(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public querySummary(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "querySummary()"

    .line 248
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 250
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$iiOlvyXQk3mcYvAwFJfFZu87efw;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$iiOlvyXQk3mcYvAwFJfFZu87efw;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$z4mIMTubFKut7G_x0V9do-N3xJo;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$z4mIMTubFKut7G_x0V9do-N3xJo;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    return-object p1
.end method

.method public queryUIMeta(Ljava/lang/String;I)Landroidx/core/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "queryUIMeta()"

    .line 215
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 217
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$svI5LANg5ih7y_T654iX_7us-Bo;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$svI5LANg5ih7y_T654iX_7us-Bo;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;I)V

    new-instance p1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$GdX2HsKPtfluoNvQWWe8DvHhMpc;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$GdX2HsKPtfluoNvQWWe8DvHhMpc;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/Pair;

    return-object p1
.end method

.method returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 391
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$u7L9L4N03Ezg55M86wil23bKNXQ;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$u7L9L4N03Ezg55M86wil23bKNXQ;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 393
    iget-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->isEngMode:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Kit does not seem to be initialized."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 394
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public showConfigurationUI(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V
    .locals 3

    const-string v0, "SmartThingsKit"

    const-string v1, "showConfigurationUI()"

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 157
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$6mVnoE7rqsAaDjYozgpTCB3C8Ac;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$6mVnoE7rqsAaDjYozgpTCB3C8Ac;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$sIoxyyI6vZpJPaToAn93syg5oh4;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$sIoxyyI6vZpJPaToAn93syg5oh4;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 163
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public subscribeDataUpdates()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "subscribeDataUpdates()"

    .line 379
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 381
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$ZCO_lOX71UL9RsRDNNKbkDJxEfI;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$ZCO_lOX71UL9RsRDNNKbkDJxEfI;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    sget-object v2, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$coN3zp_Ndcfmph6eEmMSW8Lebj4;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$coN3zp_Ndcfmph6eEmMSW8Lebj4;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public subscribeDeviceStatus(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 3
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

    const-string v0, "SmartThingsKit"

    const-string v1, "subscribeDeviceStatus()"

    .line 344
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 346
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$zpTG7LrXYdl745bopcSdT-zt_cY;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$zpTG7LrXYdl745bopcSdT-zt_cY;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$KkT83J1aCTloqRp60kffK0kdBY4;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$KkT83J1aCTloqRp60kffK0kdBY4;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observable;

    return-object p1
.end method

.method public subscribeSupportedStatus()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "isSupported()"

    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$WHBkU41e-mcMVj3ztWqCJHH49As;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$WHBkU41e-mcMVj3ztWqCJHH49As;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    sget-object v2, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$gvCuXXkumCadQrdbYO7vjfyz7jU;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$SmartThingsKit$gvCuXXkumCadQrdbYO7vjfyz7jU;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public terminate()V
    .locals 2

    const-string v0, "SmartThingsKit"

    const-string v1, "terminate()"

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$KNT38dg0hY3zZmFCaI0-MzVN-8I;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$KNT38dg0hY3zZmFCaI0-MzVN-8I;

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 110
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$wOlNKhYck_iwOGFdVfD6cJkYZeY;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$wOlNKhYck_iwOGFdVfD6cJkYZeY;

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    .line 114
    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    return-void
.end method
