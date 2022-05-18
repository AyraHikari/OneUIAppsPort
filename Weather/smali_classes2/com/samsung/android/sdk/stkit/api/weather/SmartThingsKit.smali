.class public Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;
.super Ljava/lang/Object;
.source "SmartThingsKit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartThingsKit"


# instance fields
.field airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

.field client:Lcom/samsung/android/sdk/stkit/client/Client;

.field isEngMode:Z

.field sdkVersionInt:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isEngMode:Z

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->sdkVersionInt:I

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;
    .locals 1

    .line 46
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit$LazyHolder;->access$000()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object v0

    return-object v0
.end method

.method private getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    new-instance v2, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$8xNGRfj19Z01BSLoFICM8XSy2M8;

    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$8xNGRfj19Z01BSLoFICM8XSy2M8;-><init>(Ljava/lang/Class;)V

    .line 255
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    new-instance v2, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$Y1nHTK_BXNFQm6STehMCqid0jD8;

    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$Y1nHTK_BXNFQm6STehMCqid0jD8;-><init>(Ljava/lang/Class;)V

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 257
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    return-object v0
.end method

.method private getStPlatformVersionCode(Landroid/content/Context;)J
    .locals 2

    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$Ivrj5M89f2u0Lb5vgihzWGuusfA;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$Ivrj5M89f2u0Lb5vgihzWGuusfA;

    .line 264
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$f6OIMsSlCVjsTENBKlKG-VAM_Vs;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$f6OIMsSlCVjsTENBKlKG-VAM_Vs;

    .line 271
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
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

