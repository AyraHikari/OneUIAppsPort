.class public final Lcom/samsung/android/weather/location/source/SLocationSource;
.super Ljava/lang/Object;
.source "SLocationSource.kt"

# interfaces
.implements Lcom/samsung/android/weather/location/LocationSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSLocationSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SLocationSource.kt\ncom/samsung/android/weather/location/source/SLocationSource\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,54:1\n310#2,11:55\n*S KotlinDebug\n*F\n+ 1 SLocationSource.kt\ncom/samsung/android/weather/location/source/SLocationSource\n*L\n32#1:55,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0011\u0010\u0019\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/weather/location/source/SLocationSource;",
        "Lcom/samsung/android/weather/location/LocationSource;",
        "locationManager",
        "Lcom/samsung/android/weather/system/service/SLocationManager;",
        "(Lcom/samsung/android/weather/system/service/SLocationManager;)V",
        "testMode",
        "",
        "getTestMode$annotations",
        "()V",
        "getTestMode",
        "()Z",
        "setTestMode",
        "(Z)V",
        "version",
        "",
        "getVersion",
        "()I",
        "version$delegate",
        "Lkotlin/Lazy;",
        "getLastKnownLocation",
        "Landroid/location/Location;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocation",
        "requestLocation",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "weather-location_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/samsung/android/weather/location/source/LastKnownLocation;

.field private final locationManager:Lcom/samsung/android/weather/system/service/SLocationManager;

.field private testMode:Z

.field private final version$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/system/service/SLocationManager;)V
    .locals 1

    const-string v0, "locationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/location/source/SLocationSource;->locationManager:Lcom/samsung/android/weather/system/service/SLocationManager;

    sget-object p1, Lcom/samsung/android/weather/location/source/LastKnownLocation;->INSTANCE:Lcom/samsung/android/weather/location/source/LastKnownLocation;

    iput-object p1, p0, Lcom/samsung/android/weather/location/source/SLocationSource;->$$delegate_0:Lcom/samsung/android/weather/location/source/LastKnownLocation;

    .line 23
    new-instance p1, Lcom/samsung/android/weather/location/source/SLocationSource$version$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/location/source/SLocationSource$version$2;-><init>(Lcom/samsung/android/weather/location/source/SLocationSource;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/location/source/SLocationSource;->version$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLocationManager$p(Lcom/samsung/android/weather/location/source/SLocationSource;)Lcom/samsung/android/weather/system/service/SLocationManager;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/weather/location/source/SLocationSource;->locationManager:Lcom/samsung/android/weather/system/service/SLocationManager;

    return-object p0
.end method

.method public static final synthetic access$getVersion(Lcom/samsung/android/weather/location/source/SLocationSource;)I
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/samsung/android/weather/location/source/SLocationSource;->getVersion()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$requestLocation(Lcom/samsung/android/weather/location/source/SLocationSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/location/source/SLocationSource;->requestLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTestMode$annotations()V
    .locals 0

    return-void
.end method

.method private final getVersion()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/location/source/SLocationSource;->version$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final requestLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 62
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 63
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 34
    new-instance v4, Lcom/samsung/android/weather/location/source/SLocationSource$requestLocation$2$listener$1;

    invoke-direct {v4, v2, v3, v1}, Lcom/samsung/android/weather/location/source/SLocationSource$requestLocation$2$listener$1;-><init>(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 45
    new-instance v2, Lcom/samsung/android/weather/location/source/SLocationSource$requestLocation$2$1;

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/weather/location/source/SLocationSource$requestLocation$2$1;-><init>(Lcom/samsung/android/weather/location/source/SLocationSource;Lcom/samsung/android/weather/location/source/SLocationSource$requestLocation$2$listener$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-static {p0}, Lcom/samsung/android/weather/location/source/SLocationSource;->access$getVersion(Lcom/samsung/android/weather/location/source/SLocationSource;)I

    move-result v1

    const v2, 0x9c40

    const/4 v3, 0x0

    const/16 v5, 0x9c6

    if-gt v1, v5, :cond_0

    .line 48
    invoke-static {p0}, Lcom/samsung/android/weather/location/source/SLocationSource;->access$getLocationManager$p(Lcom/samsung/android/weather/location/source/SLocationSource;)Lcom/samsung/android/weather/system/service/SLocationManager;

    move-result-object v1

    const/16 v5, 0x1f4

    check-cast v4, Lcom/samsung/android/weather/system/service/SLocationListener;

    invoke-interface {v1, v5, v2, v3, v4}, Lcom/samsung/android/weather/system/service/SLocationManager;->requestSingleLocation(IIZLcom/samsung/android/weather/system/service/SLocationListener;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/weather/location/source/SLocationSource;->access$getLocationManager$p(Lcom/samsung/android/weather/location/source/SLocationSource;)Lcom/samsung/android/weather/system/service/SLocationManager;

    move-result-object v1

    check-cast v4, Lcom/samsung/android/weather/system/service/SLocationListener;

    invoke-interface {v1, v3, v2, v3, v4}, Lcom/samsung/android/weather/system/service/SLocationManager;->requestSingleLocation(IIZLcom/samsung/android/weather/system/service/SLocationListener;)V

    .line 64
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 55
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getLastKnownLocation(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/location/source/SLocationSource;->$$delegate_0:Lcom/samsung/android/weather/location/source/LastKnownLocation;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/weather/location/source/LastKnownLocation;->getLastKnownLocation(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLocation(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, ""

    const-string v0, "* LocationSource SLocation"

    .line 27
    invoke-static {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p2}, Lcom/samsung/android/weather/location/source/SLocationSource;->requestLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTestMode()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/samsung/android/weather/location/source/SLocationSource;->testMode:Z

    return v0
.end method

.method public final setTestMode(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/samsung/android/weather/location/source/SLocationSource;->testMode:Z

    return-void
.end method
