.class public final Lcom/samsung/android/weather/sync/cp/CPMigration;
.super Ljava/lang/Object;
.source "CPMigration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCPMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CPMigration.kt\ncom/samsung/android/weather/sync/cp/CPMigration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n817#2:31\n845#2,2:32\n1#3:34\n*S KotlinDebug\n*F\n+ 1 CPMigration.kt\ncom/samsung/android/weather/sync/cp/CPMigration\n*L\n22#1:31\n22#1:32,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/cp/CPMigration;",
        "",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "migrate",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cpType",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "weather-sync_release"
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
.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/samsung/android/weather/sync/cp/CPMigration;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    .line 13
    iput-object p2, p0, Lcom/samsung/android/weather/sync/cp/CPMigration;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 14
    iput-object p3, p0, Lcom/samsung/android/weather/sync/cp/CPMigration;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public final migrate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;

    iget v1, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;-><init>(Lcom/samsung/android/weather/sync/cp/CPMigration;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/Unit;

    iget-object v2, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/cp/CPMigration;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/Unit;

    iget-object v2, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/cp/CPMigration;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/cp/CPMigration;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/cp/CPMigration;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lcom/samsung/android/weather/sync/cp/CPMigration;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 20
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/samsung/android/weather/data/model/Weather;

    .line 22
    invoke-virtual {v10}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/weather/data/model/location/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/data/model/location/Location;)Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_9
    check-cast v8, Ljava/util/List;

    .line 23
    iget-object p2, v2, Lcom/samsung/android/weather/sync/cp/CPMigration;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iput-object v2, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->label:I

    invoke-interface {p2, v8, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    iget-object v6, v2, Lcom/samsung/android/weather/sync/cp/CPMigration;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object v2, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->label:I

    const-string v5, "INITIAL_CP_TYPE"

    invoke-interface {v6, v5, p1, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p2

    .line 26
    :goto_4
    iget-object p2, v2, Lcom/samsung/android/weather/sync/cp/CPMigration;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v2, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->label:I

    const-string v4, "RECOMMEND_UPDATE_TIME"

    invoke-interface {p2, v4, v5, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    .line 27
    :cond_c
    :goto_5
    iget-object p2, v2, Lcom/samsung/android/weather/sync/cp/CPMigration;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->label:I

    const-string p1, "DB_MIGRATION_DONE"

    invoke-interface {p2, p1, v2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 29
    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final migrate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/samsung/android/weather/forecast/ForecastProvider;->INSTANCE:Lcom/samsung/android/weather/forecast/ForecastProvider;

    iget-object v1, p0, Lcom/samsung/android/weather/sync/cp/CPMigration;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/CscFeature;->getConfigCpType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/forecast/ForecastProvider;->dispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/sync/cp/CPMigration;->migrate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
