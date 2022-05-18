.class public final Lcom/samsung/android/weather/condition/conditions/CPMatchCondition;
.super Ljava/lang/Object;
.source "CPMatchCondition.kt"

# interfaces
.implements Lcom/samsung/android/weather/condition/ICondition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\r\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0019\u0010\u0012\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/conditions/CPMatchCondition;",
        "Lcom/samsung/android/weather/condition/ICondition;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V",
        "check",
        "scenario",
        "Lcom/samsung/android/weather/condition/Scenario;",
        "(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkCondition",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getType",
        "",
        "next",
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


# instance fields
.field private final forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 21
    iput-object p2, p0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    .line 22
    iput-object p3, p0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method

.method public static final synthetic access$checkCondition(Lcom/samsung/android/weather/condition/conditions/CPMatchCondition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition;->checkCondition(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkCondition(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$checkCondition$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$checkCondition$1;

    iget v1, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$checkCondition$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$checkCondition$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$checkCondition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$checkCondition$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$checkCondition$1;-><init>(Lcom/samsung/android/weather/condition/conditions/CPMatchCondition;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$checkCondition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$checkCondition$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$checkCondition$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$checkCondition$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$checkCondition$1;->label:I

    const-string v2, "INITIAL_CP_TYPE"

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 40
    :goto_1
    iget-object v1, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v0, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/CscFeature;->getConfigCpType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getInfo(Ljava/lang/String;)Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check CP matching condition initialCP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , activeCP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public check(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$check$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$check$1;

    iget v1, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$check$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$check$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$check$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$check$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$check$1;-><init>(Lcom/samsung/android/weather/condition/conditions/CPMatchCondition;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$check$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$check$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$check$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/condition/Scenario;

    iget-object v2, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$check$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iput-object p0, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$check$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$check$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition;->checkCondition(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 27
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "Condition] CPMatchCondition status "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v5, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getOnResult()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {v2}, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition;->getType()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getOnResult()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {v2}, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition;->getType()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xb

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 p2, 0x0

    .line 33
    iput-object p2, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$check$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition$check$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition;->next(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p2
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public next(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/condition/IConditionFactory;->create(I)Lcom/samsung/android/weather/condition/ICondition;

    move-result-object p1

    return-object p1
.end method
