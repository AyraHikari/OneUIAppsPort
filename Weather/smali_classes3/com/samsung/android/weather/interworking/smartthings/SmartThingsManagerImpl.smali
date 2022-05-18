.class public final Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;
.super Ljava/lang/Object;
.source "SmartThingsManager.kt"

# interfaces
.implements Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartThingsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartThingsManager.kt\ncom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl\n+ 2 SmartThingsManager.kt\ncom/samsung/android/weather/interworking/smartthings/SmartThingsManagerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n15#2,6:151\n15#2,6:157\n15#2,6:163\n15#2,6:169\n15#2,6:175\n15#2,6:181\n1#3:187\n*S KotlinDebug\n*F\n+ 1 SmartThingsManager.kt\ncom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl\n*L\n72#1:151,6\n89#1:157,6\n104#1:163,6\n117#1:169,6\n133#1:175,6\n139#1:181,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0017J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0016\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u000bH\u0017J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u000bH\u0017J\u0008\u0010\u001d\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;",
        "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;",
        "application",
        "Landroid/app/Application;",
        "smartThingsKit",
        "Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
        "(Landroid/app/Application;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "deviceIdList",
        "",
        "",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "listener",
        "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;",
        "getSmartThingsKit",
        "()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
        "checkAvailable",
        "",
        "getDeviceList",
        "registerListener",
        "startObserving",
        "items",
        "",
        "stopObserving",
        "turnOff",
        "deviceId",
        "turnOn",
        "unregisterListener",
        "Companion",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final application:Landroid/app/Application;

.field private deviceIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private disposable:Lio/reactivex/disposables/CompositeDisposable;

.field private listener:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;

.field private final smartThingsKit:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->Companion:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl$Companion;

    .line 148
    const-class v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartThingsKit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->application:Landroid/app/Application;

    .line 50
    iput-object p2, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->smartThingsKit:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    .line 57
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->deviceIdList:Ljava/util/List;

    return-void
.end method

.method private static final checkAvailable$lambda-19$lambda-17(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$this_stAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->listener:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "isSupported"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;->changed(Z)V

    :goto_0
    return-void
.end method

.method private static final checkAvailable$lambda-19$lambda-18(Ljava/lang/Throwable;)V
    .locals 2

    .line 143
    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getDeviceList] error = "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final getDeviceList$lambda-3$lambda-0(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "$this_stAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$st"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->deviceIdList:Ljava/util/List;

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->requestCurrentStatus(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final getDeviceList$lambda-3$lambda-1(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Ljava/util/List;)V
    .locals 2

    const-string v0, "$this_stAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "getDeviceList] success"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->listener:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDtoConverterKt;->toSmartThingsDeviceDtoList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;->changed(Ljava/util/List;)V

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->deviceIdList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->startObserving(Ljava/util/List;)V

    return-void
.end method

