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
.field public airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

.field public client:Lcom/samsung/android/sdk/stkit/client/Client;

.field public isEngMode:Z

.field public sdkVersionInt:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isEngMode:Z

    .line 4
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->sdkVersionInt:I

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$null$17()V

    return-void
.end method

.method public static synthetic b()Ljh/k;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$getDeviceIdList$8()Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljh/e;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$startSubscribingStatus$14()Ljh/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljh/k;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$controlAirPurifier$20()Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljh/l;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$null$5(Ljh/l;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljava/util/List;)Ljh/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$requestCurrentStatus$11(Ljava/util/List;)Ljh/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljava/util/List;)Ljh/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$startSubscribingStatus$13(Ljava/util/List;)Ljh/e;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit$LazyHolder;->access$000()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object v0

    return-object v0
.end method

.method private getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;
    .locals 3

    .line 1
    const-class v0, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/stkit/api/o;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/stkit/api/o;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/stkit/api/l;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/stkit/api/l;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    return-object v0
.end method

.method private getStPlatformVersionCode(Landroid/content/Context;)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/weather/x0;->a:Lcom/samsung/android/sdk/stkit/api/weather/x0;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/weather/y0;->a:Lcom/samsung/android/sdk/stkit/api/weather/y0;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic h(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$getStPlatformVersionCode$21(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$stopSubscribingStatus$16()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljh/k;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$requestCurrentStatus$12()Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljh/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$null$2(Ljh/f;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/List;Ljh/l;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$getDeviceListReceivedListener$10(Ljava/util/List;Ljh/l;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$controlAirPurifier$19(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Ljh/k;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->controlAirPurifier(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Ljh/k;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$controlAirPurifier$20()Ljh/k;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Ljh/k;->e(Ljava/lang/Throwable;)Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getDeviceIdList$7()Ljh/k;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/r0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/weather/r0;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    invoke-static {v0}, Ljh/k;->b(Ljh/n;)Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getDeviceIdList$8()Ljh/k;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Ljh/k;->e(Ljava/lang/Throwable;)Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getDeviceListReceivedListener$10(Ljava/util/List;Ljh/l;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/v0;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sdk/stkit/api/weather/v0;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 3
    invoke-interface {p1, v0}, Ljh/l;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$getStPlatformVersionCode$21(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .locals 2

    :try_start_0
    const-string v0, "com.samsung.android.service.stplatform"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$initialize$0()Lcom/samsung/android/sdk/stkit/client/Client;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    return-object v0
.end method

.method private synthetic lambda$null$15()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->stopSubscribingStatus()V

    return-void
.end method

.method private static synthetic lambda$null$17()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$null$2(Ljh/f;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/j;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/stkit/api/j;-><init>(Ljh/f;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/stkit/client/Client;->isSupported(Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;)V

    return-void
.end method

.method private synthetic lambda$null$5(Ljh/l;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->getDeviceListReceivedListener(Ljh/l;Ljava/util/List;)Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;

    move-result-object p1

    .line 2
    invoke-interface {p3, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->getDeviceList(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V

    return-void
.end method

.method private synthetic lambda$null$6(Ljh/l;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "AirPurifier"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isAirQualityDetectorSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AirQualityDetector"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/stkit/api/weather/u0;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/sdk/stkit/api/weather/u0;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljh/l;Ljava/util/List;)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$null$9(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "id"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "type"

    .line 2
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestCurrentStatus$11(Ljava/util/List;)Ljh/k;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->requestCurrentStatus(Ljava/util/List;)Ljh/k;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$requestCurrentStatus$12()Ljh/k;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Ljh/k;->e(Ljava/lang/Throwable;)Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$startSubscribingStatus$13(Ljava/util/List;)Ljh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->startSubscribingStatus(Ljava/util/List;)Ljh/e;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/s0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/weather/s0;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    .line 2
    invoke-virtual {p1, v0}, Ljh/e;->c(Loh/a;)Ljh/e;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$startSubscribingStatus$14()Ljh/e;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Ljh/e;->f(Ljava/lang/Throwable;)Ljh/e;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$stopSubscribingStatus$16()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/o0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/weather/o0;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    return-object v0
.end method

.method private static synthetic lambda$stopSubscribingStatus$18()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/weather/t0;->h:Lcom/samsung/android/sdk/stkit/api/weather/t0;

    return-object v0
.end method

.method private synthetic lambda$subscribeSupportedStatus$3()Ljh/e;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/q0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/weather/q0;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    invoke-static {v0}, Ljh/e;->b(Ljh/g;)Ljh/e;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$subscribeSupportedStatus$4()Ljh/e;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Ljh/e;->f(Ljava/lang/Throwable;)Ljh/e;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$terminate$1(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->stopSubscribingStatus()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->close()V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$terminate$1(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Ljh/k;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$getDeviceIdList$7()Ljh/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Ljh/e;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$subscribeSupportedStatus$3()Ljh/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$null$15()V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljh/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$null$6(Ljh/l;)V

    return-void
.end method

.method public static synthetic r()Ljava/lang/Runnable;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$stopSubscribingStatus$18()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$null$9(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Ljh/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$controlAirPurifier$19(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Ljh/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u()Ljh/e;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$subscribeSupportedStatus$4()Ljh/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Lcom/samsung/android/sdk/stkit/client/Client;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$initialize$0()Lcom/samsung/android/sdk/stkit/client/Client;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public controlAirPurifier(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Ljh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;",
            ")",
            "Ljh/k<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "controlAirPurifier()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/g0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/g0;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/weather/l0;->a:Lcom/samsung/android/sdk/stkit/api/weather/l0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/k;

    return-object p1
.end method

.method public getDeviceIdList()Ljh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh/k<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "getDeviceIdList()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/a1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/api/weather/a1;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    sget-object v2, Lcom/samsung/android/sdk/stkit/api/weather/j0;->a:Lcom/samsung/android/sdk/stkit/api/weather/j0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/k;

    return-object v0
.end method

.method public getDeviceListReceivedListener(Ljh/l;Ljava/util/List;)Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/d0;

    invoke-direct {v0, p2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/d0;-><init>(Ljava/util/List;Ljh/l;)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    if-nez v0, :cond_1

    const-string v0, "SmartThingsKit"

    const-string v1, "*********************************************"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SmartThingsKit - Weather API"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SDK Version Name: 2.0.2"

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SDK Version Code: 1"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "* SDK Build Type  : release"

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/stkit/client/ClientFactory;->newClient(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/client/ClientCreator;)Lcom/samsung/android/sdk/stkit/client/Client;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    .line 10
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/f0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/weather/f0;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    .line 11
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

    .line 12
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public isAirQualityDetectorSupported()Z
    .locals 2

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

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requestCurrentStatus(Ljava/util/List;)Ljh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljh/k<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "requestCurrentStatus()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/h0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/h0;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljava/util/List;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/weather/m0;->a:Lcom/samsung/android/sdk/stkit/api/weather/m0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/k;

    return-object p1
.end method

.method public returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;
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

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/p;->a:Lcom/samsung/android/sdk/stkit/api/p;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
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

    .line 3
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public startSubscribingStatus(Ljava/util/List;)Ljh/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljh/e<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "startSubscribingStatus()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/i0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/i0;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljava/util/List;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/weather/k0;->a:Lcom/samsung/android/sdk/stkit/api/weather/k0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/e;

    return-object p1
.end method

.method public stopSubscribingStatus()V
    .locals 3

    const-string v0, "SmartThingsKit"

    const-string v1, "stopSubscribingStatus()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/z0;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/api/weather/z0;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    sget-object v2, Lcom/samsung/android/sdk/stkit/api/weather/n0;->a:Lcom/samsung/android/sdk/stkit/api/weather/n0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public subscribeSupportedStatus()Ljh/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "isSupported()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/e0;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/api/weather/e0;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    sget-object v2, Lcom/samsung/android/sdk/stkit/api/weather/p0;->a:Lcom/samsung/android/sdk/stkit/api/weather/p0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/e;

    return-object v0
.end method

.method public terminate()V
    .locals 2

    const-string v0, "SmartThingsKit"

    const-string v1, "terminate()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/weather/w0;->a:Lcom/samsung/android/sdk/stkit/api/weather/w0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/b1;->a:Lcom/samsung/android/sdk/stkit/api/b1;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->airQualityDeviceMonitor:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    return-void
.end method