.method static synthetic lambda$controlAirPurifier$20()Lio/reactivex/Single;
    .locals 1

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$f6OIMsSlCVjsTENBKlKG-VAM_Vs(Landroid/content/pm/PackageInfo;)J
    .locals 2

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic lambda$getDeviceIdList$8()Lio/reactivex/Single;
    .locals 1

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getDeviceListReceivedListener$10(Ljava/util/List;Lio/reactivex/SingleEmitter;Ljava/util/List;)V
    .locals 2

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$fr5RAC2uuHQl2JnlTrUycKuxars;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$fr5RAC2uuHQl2JnlTrUycKuxars;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 177
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getStPlatformVersionCode$21(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .locals 2

    :try_start_0
    const-string v0, "com.samsung.android.service.stplatform"

    const/4 v1, 0x0

    .line 266
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$null$17()V
    .locals 0

    return-void
.end method

.method static synthetic lambda$null$9(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "id"

    .line 171
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "type"

    .line 172
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 173
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 174
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$requestCurrentStatus$12()Lio/reactivex/Single;
    .locals 1

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$startSubscribingStatus$14()Lio/reactivex/Observable;
    .locals 1

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$stopSubscribingStatus$18()Ljava/lang/Runnable;
    .locals 1

    .line 226
    sget-object v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$-F6nyFkdwxyRORlxtlpFtyfj698;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$-F6nyFkdwxyRORlxtlpFtyfj698;

    return-object v0
.end method

.method static synthetic lambda$subscribeSupportedStatus$4()Lio/reactivex/Observable;
    .locals 1

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$terminate$1(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;)V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->stopSubscribingStatus()V

    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->close()V

    return-void
.end method

.method public static synthetic lambda$u7L9L4N03Ezg55M86wil23bKNXQ(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public controlAirPurifier(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "controlAirPurifier()"

    .line 240
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 242
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$gtQ8j1TMjbzMBq-BUCvyNTZ9oc4;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$gtQ8j1TMjbzMBq-BUCvyNTZ9oc4;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$4BEKdcoSZxGKZfethk5MgYq7hKM;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$4BEKdcoSZxGKZfethk5MgYq7hKM;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    return-object p1
.end method

.method public getDeviceIdList()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "getDeviceIdList()"

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$bkTk1CAPhfsqod0tpdo3obd8h3M;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$bkTk1CAPhfsqod0tpdo3obd8h3M;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    sget-object v2, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$2rEBrxjfJBLj6mcOopH5i99gdeU;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$2rEBrxjfJBLj6mcOopH5i99gdeU;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    return-object v0
.end method

.method getDeviceListReceivedListener(Lio/reactivex/SingleEmitter;Ljava/util/List;)Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;"
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$W_rkxCmlhl92ARd7WhD558vKDjQ;

    invoke-direct {v0, p2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$W_rkxCmlhl92ARd7WhD558vKDjQ;-><init>(Ljava/util/List;Lio/reactivex/SingleEmitter;)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    if-nez v0, :cond_1

    const-string v0, "SmartThingsKit"

    const-string v1, "*********************************************"

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SmartThingsKit - Weather API"

    .line 70
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SDK Version Name: 2.0.2"

    .line 71
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SDK Version Code: 1"

    .line 72
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SDK Build Type  : release"

    .line 73
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/stkit/client/ClientFactory;->newClient(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/client/ClientCreator;)Lcom/samsung/android/sdk/stkit/client/Client;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    .line 79
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$wqadRSM4WnVej-uvbXe8Ewcuzyk;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$wqadRSM4WnVej-uvbXe8Ewcuzyk;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->getStPlatformVersionCode(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/32 v3, 0x68e7780

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    new-instance p1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;-><init>(Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;-><init>(Ljava/util/function/Supplier;)V

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    .line 83
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method isAirQualityDetectorSupported()Z
    .locals 2

    .line 162
    iget-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isEngMode:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->sdkVersionInt:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$controlAirPurifier$19$SmartThingsKit(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Lio/reactivex/Single;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->controlAirPurifier(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$getDeviceIdList$7$SmartThingsKit()Lio/reactivex/Single;
    .locals 1

    .line 146
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$e-A9AGfFTNb3UDgLVOv3q8GkZQE;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$e-A9AGfFTNb3UDgLVOv3q8GkZQE;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$initialize$0$SmartThingsKit()Lcom/samsung/android/sdk/stkit/client/Client;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    return-object v0
.end method

.method public synthetic lambda$null$15$SmartThingsKit()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->stopSubscribingStatus()V

    return-void
.end method

.method public synthetic lambda$null$2$SmartThingsKit(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$nTh02IEJNOY-v5FM0thvZKjE5A4;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$nTh02IEJNOY-v5FM0thvZKjE5A4;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/stkit/client/Client;->isSupported(Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;)V

    return-void
.end method

.method public synthetic lambda$null$5$SmartThingsKit(Lio/reactivex/SingleEmitter;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->getDeviceListReceivedListener(Lio/reactivex/SingleEmitter;Ljava/util/List;)Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;

    move-result-object p1

    .line 154
    invoke-interface {p3, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->getDeviceList(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V

    return-void
.end method

.method public synthetic lambda$null$6$SmartThingsKit(Lio/reactivex/SingleEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "AirPurifier"

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isAirQualityDetectorSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AirQualityDetector"

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$GPgP1ilvyh28ndgxDltxtvCYmq0;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$GPgP1ilvyh28ndgxDltxtvCYmq0;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lio/reactivex/SingleEmitter;Ljava/util/List;)V

    .line 154
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$requestCurrentStatus$11$SmartThingsKit(Ljava/util/List;)Lio/reactivex/Single;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->requestCurrentStatus(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$startSubscribingStatus$13$SmartThingsKit(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->startSubscribingStatus(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$JPZ6f5pflaOp2O0vJpmINH9U34M;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$JPZ6f5pflaOp2O0vJpmINH9U34M;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    .line 211
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$stopSubscribingStatus$16$SmartThingsKit()Ljava/lang/Runnable;
    .locals 1

    .line 225
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$dwgSZ3AmoizawuudQPdaJGQI7T4;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$dwgSZ3AmoizawuudQPdaJGQI7T4;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    return-object v0
.end method

.method public synthetic lambda$subscribeSupportedStatus$3$SmartThingsKit()Lio/reactivex/Observable;
    .locals 1

    .line 130
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$PYlcf1yCUEmE4BWjdFUIyJ3Yt1U;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$PYlcf1yCUEmE4BWjdFUIyJ3Yt1U;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public requestCurrentStatus(Ljava/util/List;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "requestCurrentStatus()"

    .line 190
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 192
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$GUatIZdXj06tlmEjhlFXaXpNsZg;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$GUatIZdXj06tlmEjhlFXaXpNsZg;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljava/util/List;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$NO6uBrZFWwyn7XNCAPMOvti0xBM;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$NO6uBrZFWwyn7XNCAPMOvti0xBM;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

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

    .line 278
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$u7L9L4N03Ezg55M86wil23bKNXQ;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$u7L9L4N03Ezg55M86wil23bKNXQ;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 280
    iget-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isEngMode:Z

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

    .line 281
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public startSubscribingStatus(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "startSubscribingStatus()"

    .line 207
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 209
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$ITqeUf6ngt0RUY6WxxDE986I_0E;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$ITqeUf6ngt0RUY6WxxDE986I_0E;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljava/util/List;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$41rculpI0d7CxgfQDpJ3crGFMi0;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$41rculpI0d7CxgfQDpJ3crGFMi0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observable;

    return-object p1
.end method

.method stopSubscribingStatus()V
    .locals 3

    const-string v0, "SmartThingsKit"

    const-string v1, "stopSubscribingStatus()"

    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 224
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$N0gPsuQzLUHeXe1NnuT_qmNYiZk;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$N0gPsuQzLUHeXe1NnuT_qmNYiZk;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    sget-object v2, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$eQ-6vg_5YnEH5x3fGNXT_7J15bY;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$eQ-6vg_5YnEH5x3fGNXT_7J15bY;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 227
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
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

    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$bvc8JWJpEgmz4ZFawhLkQ2t80ss;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$bvc8JWJpEgmz4ZFawhLkQ2t80ss;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    sget-object v2, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$uhWZQ9reETvBIDDWFrbEH6FNk4o;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$uhWZQ9reETvBIDDWFrbEH6FNk4o;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public terminate()V
    .locals 2

    const-string v0, "SmartThingsKit"

    const-string v1, "terminate()"

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$bKITJ9Y9RqnOOky_ak-xNZQ7pkE;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$bKITJ9Y9RqnOOky_ak-xNZQ7pkE;

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 112
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$wOlNKhYck_iwOGFdVfD6cJkYZeY;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$wOlNKhYck_iwOGFdVfD6cJkYZeY;

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    .line 116
    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    return-void
.end method
