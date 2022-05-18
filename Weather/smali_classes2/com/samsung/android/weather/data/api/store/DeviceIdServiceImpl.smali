.class public final Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;
.super Ljava/lang/Object;
.source "DeviceIdServiceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/api/store/DeviceIdService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceIdServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceIdServiceImpl.kt\ncom/samsung/android/weather/data/api/store/DeviceIdServiceImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n310#2,11:92\n1#3:103\n*S KotlinDebug\n*F\n+ 1 DeviceIdServiceImpl.kt\ncom/samsung/android/weather/data/api/store/DeviceIdServiceImpl\n*L\n24#1:92,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cJ\u0006\u0010\u0014\u001a\u00020\u000cJ\u0019\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;",
        "Lcom/samsung/android/weather/data/api/store/DeviceIdService;",
        "cscFeature",
        "Lcom/samsung/android/weather/system/service/CscFeature;",
        "(Lcom/samsung/android/weather/system/service/CscFeature;)V",
        "bindStatus",
        "Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;",
        "getCscFeature",
        "()Lcom/samsung/android/weather/system/service/CscFeature;",
        "sDeviceIdsBinder",
        "Lcom/samsung/android/deviceidservice/IDeviceIdService;",
        "serviceName",
        "",
        "servicePackageName",
        "bind",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAAID",
        "packageName",
        "getOAID",
        "getSecondaryUniqueId",
        "getVAID",
        "isOaidSupport",
        "",
        "BindStatus",
        "weather-data_release"
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
.field private bindStatus:Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;

.field private final cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

.field private sDeviceIdsBinder:Lcom/samsung/android/deviceidservice/IDeviceIdService;

.field private final serviceName:Ljava/lang/String;

.field private final servicePackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/CscFeature;)V
    .locals 1

    const-string v0, "cscFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

    const-string p1, "com.samsung.android.deviceidservice"

    .line 16
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->servicePackageName:Ljava/lang/String;

    const-string p1, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 17
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->serviceName:Ljava/lang/String;

    .line 20
    sget-object p1, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;->NONE:Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->bindStatus:Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;

    return-void
.end method

.method public static final synthetic access$bind(Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->bind(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBindStatus$p(Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;)Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->bindStatus:Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;

    return-object p0
.end method

.method public static final synthetic access$getServiceName$p(Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getServicePackageName$p(Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->servicePackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setBindStatus$p(Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->bindStatus:Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;

    return-void
.end method

.method public static final synthetic access$setSDeviceIdsBinder$p(Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;Lcom/samsung/android/deviceidservice/IDeviceIdService;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->sDeviceIdsBinder:Lcom/samsung/android/deviceidservice/IDeviceIdService;

    return-void
.end method

.method private final bind(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 99
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 100
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 25
    invoke-static {p0}, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->access$getBindStatus$p(Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;)Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;->BOUND:Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;

    const-string v5, ""

    if-ne v3, v4, :cond_0

    const-string p1, "DeviceIdService - Service already bound"

    .line 26
    invoke-static {v5, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;->BOUND:Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string v3, "DeviceIdService - Service not bound, start bind process"

    .line 30
    invoke-static {v5, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/samsung/android/deviceidservice/IDeviceIdService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->access$getServicePackageName$p(Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->access$getServiceName$p(Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    new-instance v4, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$bind$2$serviceConnection$1;

    invoke-direct {v4, p0, p1, v1}, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$bind$2$serviceConnection$1;-><init>(Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 51
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, p0

    check-cast v5, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;

    .line 52
    check-cast v4, Landroid/content/ServiceConnection;

    invoke-virtual {p1, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    sget-object v2, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;->NONE:Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;

    invoke-static {v5, v2}, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->access$setBindStatus$p(Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;)V

    .line 55
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;->NONE:Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;->NONE:Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 101
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 92
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p1
.end method

.method private final isOaidSupport()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/CscFeature;->getConfigCpType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CMA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getAAID(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "packageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;

    .line 70
    iget-object v1, v1, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->sDeviceIdsBinder:Lcom/samsung/android/deviceidservice/IDeviceIdService;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lcom/samsung/android/deviceidservice/IDeviceIdService;->getAAID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "getAAID = "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 69
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 71
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

    return-object v0
.end method

.method public final getOAID()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 65
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;

    .line 66
    iget-object v1, v1, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->sDeviceIdsBinder:Lcom/samsung/android/deviceidservice/IDeviceIdService;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/samsung/android/deviceidservice/IDeviceIdService;->getOAID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "getOAID = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 65
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryUniqueId(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$getSecondaryUniqueId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$getSecondaryUniqueId$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$getSecondaryUniqueId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$getSecondaryUniqueId$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$getSecondaryUniqueId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$getSecondaryUniqueId$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$getSecondaryUniqueId$1;-><init>(Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$getSecondaryUniqueId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 81
    iget v2, v0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$getSecondaryUniqueId$1;->label:I

    const-string v3, "androidId"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$getSecondaryUniqueId$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$getSecondaryUniqueId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "android_id"

    invoke-static {p2, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-direct {p0}, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->isOaidSupport()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 85
    :cond_3
    iput-object p0, v0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$getSecondaryUniqueId$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$getSecondaryUniqueId$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$getSecondaryUniqueId$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->bind(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    sget-object v1, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;->BOUND:Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;

    if-ne p2, v1, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->getOAID()Ljava/lang/String;

    move-result-object p2

    .line 86
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, p1

    :goto_3
    const-string p1, "getOAID().let { oaid ->\n            if (oaid.isNotEmpty()) oaid\n            else androidId\n        }"

    .line 85
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 89
    :cond_7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    :goto_4
    return-object p2
.end method

.method public final getVAID(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "packageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;

    .line 74
    iget-object v1, v1, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->sDeviceIdsBinder:Lcom/samsung/android/deviceidservice/IDeviceIdService;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lcom/samsung/android/deviceidservice/IDeviceIdService;->getVAID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "getVAID = "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 73
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
