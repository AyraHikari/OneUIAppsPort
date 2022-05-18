.class public final Lcom/samsung/android/weather/condition/conditions/IDLECondition;
.super Ljava/lang/Object;
.source "IDLECondition.kt"

# interfaces
.implements Lcom/samsung/android/weather/condition/ICondition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0019\u0010\u000f\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/conditions/IDLECondition;",
        "Lcom/samsung/android/weather/condition/ICondition;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V",
        "check",
        "scenario",
        "Lcom/samsung/android/weather/condition/Scenario;",
        "(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/samsung/android/weather/condition/conditions/IDLECondition;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 28
    iput-object p2, p0, Lcom/samsung/android/weather/condition/conditions/IDLECondition;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    .line 29
    iput-object p3, p0, Lcom/samsung/android/weather/condition/conditions/IDLECondition;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-void
.end method


# virtual methods
.method public check(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/condition/conditions/IDLECondition;->next(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/samsung/android/weather/condition/conditions/IDLECondition$next$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/IDLECondition$next$1;

    iget v1, v0, Lcom/samsung/android/weather/condition/conditions/IDLECondition$next$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/condition/conditions/IDLECondition$next$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/condition/conditions/IDLECondition$next$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/condition/conditions/IDLECondition$next$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/condition/conditions/IDLECondition$next$1;-><init>(Lcom/samsung/android/weather/condition/conditions/IDLECondition;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/condition/conditions/IDLECondition$next$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lcom/samsung/android/weather/condition/conditions/IDLECondition$next$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/condition/conditions/IDLECondition$next$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/condition/Scenario;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    instance-of p2, p1, Lcom/samsung/android/weather/condition/Scenario$CurrentLocation;

    if-eqz p2, :cond_4

    .line 37
    iget-object p2, p0, Lcom/samsung/android/weather/condition/conditions/IDLECondition;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {p2}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/condition/IConditionFactory;->create(I)Lcom/samsung/android/weather/condition/ICondition;

    move-result-object p1

    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/samsung/android/weather/condition/IConditionFactory;->create(I)Lcom/samsung/android/weather/condition/ICondition;

    move-result-object p1

    goto :goto_2

    .line 40
    :cond_4
    instance-of p2, p1, Lcom/samsung/android/weather/condition/Scenario$DeepLink;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/condition/IConditionFactory;->create(I)Lcom/samsung/android/weather/condition/ICondition;

    move-result-object p1

    goto :goto_2

    .line 41
    :cond_5
    instance-of p2, p1, Lcom/samsung/android/weather/condition/Scenario$Refresh;

    if-eqz p2, :cond_8

    .line 42
    iget-object p2, p0, Lcom/samsung/android/weather/condition/conditions/IDLECondition;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iput-object p1, v0, Lcom/samsung/android/weather/condition/conditions/IDLECondition$next$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/condition/conditions/IDLECondition$next$1;->label:I

    const-string v2, "cityId:current"

    invoke-interface {p2, v2, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->isExist(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/samsung/android/weather/condition/IConditionFactory;->create(I)Lcom/samsung/android/weather/condition/ICondition;

    move-result-object p1

    goto :goto_2

    .line 43
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;

    move-result-object p1

    const/4 p2, 0x6

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/condition/IConditionFactory;->create(I)Lcom/samsung/android/weather/condition/ICondition;

    move-result-object p1

    goto :goto_2

    .line 45
    :cond_8
    instance-of p2, p1, Lcom/samsung/android/weather/condition/Scenario$Process;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;

    move-result-object p1

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/condition/IConditionFactory;->create(I)Lcom/samsung/android/weather/condition/ICondition;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
