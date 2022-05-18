.class public final Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;
.super Ljava/lang/Object;
.source "LocationProviderCondition.kt"

# interfaces
.implements Lcom/samsung/android/weather/condition/ICondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationProviderCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationProviderCondition.kt\ncom/samsung/android/weather/condition/conditions/LocationProviderCondition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,144:1\n1#2:145\n310#3,11:146\n*S KotlinDebug\n*F\n+ 1 LocationProviderCondition.kt\ncom/samsung/android/weather/condition/conditions/LocationProviderCondition\n*L\n75#1:146,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0019\u0010\r\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J&\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;",
        "Lcom/samsung/android/weather/condition/ICondition;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "check",
        "scenario",
        "Lcom/samsung/android/weather/condition/Scenario;",
        "(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkCondition",
        "",
        "getType",
        "",
        "next",
        "show",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startResolution",
        "",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "e",
        "Lcom/google/android/gms/common/api/ResolvableApiException;",
        "Companion",
        "weather-condition_release"
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
.field public static final Companion:Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$Companion;

.field public static final REQUEST_LOCATION_SETTINGS:I = 0xb333


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;->Companion:Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;->application:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic access$checkCondition(Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;->checkCondition()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$show(Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;->show(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startResolution(Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;Landroid/app/Activity;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/gms/common/api/ResolvableApiException;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;->startResolution(Landroid/app/Activity;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/gms/common/api/ResolvableApiException;)V

    return-void
.end method

.method private final checkCondition()Z
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;->application:Landroid/app/Application;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 134
    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    goto :goto_1

    :cond_0
    const-string v1, "gps"

    .line 136
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "network"

    .line 137
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final show(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 147
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 153
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 154
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 76
    new-instance v3, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$show$2$callback$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$show$2$callback$1;-><init>(Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;Lkotlinx/coroutines/CancellableContinuation;Landroid/app/Activity;)V

    .line 91
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v4

    const/16 v5, 0x64

    .line 92
    invoke-virtual {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v5, 0x7530

    .line 93
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v5, 0x1388

    .line 94
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 97
    new-instance v5, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v5}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v4

    .line 98
    invoke-virtual {v4, v2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v2

    const-string v4, "builder.build()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 101
    new-instance v4, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$show$2$1;

    invoke-direct {v4, v2, v1, p0, p1}, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$show$2$1;-><init>(Lcom/google/android/gms/tasks/Task;Lkotlinx/coroutines/CancellableContinuation;Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;Landroid/app/Activity;)V

    check-cast v4, Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 116
    check-cast p1, Lcom/samsung/android/weather/condition/PermissionCallback;

    check-cast v3, Lcom/samsung/android/weather/condition/PermissionResultCallback;

    invoke-interface {p1, v3}, Lcom/samsung/android/weather/condition/PermissionCallback;->registerPermissionCallbacks(Lcom/samsung/android/weather/condition/PermissionResultCallback;)V

    .line 155
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 146
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final startResolution(Landroid/app/Activity;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/gms/common/api/ResolvableApiException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/api/ResolvableApiException;",
            ")V"
        }
    .end annotation

    const v0, 0xb333

    .line 123
    :try_start_0
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public check(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/condition/Scenario;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/condition/ICondition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$check$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$check$1;

    iget v1, v0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$check$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$check$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$check$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$check$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$check$1;-><init>(Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$check$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$check$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$check$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/condition/Scenario;

    iget-object v2, v0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$check$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;->checkCondition()Z

    move-result p2

    .line 44
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v8, "Condition] LocationProviderCondition status "

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, ""

    invoke-static {v8, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getOnResult()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;->getType()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput v5, v0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$check$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;->next(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p2

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_7

    move-object v2, p0

    goto :goto_3

    :cond_7
    iput-object p0, v0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$check$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$check$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;->show(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_9

    :goto_3
    move p2, v7

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_4
    if-ne p2, v7, :cond_b

    .line 53
    instance-of p2, p1, Lcom/samsung/android/weather/condition/Scenario$Refresh;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getOnResult()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {v2}, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;->getType()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;

    move-result-object p1

    const/16 p2, 0xb

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/condition/IConditionFactory;->create(I)Lcom/samsung/android/weather/condition/ICondition;

    move-result-object p1

    goto :goto_5

    .line 57
    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getOnResult()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {v2}, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;->getType()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/samsung/android/weather/condition/IConditionFactory;->create(I)Lcom/samsung/android/weather/condition/ICondition;

    move-result-object p1

    :goto_5
    return-object p1

    .line 62
    :cond_b
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getOnResult()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {v2}, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;->getType()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 63
    iput-object p2, v0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$check$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition$check$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;->next(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    return-object p2
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public next(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/condition/Scenario;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/condition/ICondition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    instance-of p2, p1, Lcom/samsung/android/weather/condition/Scenario$CurrentLocation;

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/condition/IConditionFactory;->create(I)Lcom/samsung/android/weather/condition/ICondition;

    move-result-object p1

    goto :goto_0

    .line 71
    :cond_0
    instance-of p2, p1, Lcom/samsung/android/weather/condition/Scenario$Refresh;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/condition/IConditionFactory;->create(I)Lcom/samsung/android/weather/condition/ICondition;

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/condition/IConditionFactory;->create(I)Lcom/samsung/android/weather/condition/ICondition;

    move-result-object p1

    :goto_0
    return-object p1
.end method
