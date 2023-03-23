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
.field public client:Lcom/samsung/android/sdk/stkit/client/Client;

.field public isEngMode:Z

.field public subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;


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

    iput-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->isEngMode:Z

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)Ljh/k;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$getSceneList$32()Ljh/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$7()V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)Ljh/k;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$getDeviceList$25()Ljh/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$34()V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$20(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F()Ljava/lang/Runnable;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$showConfigurationUI$8()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;I)Ln0/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$queryUIMeta$11(Ljava/lang/String;I)Ln0/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljh/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$1(Ljh/f;)V

    return-void
.end method

.method public static synthetic I()Ljh/k;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$measureConfigurationData$10()Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J()Ljh/k;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$querySummary$18()Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;)Ljh/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$subscribeDeviceStatus$30(Ljava/util/List;)Ljh/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljh/k;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$getDeviceList$26()Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$initialize$0(Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$showConfigurationUI$6(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljh/k;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$controlThings$24()Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$19(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$14(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Ljh/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$16(Ljava/util/List;)Ljh/o;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$LazyHolder;->access$000()Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/Map$Entry;)Ln0/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$13(Ljava/util/Map$Entry;)Ln0/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)Ln0/d;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$queryUIMeta$12()Ln0/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljh/e;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$subscribeDeviceStatus$31()Ljh/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Ljh/k;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$queryManufacturerIconUrl$22()Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Ln0/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$15(Ln0/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$controlThings$23(Lcom/samsung/android/sdk/stkit/command/BaseControl;)Ljh/k;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->controlThings(Lcom/samsung/android/sdk/stkit/command/BaseControl;)Ljh/k;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$controlThings$24()Ljh/k;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Ljh/k;->e(Ljava/lang/Throwable;)Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getDeviceList$25()Ljh/k;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->getDeviceList()Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getDeviceList$26()Ljh/k;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Ljh/k;->e(Ljava/lang/Throwable;)Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getDeviceStatus$27(Ljava/util/List;)Ljh/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->getDeviceStatus(Ljava/util/List;)Ljh/e;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$getDeviceStatus$28()Ljh/e;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Ljh/e;->f(Ljava/lang/Throwable;)Ljh/e;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getSceneList$32()Ljh/k;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->getSceneList()Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getSceneList$33()Ljh/k;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Ljh/k;->e(Ljava/lang/Throwable;)Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$initialize$0(Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->createSubscriber(Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)Lcom/samsung/android/sdk/stkit/api/Subscriber;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    return-void
.end method

.method private static synthetic lambda$isSupportedFeature$4(Lcom/samsung/android/sdk/stkit/api/FeatureType;Lcom/samsung/android/sdk/stkit/client/Client;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/FeatureType;->getValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/stkit/client/Client;->isSupportedFeature(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$measureConfigurationData$10()Ljh/k;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Ljh/k;->e(Ljava/lang/Throwable;)Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$measureConfigurationData$9(Ljava/lang/String;Ljava/lang/String;Z)Ljh/k;
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;-><init>(Lcom/samsung/android/sdk/stkit/client/Client;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;->identify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljh/k;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$null$1(Ljh/f;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/j;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/stkit/api/j;-><init>(Ljh/f;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/stkit/client/Client;->isSupported(Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;)V

    return-void
.end method

.method private synthetic lambda$null$13(Ljava/util/Map$Entry;)Ln0/d;
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->queryUIMeta(Ljava/lang/String;I)Ln0/d;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$null$14(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/k;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/k;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private static synthetic lambda$null$15(Ln0/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln0/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$null$16(Ljava/util/List;)Ljh/o;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/n;->a:Lcom/samsung/android/sdk/stkit/api/n;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, ", "

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljh/k;->j(Ljava/lang/Object;)Ljh/k;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$null$19(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "iconUrl"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$null$20(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    .line 2
    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/stkit/client/Client;->queryCatalog(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/m;->a:Lcom/samsung/android/sdk/stkit/api/m;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private synthetic lambda$null$29()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/a1;->a:Lcom/samsung/android/sdk/stkit/api/a1;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$null$34()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/z0;->a:Lcom/samsung/android/sdk/stkit/api/z0;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$null$5(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getCallingActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getRequestCode()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getConfiguredData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getEnabledStatus()Z

    move-result v4

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getTitleResId()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getMetaData()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->getMode()Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x0

    .line 5
    invoke-interface/range {v0 .. v8}, Lcom/samsung/android/sdk/stkit/client/Client;->showConfigUI(Landroid/app/Activity;ILjava/lang/String;ZILjava/lang/String;ILcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;)V

    return-void
.end method

.method private static synthetic lambda$null$7()V
    .locals 2

    const-string v0, "SmartThingsKit"

    const-string v1, "Expected argument is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$queryManufacturerIconUrl$21(Ljava/lang/String;)Ljh/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/r0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/r0;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;)V

    invoke-static {v0}, Ljh/k;->i(Ljava/util/concurrent/Callable;)Ljh/k;

    move-result-object p1

    .line 2
    invoke-static {}, Lzh/a;->b()Ljh/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljh/k;->o(Ljh/j;)Ljh/k;

    move-result-object p1

    .line 3
    invoke-static {}, Llh/a;->a()Ljh/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljh/k;->l(Ljh/j;)Ljh/k;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$queryManufacturerIconUrl$22()Ljh/k;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Ljh/k;->e(Ljava/lang/Throwable;)Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$querySummary$17(Ljava/lang/String;Ljava/lang/String;)Ljh/k;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->measureConfigurationData(Ljava/lang/String;Ljava/lang/String;Z)Ljh/k;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sdk/stkit/api/v0;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/stkit/api/v0;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    .line 2
    invoke-virtual {p1, p2}, Ljh/k;->k(Loh/e;)Ljh/k;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/sdk/stkit/api/w0;->h:Lcom/samsung/android/sdk/stkit/api/w0;

    .line 3
    invoke-virtual {p1, p2}, Ljh/k;->h(Loh/e;)Ljh/k;

    move-result-object p1

    .line 4
    invoke-static {}, Llh/a;->a()Ljh/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljh/k;->l(Ljh/j;)Ljh/k;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$querySummary$18()Ljh/k;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Ljh/k;->e(Ljava/lang/Throwable;)Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$queryUIMeta$11(Ljava/lang/String;I)Ln0/d;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/Client;->queryUIMeta(Ljava/lang/String;I)Ln0/d;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$queryUIMeta$12()Ln0/d;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const-string v1, "Other"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/client/Client;->queryUIMeta(Ljava/lang/String;I)Ln0/d;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$showConfigurationUI$6(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/v;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/v;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V

    return-object v0
.end method

.method private static synthetic lambda$showConfigurationUI$8()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/g0;->h:Lcom/samsung/android/sdk/stkit/api/g0;

    return-object v0
.end method

.method private synthetic lambda$subscribeDataUpdates$35()Ljh/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->subscribeDataUpdates()Ljh/e;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/u0;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/api/u0;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    .line 2
    invoke-virtual {v0, v1}, Ljh/e;->c(Loh/a;)Ljh/e;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$subscribeDataUpdates$36()Ljh/e;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Ljh/e;->f(Ljava/lang/Throwable;)Ljh/e;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$subscribeDeviceStatus$30(Ljava/util/List;)Ljh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->subscribeDeviceStatus(Ljava/util/List;)Ljh/e;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/t0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/t0;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    .line 2
    invoke-virtual {p1, v0}, Ljh/e;->c(Loh/a;)Ljh/e;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$subscribeDeviceStatus$31()Ljh/e;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Ljh/e;->f(Ljava/lang/Throwable;)Ljh/e;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$subscribeSupportedStatus$2()Ljh/e;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/s0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/s0;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    invoke-static {v0}, Ljh/e;->b(Ljh/g;)Ljh/e;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$subscribeSupportedStatus$3()Ljh/e;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Ljh/e;->f(Ljava/lang/Throwable;)Ljh/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;Ljava/lang/String;Z)Ljh/k;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$measureConfigurationData$9(Ljava/lang/String;Ljava/lang/String;Z)Ljh/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$29()V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)Ljh/e;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$subscribeSupportedStatus$2()Ljh/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$null$5(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)Ljh/e;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$subscribeDataUpdates$35()Ljh/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/command/BaseControl;)Ljh/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$controlThings$23(Lcom/samsung/android/sdk/stkit/command/BaseControl;)Ljh/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s()Ljh/e;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$subscribeDataUpdates$36()Ljh/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;)Ljh/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$getDeviceStatus$27(Ljava/util/List;)Ljh/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u()Ljh/e;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$subscribeSupportedStatus$3()Ljh/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v()Ljh/e;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$getDeviceStatus$28()Ljh/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;Ljava/lang/String;)Ljh/k;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$querySummary$17(Ljava/lang/String;Ljava/lang/String;)Ljh/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/samsung/android/sdk/stkit/api/FeatureType;Lcom/samsung/android/sdk/stkit/client/Client;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$isSupportedFeature$4(Lcom/samsung/android/sdk/stkit/api/FeatureType;Lcom/samsung/android/sdk/stkit/client/Client;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y()Ljh/k;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$getSceneList$33()Ljh/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;)Ljh/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->lambda$queryManufacturerIconUrl$21(Ljava/lang/String;)Ljh/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public controlThings(Lcom/samsung/android/sdk/stkit/command/BaseControl;)Ljh/k;
    .locals 3
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

    const-string v0, "SmartThingsKit"

    const-string v1, "controlThings()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/y;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/y;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/command/BaseControl;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/h0;->a:Lcom/samsung/android/sdk/stkit/api/h0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/k;

    return-object p1
.end method

.method public getDeviceList()Ljh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh/k<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/DeviceVO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "getDeviceList()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/w;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/api/w;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    sget-object v2, Lcom/samsung/android/sdk/stkit/api/f0;->a:Lcom/samsung/android/sdk/stkit/api/f0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/k;

    return-object v0
.end method

.method public getDeviceStatus(Ljava/util/List;)Ljh/e;
    .locals 3
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

    const-string v0, "SmartThingsKit"

    const-string v1, "getDeviceStatus()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/d0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/d0;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/m0;->a:Lcom/samsung/android/sdk/stkit/api/m0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/e;

    return-object p1
.end method

.method public getSceneList()Ljh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh/k<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/SceneVO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "getSceneList()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/u;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/api/u;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    sget-object v2, Lcom/samsung/android/sdk/stkit/api/n0;->a:Lcom/samsung/android/sdk/stkit/api/n0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/k;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    if-nez v1, :cond_0

    const-string v1, "SmartThingsKit"

    const-string v2, "*********************************************"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "* SmartThingsKit - Basic"

    .line 3
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "* SDK Version Name: 2.0.5"

    .line 4
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "* SDK Version Code: 1"

    .line 5
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "* SDK Build Type  : release"

    .line 6
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, Lcom/samsung/android/sdk/stkit/client/ClientFactory;->newClient(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/client/ClientCreator;)Lcom/samsung/android/sdk/stkit/client/Client;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    .line 10
    iput-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    .line 11
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/o;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/stkit/api/o;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/l;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/stkit/api/l;-><init>(Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/x0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/x0;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

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

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/c1;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/stkit/api/c1;-><init>(Lcom/samsung/android/sdk/stkit/api/FeatureType;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public measureConfigurationData(Ljava/lang/String;Ljava/lang/String;Z)Ljh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljh/k<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "measureConfigurationData() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartThingsKit"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/c0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/c0;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/p0;->a:Lcom/samsung/android/sdk/stkit/api/p0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/k;

    return-object p1
.end method

.method public measureConfigurationData(Ljava/lang/String;Z)Ljh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljh/k<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "measureConfigurationData() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartThingsKit"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->measureConfigurationData(Ljava/lang/String;Ljava/lang/String;Z)Ljh/k;

    move-result-object p1

    return-object p1
.end method

.method public queryManufacturerIconUrl(Ljava/lang/String;)Ljh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljh/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "queryManufacturerIconUrl()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/z;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/z;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/j0;->a:Lcom/samsung/android/sdk/stkit/api/j0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/k;

    return-object p1
.end method

.method public querySummary(Ljava/lang/String;)Ljh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljh/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "querySummary()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->querySummary(Ljava/lang/String;Ljava/lang/String;)Ljh/k;

    move-result-object p1

    return-object p1
.end method

.method public querySummary(Ljava/lang/String;Ljava/lang/String;)Ljh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljh/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "querySummary()"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/b0;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/b0;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/q0;->a:Lcom/samsung/android/sdk/stkit/api/q0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/k;

    return-object p1
.end method

.method public queryUIMeta(Ljava/lang/String;I)Ln0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ln0/d<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "queryUIMeta()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/a0;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/a0;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;I)V

    new-instance p1, Lcom/samsung/android/sdk/stkit/api/q;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/stkit/api/q;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/d;

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

.method public showConfigurationUI(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V
    .locals 3

    const-string v0, "SmartThingsKit"

    const-string v1, "showConfigurationUI()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/x;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/x;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/o0;->a:Lcom/samsung/android/sdk/stkit/api/o0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public subscribeDataUpdates()Ljh/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SmartThingsKit"

    const-string v1, "subscribeDataUpdates()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/t;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/api/t;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    sget-object v2, Lcom/samsung/android/sdk/stkit/api/k0;->a:Lcom/samsung/android/sdk/stkit/api/k0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/e;

    return-object v0
.end method

.method public subscribeDeviceStatus(Ljava/util/List;)Ljh/e;
    .locals 3
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

    const-string v0, "SmartThingsKit"

    const-string v1, "subscribeDeviceStatus()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/e0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/e0;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/i0;->a:Lcom/samsung/android/sdk/stkit/api/i0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/e;

    return-object p1
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
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/s;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/api/s;-><init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;)V

    sget-object v2, Lcom/samsung/android/sdk/stkit/api/l0;->a:Lcom/samsung/android/sdk/stkit/api/l0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->returnAfterNullChecking([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/y0;->a:Lcom/samsung/android/sdk/stkit/api/y0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/b1;->a:Lcom/samsung/android/sdk/stkit/api/b1;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->subscriber:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    return-void
.end method
