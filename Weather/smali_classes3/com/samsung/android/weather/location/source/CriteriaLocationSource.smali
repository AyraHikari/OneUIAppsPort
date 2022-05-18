.class public final Lcom/samsung/android/weather/location/source/CriteriaLocationSource;
.super Ljava/lang/Object;
.source "CriteriaLocationSource.kt"

# interfaces
.implements Lcom/samsung/android/weather/location/LocationSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCriteriaLocationSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CriteriaLocationSource.kt\ncom/samsung/android/weather/location/source/CriteriaLocationSource\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,65:1\n310#2,11:66\n*S KotlinDebug\n*F\n+ 1 CriteriaLocationSource.kt\ncom/samsung/android/weather/location/source/CriteriaLocationSource\n*L\n36#1:66,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ!\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/location/source/CriteriaLocationSource;",
        "Lcom/samsung/android/weather/location/LocationSource;",
        "()V",
        "criteria",
        "Landroid/location/Criteria;",
        "getCriteria",
        "()Landroid/location/Criteria;",
        "criteria$delegate",
        "Lkotlin/Lazy;",
        "getLastKnownLocation",
        "Landroid/location/Location;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocation",
        "requestLocation",
        "locationManager",
        "Landroid/location/LocationManager;",
        "(Landroid/location/Criteria;Landroid/location/LocationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final criteria$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/weather/location/source/LastKnownLocation;->INSTANCE:Lcom/samsung/android/weather/location/source/LastKnownLocation;

    iput-object v0, p0, Lcom/samsung/android/weather/location/source/CriteriaLocationSource;->$$delegate_0:Lcom/samsung/android/weather/location/source/LastKnownLocation;

    .line 17
    sget-object v0, Lcom/samsung/android/weather/location/source/CriteriaLocationSource$criteria$2;->INSTANCE:Lcom/samsung/android/weather/location/source/CriteriaLocationSource$criteria$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/location/source/CriteriaLocationSource;->criteria$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$requestLocation(Lcom/samsung/android/weather/location/source/CriteriaLocationSource;Landroid/location/Criteria;Landroid/location/LocationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/location/source/CriteriaLocationSource;->requestLocation(Landroid/location/Criteria;Landroid/location/LocationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCriteria()Landroid/location/Criteria;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/weather/location/source/CriteriaLocationSource;->criteria$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Criteria;

    return-object v0
.end method

.method private final requestLocation(Landroid/location/Criteria;Landroid/location/LocationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Criteria;",
            "Landroid/location/LocationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 73
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 74
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 38
    new-instance v4, Lcom/samsung/android/weather/location/source/CriteriaLocationSource$requestLocation$2$listener$1;

    invoke-direct {v4, v2, v3, v1}, Lcom/samsung/android/weather/location/source/CriteriaLocationSource$requestLocation$2$listener$1;-><init>(JLkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Landroid/location/LocationListener;

    .line 56
    new-instance v2, Lcom/samsung/android/weather/location/source/CriteriaLocationSource$requestLocation$2$1;

    invoke-direct {v2, p2, v4}, Lcom/samsung/android/weather/location/source/CriteriaLocationSource$requestLocation$2$1;-><init>(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p2, p1, v4, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 75
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 66
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
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

    iget-object v0, p0, Lcom/samsung/android/weather/location/source/CriteriaLocationSource;->$$delegate_0:Lcom/samsung/android/weather/location/source/LastKnownLocation;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/weather/location/source/LastKnownLocation;->getLastKnownLocation(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLocation(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    const-string v0, ""

    const-string v1, "* LocationSource Criteria"

    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/location/LocationManager;

    .line 31
    invoke-direct {p0}, Lcom/samsung/android/weather/location/source/CriteriaLocationSource;->getCriteria()Landroid/location/Criteria;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/weather/location/source/CriteriaLocationSource;->requestLocation(Landroid/location/Criteria;Landroid/location/LocationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
