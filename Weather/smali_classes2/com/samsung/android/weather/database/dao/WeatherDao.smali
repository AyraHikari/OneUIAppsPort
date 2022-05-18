.class public abstract Lcom/samsung/android/weather/database/dao/WeatherDao;
.super Ljava/lang/Object;
.source "WeatherDao.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeatherDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherDao.kt\ncom/samsung/android/weather/database/dao/WeatherDao\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1849#2,2:116\n1849#2,2:118\n1849#2,2:120\n*S KotlinDebug\n*F\n+ 1 WeatherDao.kt\ncom/samsung/android/weather/database/dao/WeatherDao\n*L\n37#1:116,2\n52#1:118,2\n59#1:120,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\'J\u001b\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001b\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001f\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0011\u0010\u0011\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\rH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u001b\u0010\u0018\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010\u001b\u001a\u00020\u00082\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u001e\u001a\u00020\u00082\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010 \u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020!0\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J#\u0010\"\u001a\u00020\u00082\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J#\u0010$\u001a\u00020\u00082\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J#\u0010&\u001a\u00020\u00082\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J#\u0010(\u001a\u00020\u00082\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J#\u0010*\u001a\u00020\u00082\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010+\u0018\u00010\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0019\u0010,\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\rH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ#\u0010-\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010.\u001a\u00020\u0016H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u001f\u0010-\u001a\u00020\u00082\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/weather/database/dao/WeatherDao;",
        "",
        "()V",
        "all",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/samsung/android/weather/database/models/WeatherEntity;",
        "delete",
        "",
        "entity",
        "Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;",
        "(Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "key",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "keys",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAll",
        "getByKey",
        "getCount",
        "",
        "withoutKey",
        "insert",
        "w",
        "(Lcom/samsung/android/weather/database/models/WeatherEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertAlerts",
        "entities",
        "Lcom/samsung/android/weather/database/models/forecast/AlertEntity;",
        "insertAll",
        "entityList",
        "insertContents",
        "Lcom/samsung/android/weather/database/models/forecast/ContentEntity;",
        "insertDaily",
        "Lcom/samsung/android/weather/database/models/forecast/DailyEntity;",
        "insertHourly",
        "Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;",
        "insertLifeindex",
        "Lcom/samsung/android/weather/database/models/forecast/IndexEntity;",
        "insertShortTermHourly",
        "Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;",
        "insertWebMenus",
        "Lcom/samsung/android/weather/database/models/forecast/WebMenuEntity;",
        "isExist",
        "updateOrder",
        "order",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "weather-database_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic delete$suspendImpl(Lcom/samsung/android/weather/database/dao/WeatherDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/weather/database/dao/WeatherDao$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/database/dao/WeatherDao$delete$1;

    iget v1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$delete$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/database/dao/WeatherDao$delete$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/database/dao/WeatherDao$delete$1;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$delete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$delete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$delete$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$delete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 59
    iput-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$delete$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$delete$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$delete$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 60
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic insert$suspendImpl(Lcom/samsung/android/weather/database/dao/WeatherDao;Lcom/samsung/android/weather/database/models/WeatherEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;

    iget v1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    iget-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    iget-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    iget-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/database/models/WeatherEntity;

    iget-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p2, p1, Lcom/samsung/android/weather/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;

    iput-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->delete(Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    .line 25
    :cond_1
    :goto_1
    iget-object p2, p1, Lcom/samsung/android/weather/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;

    iput-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insert(Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    .line 26
    :goto_2
    iget-object p2, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->hourlyEntities:Ljava/util/List;

    iput-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insertHourly(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 27
    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->shortTermHourlyEntities:Ljava/util/List;

    iput-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insertShortTermHourly(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 28
    :cond_4
    :goto_4
    iget-object p2, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->dailyEntities:Ljava/util/List;

    iput-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insertDaily(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 29
    :cond_5
    :goto_5
    iget-object p2, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->lifeIndexEntities:Ljava/util/List;

    iput-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insertLifeindex(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 30
    :cond_6
    :goto_6
    iget-object p2, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->webMenuEntities:Ljava/util/List;

    iput-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insertWebMenus(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 31
    :cond_7
    :goto_7
    iget-object p2, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->alertEntities:Ljava/util/List;

    iput-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insertAlerts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 32
    :cond_8
    :goto_8
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->contentEntities:Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->L$1:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insert$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insertContents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    .line 33
    :cond_9
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic insertAll$suspendImpl(Lcom/samsung/android/weather/database/dao/WeatherDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;

    iget v1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 48
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :pswitch_0
    iget-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto/16 :goto_1

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_7
    iget-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    iget-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/database/models/WeatherEntity;

    .line 38
    iget-object v2, p2, Lcom/samsung/android/weather/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;

    iput-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->delete(Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    move-object p0, p2

    .line 39
    :goto_2
    iget-object p2, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;

    iput-object v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insert(Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    .line 40
    :cond_2
    :goto_3
    iget-object p2, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->hourlyEntities:Ljava/util/List;

    iput-object v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insertHourly(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 41
    :cond_3
    :goto_4
    iget-object p2, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->shortTermHourlyEntities:Ljava/util/List;

    iput-object v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insertShortTermHourly(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 42
    :cond_4
    :goto_5
    iget-object p2, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->dailyEntities:Ljava/util/List;

    iput-object v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insertDaily(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 43
    :cond_5
    :goto_6
    iget-object p2, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->lifeIndexEntities:Ljava/util/List;

    iput-object v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insertLifeindex(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 44
    :cond_6
    :goto_7
    iget-object p2, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->webMenuEntities:Ljava/util/List;

    iput-object v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insertWebMenus(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 45
    :cond_7
    :goto_8
    iget-object p2, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->alertEntities:Ljava/util/List;

    iput-object v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$2:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insertAlerts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 46
    :cond_8
    :goto_9
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->contentEntities:Ljava/util/List;

    iput-object v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$insertAll$1;->label:I

    invoke-virtual {v2, p0, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insertContents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, v2

    goto/16 :goto_1

    .line 48
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic updateOrder$suspendImpl(Lcom/samsung/android/weather/database/dao/WeatherDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/weather/database/dao/WeatherDao$updateOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/database/dao/WeatherDao$updateOrder$1;

    iget v1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$updateOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$updateOrder$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$updateOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/database/dao/WeatherDao$updateOrder$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/database/dao/WeatherDao$updateOrder$1;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$updateOrder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$updateOrder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$updateOrder$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$updateOrder$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/database/models/WeatherEntity;

    .line 53
    iget-object v2, p2, Lcom/samsung/android/weather/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/android/weather/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->order:Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object p1, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$updateOrder$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$updateOrder$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/database/dao/WeatherDao$updateOrder$1;->label:I

    invoke-virtual {p1, v2, p2, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->updateOrder(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 55
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract all()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/WeatherEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract delete(Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/database/dao/WeatherDao;->delete$suspendImpl(Lcom/samsung/android/weather/database/dao/WeatherDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/WeatherEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getByKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/database/models/WeatherEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public insert(Lcom/samsung/android/weather/database/models/WeatherEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/models/WeatherEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insert$suspendImpl(Lcom/samsung/android/weather/database/dao/WeatherDao;Lcom/samsung/android/weather/database/models/WeatherEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract insert(Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertAlerts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/forecast/AlertEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/WeatherEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insertAll$suspendImpl(Lcom/samsung/android/weather/database/dao/WeatherDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract insertContents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/forecast/ContentEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertDaily(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/forecast/DailyEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertHourly(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertLifeindex(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/forecast/IndexEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertShortTermHourly(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertWebMenus(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/forecast/WebMenuEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isExist(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateOrder(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public updateOrder(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/WeatherEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/database/dao/WeatherDao;->updateOrder$suspendImpl(Lcom/samsung/android/weather/database/dao/WeatherDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