.method private static final getDeviceList$lambda-3$lambda-2(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "$this_stAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDeviceList] error = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->listener:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$Cb_HyrqZ9tPx28VvR-5lAkCU_ks(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->checkAvailable$lambda-19$lambda-18(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$D2Kf5ycr9jQf_SwcZJvgYpBCCF0(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->turnOn$lambda-6$lambda-4(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V

    return-void
.end method

.method public static synthetic lambda$Dg2YTBBATZrANha_J4d07oGsWlU(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->startObserving$lambda-14$lambda-11(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$EH2-UA6Y9oSDimqG3y43ZU73gNg(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->startObserving$lambda-14$lambda-13(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$NJZHpaOP4LGJXQ97eGBOyG5AowY(Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->turnOn$lambda-6$lambda-5(Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$NxsfSwyWWL_vDNZMQgbqeeuBWUs(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->startObserving$lambda-14$lambda-10(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V

    return-void
.end method

.method public static synthetic lambda$QQY-DQofReuYMScpFP7ZGcGd5AY(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->getDeviceList$lambda-3$lambda-1(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$U-WqU2sMso9DaFewi3rJhsLOpag(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->turnOff$lambda-9$lambda-7(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V

    return-void
.end method

.method public static synthetic lambda$YQ2C8GSn_046wa3gMO2CmfyQhgw(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->getDeviceList$lambda-3$lambda-0(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Ljava/util/List;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ygpm0zpuShz9oQHw78mRRdAIR7Q(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->checkAvailable$lambda-19$lambda-17(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$ZUCy5c7yKN3AoQk6jCzXS78ZaeE()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->startObserving$lambda-14$lambda-12()V

    return-void
.end method

.method public static synthetic lambda$bLohyEb4BtqAzIc4w7warx3NK3g(Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->turnOff$lambda-9$lambda-8(Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$gBBAJIgLnqDs98V6-QvcZ0JbixE(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->getDeviceList$lambda-3$lambda-2(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final startObserving$lambda-14$lambda-10(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V
    .locals 3

    const-string v0, "$this_stAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startObserving] onNext: Id = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getType()Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->AirPurifier:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    if-eq v0, v1, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getType()Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->AirQualityDetector:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    if-ne v0, v1, :cond_2

    .line 123
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->listener:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "airQualityDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDtoConverterKt;->toSmartThingsDeviceDto(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;->changed(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final startObserving$lambda-14$lambda-11(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "$this_stAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startObserving] onError: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->listener:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final startObserving$lambda-14$lambda-12()V
    .locals 2

    .line 129
    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "startObserving] onComplete"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final startObserving$lambda-14$lambda-13(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method private static final turnOff$lambda-9$lambda-7(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V
    .locals 2

    const-string v0, "$this_stAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "turnOff] success"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getType()Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->AirPurifier:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    if-eq v0, v1, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getType()Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->AirQualityDetector:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    if-ne v0, v1, :cond_2

    .line 110
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->listener:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDtoConverterKt;->toSmartThingsDeviceDto(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;->changed(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final turnOff$lambda-9$lambda-8(Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "$deviceId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_stAvailable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "turnOff] deviceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->listener:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final turnOn$lambda-6$lambda-4(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V
    .locals 2

    const-string v0, "$this_stAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "turnOn] success"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getType()Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->AirPurifier:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    if-eq v0, v1, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getType()Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->AirQualityDetector:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    if-ne v0, v1, :cond_2

    .line 95
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->listener:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDtoConverterKt;->toSmartThingsDeviceDto(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;->changed(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final turnOn$lambda-6$lambda-5(Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "$deviceId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_stAvailable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->LOG_TAG:Ljava/lang/String;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "turnOn] deviceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p1, p1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->listener:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkAvailable()V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->smartThingsKit:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    .line 181
    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    move-object v1, p0

    check-cast v1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;

    .line 140
    iget-object v2, v1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->subscribeSupportedStatus()Lio/reactivex/Observable;

    move-result-object v0

    .line 141
    new-instance v3, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$Ygpm0zpuShz9oQHw78mRRdAIR7Q;

    invoke-direct {v3, v1}, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$Ygpm0zpuShz9oQHw78mRRdAIR7Q;-><init>(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;)V

    sget-object v1, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$Cb_HyrqZ9tPx28VvR-5lAkCU_ks;->INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$Cb_HyrqZ9tPx28VvR-5lAkCU_ks;

    invoke-virtual {v0, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v1, "st is not init"

    .line 184
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getDeviceList()V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->smartThingsKit:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    .line 151
    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    move-object v1, p0

    check-cast v1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;

    .line 73
    iget-object v2, v1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->getDeviceIdList()Lio/reactivex/Single;

    move-result-object v3

    .line 74
    new-instance v4, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$YQ2C8GSn_046wa3gMO2CmfyQhgw;

    invoke-direct {v4, v1, v0}, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$YQ2C8GSn_046wa3gMO2CmfyQhgw;-><init>(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 78
    new-instance v3, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$QQY-DQofReuYMScpFP7ZGcGd5AY;

    invoke-direct {v3, v1}, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$QQY-DQofReuYMScpFP7ZGcGd5AY;-><init>(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;)V

    .line 82
    new-instance v4, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$gBBAJIgLnqDs98V6-QvcZ0JbixE;

    invoke-direct {v4, v1}, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$gBBAJIgLnqDs98V6-QvcZ0JbixE;-><init>(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;)V

    .line 78
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v1, "st is not init"

    .line 154
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getSmartThingsKit()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->smartThingsKit:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    return-object v0
.end method

.method public registerListener(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "registerChangedListener]"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->listener:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;

    return-void
.end method

.method public startObserving(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->smartThingsKit:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    .line 169
    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    move-object v1, p0

    check-cast v1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;

    .line 118
    iget-object v2, v1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->startSubscribingStatus(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    .line 119
    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$NxsfSwyWWL_vDNZMQgbqeeuBWUs;

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$NxsfSwyWWL_vDNZMQgbqeeuBWUs;-><init>(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;)V

    .line 124
    new-instance v3, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$Dg2YTBBATZrANha_J4d07oGsWlU;

    invoke-direct {v3, v1}, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$Dg2YTBBATZrANha_J4d07oGsWlU;-><init>(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;)V

    sget-object v1, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$ZUCy5c7yKN3AoQk6jCzXS78ZaeE;->INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$ZUCy5c7yKN3AoQk6jCzXS78ZaeE;

    sget-object v4, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$EH2-UA6Y9oSDimqG3y43ZU73gNg;->INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$EH2-UA6Y9oSDimqG3y43ZU73gNg;

    .line 119
    invoke-virtual {p1, v0, v3, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_1
    const-string p1, ""

    const-string v0, "st is not init"

    .line 172
    invoke-static {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopObserving()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->smartThingsKit:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    .line 175
    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    move-object v1, p0

    check-cast v1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;

    .line 134
    iget-object v2, v1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 135
    :cond_3
    :goto_1
    iget-object v1, v1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->deviceIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 136
    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->terminate()V

    goto :goto_2

    :cond_4
    const-string v0, ""

    const-string v1, "st is not init"

    .line 178
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public turnOff(Ljava/lang/String;)V
    .locals 5

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->smartThingsKit:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    .line 163
    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    move-object v1, p0

    check-cast v1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;

    .line 105
    iget-object v2, v1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;->makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;->turnOff()Lcom/samsung/android/sdk/stkit/command/CustomControl;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->controlAirPurifier(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Lio/reactivex/Single;

    move-result-object v0

    .line 106
    new-instance v3, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$U-WqU2sMso9DaFewi3rJhsLOpag;

    invoke-direct {v3, v1}, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$U-WqU2sMso9DaFewi3rJhsLOpag;-><init>(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;)V

    .line 111
    new-instance v4, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$bLohyEb4BtqAzIc4w7warx3NK3g;

    invoke-direct {v4, p1, v1}, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$bLohyEb4BtqAzIc4w7warx3NK3g;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;)V

    .line 106
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_1
    const-string p1, ""

    const-string v0, "st is not init"

    .line 166
    invoke-static {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public turnOn(Ljava/lang/String;)V
    .locals 5

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->smartThingsKit:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    .line 157
    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    move-object v1, p0

    check-cast v1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;

    .line 90
    iget-object v2, v1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;->makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->controlAirPurifier(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Lio/reactivex/Single;

    move-result-object v0

    .line 91
    new-instance v3, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$D2Kf5ycr9jQf_SwcZJvgYpBCCF0;

    invoke-direct {v3, v1}, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$D2Kf5ycr9jQf_SwcZJvgYpBCCF0;-><init>(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;)V

    .line 96
    new-instance v4, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$NJZHpaOP4LGJXQ97eGBOyG5AowY;

    invoke-direct {v4, p1, v1}, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$NJZHpaOP4LGJXQ97eGBOyG5AowY;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;)V

    .line 91
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_1
    const-string p1, ""

    const-string v0, "st is not init"

    .line 160
    invoke-static {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterListener()V
    .locals 2

    .line 67
    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "unregisterChangedListener]"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->listener:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;

    return-void
.end method
