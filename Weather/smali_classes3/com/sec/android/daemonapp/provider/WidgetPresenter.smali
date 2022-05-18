.class public final Lcom/sec/android/daemonapp/provider/WidgetPresenter;
.super Ljava/lang/Object;
.source "WidgetPresenter.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/provider/WidgetContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/daemonapp/provider/WidgetContract$Presenter<",
        "Lcom/samsung/android/weather/data/model/Weather;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetPresenter.kt\ncom/sec/android/daemonapp/provider/WidgetPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n348#2,7:118\n348#2,7:125\n*S KotlinDebug\n*F\n+ 1 WidgetPresenter.kt\ncom/sec/android/daemonapp/provider/WidgetPresenter\n*L\n47#1:118,7\n69#1:125,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u000f\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0011\u0010\u0011\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\'\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\'\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\'\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\'\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0011\u0010\u001d\u001a\u00020\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J*\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\r2\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u0016H\u0016J\u0019\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010%\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/provider/WidgetPresenter;",
        "Lcom/sec/android/daemonapp/provider/WidgetContract$Presenter;",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
        "(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WidgetRepo;)V",
        "deleteWidget",
        "",
        "id",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCityCount",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFavoriteLocation",
        "",
        "getNextWeather",
        "widgetId",
        "action",
        "Lcom/sec/android/daemonapp/provider/WidgetContract$Action;",
        "(ILcom/sec/android/daemonapp/provider/WidgetContract$Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPrevWeather",
        "getWeather",
        "key",
        "(Ljava/lang/String;Lcom/sec/android/daemonapp/provider/WidgetContract$Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWeatherKey",
        "isRestoreMode",
        "",
        "refresh",
        "context",
        "Landroid/content/Context;",
        "from",
        "updateSuccessOnLocation",
        "value",
        "updateWidgetCount",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "weather-widget_phoneRelease"
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

.field private final weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

.field private final widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WidgetRepo;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    .line 14
    iput-object p2, p0, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 15
    iput-object p3, p0, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    return-void
.end method


# virtual methods
.method public deleteWidget(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/provider/WidgetPresenter$deleteWidget$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$deleteWidget$1;

    iget v1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$deleteWidget$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$deleteWidget$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$deleteWidget$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$deleteWidget$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/provider/WidgetPresenter$deleteWidget$1;-><init>(Lcom/sec/android/daemonapp/provider/WidgetPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$deleteWidget$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$deleteWidget$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_2
    iget p1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$deleteWidget$1;->I$0:I

    iget-object v2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$deleteWidget$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$deleteWidget$1;->I$0:I

    iget-object v2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$deleteWidget$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object p2, p0, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iput-object p0, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$deleteWidget$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$deleteWidget$1;->I$0:I

    iput v5, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$deleteWidget$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->getWidgetInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 98
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    const-string v5, ""

    if-nez p2, :cond_6

    .line 101
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Widget info is not exist. id : "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 105
    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetRestoreMode()I

    move-result v6

    if-eqz v6, :cond_7

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Widget restore mode : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetRestoreMode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". Just return."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 110
    :cond_7
    iget-object p2, v2, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iput-object v2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$deleteWidget$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$deleteWidget$1;->I$0:I

    iput v4, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$deleteWidget$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->deleteWidgetInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 111
    :cond_8
    :goto_2
    iget-object p2, v2, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$deleteWidget$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$deleteWidget$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->updateWidgetRestoreMode(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 112
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getCityCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNextWeather(ILcom/sec/android/daemonapp/provider/WidgetContract$Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sec/android/daemonapp/provider/WidgetContract$Action<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getNextWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getNextWeather$1;

    iget v1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getNextWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getNextWeather$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getNextWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getNextWeather$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getNextWeather$1;-><init>(Lcom/sec/android/daemonapp/provider/WidgetPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getNextWeather$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getNextWeather$1;->label:I

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getNextWeather$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getNextWeather$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/sec/android/daemonapp/provider/WidgetContract$Action;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2
    iget p1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getNextWeather$1;->I$0:I

    iget-object p2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getNextWeather$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/sec/android/daemonapp/provider/WidgetContract$Action;

    iget-object v2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getNextWeather$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p3, p0, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iput-object p0, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getNextWeather$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getNextWeather$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getNextWeather$1;->I$0:I

    iput v6, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getNextWeather$1;->label:I

    invoke-interface {p3, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 56
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 58
    move-object v7, p3

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move v7, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v6

    :goto_3
    if-eqz v7, :cond_7

    const-string p1, "Weather list is empty. Do nothing"

    .line 59
    invoke-static {v4, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 63
    :cond_7
    iget-object v2, v2, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iput-object p2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getNextWeather$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getNextWeather$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getNextWeather$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->getWidgetInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_4
    check-cast p3, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    if-nez p3, :cond_9

    const/4 p3, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object p3

    .line 64
    :goto_5
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move v0, v5

    goto :goto_7

    :cond_b
    :goto_6
    move v0, v6

    :goto_7
    if-eqz v0, :cond_c

    const-string p1, "Location key is null. Do nothing."

    .line 65
    invoke-static {v4, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 126
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 127
    check-cast v1, Lcom/samsung/android/weather/data/model/Weather;

    .line 69
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    move v5, v2

    :goto_9
    if-ne v5, v2, :cond_f

    const-string p1, "Can not find matched weather info. Do nothing."

    .line 72
    invoke-static {v4, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 73
    :cond_f
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p3

    if-ne v5, p3, :cond_10

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/sec/android/daemonapp/provider/WidgetContract$Action;->doAction(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    add-int/2addr v5, v6

    .line 74
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/sec/android/daemonapp/provider/WidgetContract$Action;->doAction(Ljava/lang/Object;)V

    .line 76
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getPrevWeather(ILcom/sec/android/daemonapp/provider/WidgetContract$Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sec/android/daemonapp/provider/WidgetContract$Action<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getPrevWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getPrevWeather$1;

    iget v1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getPrevWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getPrevWeather$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getPrevWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getPrevWeather$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getPrevWeather$1;-><init>(Lcom/sec/android/daemonapp/provider/WidgetPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getPrevWeather$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getPrevWeather$1;->label:I

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getPrevWeather$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getPrevWeather$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/sec/android/daemonapp/provider/WidgetContract$Action;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    iget p1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getPrevWeather$1;->I$0:I

    iget-object p2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getPrevWeather$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/sec/android/daemonapp/provider/WidgetContract$Action;

    iget-object v2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getPrevWeather$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p3, p0, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iput-object p0, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getPrevWeather$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getPrevWeather$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getPrevWeather$1;->I$0:I

    iput v6, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getPrevWeather$1;->label:I

    invoke-interface {p3, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 34
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 36
    move-object v7, p3

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move v7, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v6

    :goto_3
    if-eqz v7, :cond_7

    const-string p1, "Weather list is empty. Do nothing"

    .line 37
    invoke-static {v4, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 41
    :cond_7
    iget-object v2, v2, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iput-object p2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getPrevWeather$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getPrevWeather$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getPrevWeather$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->getWidgetInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_4
    check-cast p3, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    if-nez p3, :cond_9

    const/4 p3, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object p3

    .line 42
    :goto_5
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move v0, v5

    goto :goto_7

    :cond_b
    :goto_6
    move v0, v6

    :goto_7
    if-eqz v0, :cond_c

    const-string p1, "Location key is null. Do nothing."

    .line 43
    invoke-static {v4, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 119
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Lcom/samsung/android/weather/data/model/Weather;

    .line 47
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    move v5, v2

    :goto_9
    if-eq v5, v2, :cond_10

    if-eqz v5, :cond_f

    sub-int/2addr v5, v6

    .line 52
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/sec/android/daemonapp/provider/WidgetContract$Action;->doAction(Ljava/lang/Object;)V

    goto :goto_a

    .line 51
    :cond_f
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/sec/android/daemonapp/provider/WidgetContract$Action;->doAction(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    const-string p1, "Can not find matched weather info. Do nothing."

    .line 50
    invoke-static {v4, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getWeather(Ljava/lang/String;Lcom/sec/android/daemonapp/provider/WidgetContract$Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sec/android/daemonapp/provider/WidgetContract$Action<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeather$1;

    iget v1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeather$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeather$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeather$1;-><init>(Lcom/sec/android/daemonapp/provider/WidgetPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeather$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeather$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeather$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/sec/android/daemonapp/provider/WidgetContract$Action;

    iget-object p1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeather$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iget-object p3, p0, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iput-object p0, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeather$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeather$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeather$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/samsung/android/weather/data/model/Weather;

    const/4 v0, 0x0

    if-nez p3, :cond_4

    move-object p3, v0

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {p2, p3}, Lcom/sec/android/daemonapp/provider/WidgetContract$Action;->doAction(Ljava/lang/Object;)V

    .line 19
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez p3, :cond_5

    .line 21
    check-cast p1, Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    .line 22
    invoke-interface {p2, v0}, Lcom/sec/android/daemonapp/provider/WidgetContract$Action;->doAction(Ljava/lang/Object;)V

    .line 24
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getWeatherKey(ILcom/sec/android/daemonapp/provider/WidgetContract$Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sec/android/daemonapp/provider/WidgetContract$Action<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeatherKey$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeatherKey$1;

    iget v1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeatherKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeatherKey$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeatherKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeatherKey$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeatherKey$1;-><init>(Lcom/sec/android/daemonapp/provider/WidgetPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeatherKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeatherKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeatherKey$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/sec/android/daemonapp/provider/WidgetContract$Action;

    iget-object p1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeatherKey$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p3, p0, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iput-object p0, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeatherKey$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeatherKey$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$getWeatherKey$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->getWidgetInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    const/4 v0, 0x0

    if-nez p3, :cond_4

    :goto_2
    move-object p3, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    invoke-interface {p2, p3}, Lcom/sec/android/daemonapp/provider/WidgetContract$Action;->doAction(Ljava/lang/Object;)V

    .line 27
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez p3, :cond_6

    .line 29
    check-cast p1, Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    .line 30
    invoke-interface {p2, v0}, Lcom/sec/android/daemonapp/provider/WidgetContract$Action;->doAction(Ljava/lang/Object;)V

    .line 32
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public isRestoreMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/sec/android/daemonapp/provider/WidgetPresenter$isRestoreMode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$isRestoreMode$1;

    iget v1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$isRestoreMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$isRestoreMode$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$isRestoreMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$isRestoreMode$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/provider/WidgetPresenter$isRestoreMode$1;-><init>(Lcom/sec/android/daemonapp/provider/WidgetPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$isRestoreMode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v2, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$isRestoreMode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput v3, v0, Lcom/sec/android/daemonapp/provider/WidgetPresenter$isRestoreMode$1;->label:I

    const-string v2, "RESTORE_MODE"

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Landroid/content/Context;ILcom/sec/android/daemonapp/provider/WidgetContract$Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/sec/android/daemonapp/provider/WidgetContract$Action<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "An operation is not implemented: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "Not yet implemented"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public updateSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public updateWidgetCount(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    sget-object v1, Lcom/sec/android/daemonapp/util/WidgetCount;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetCount;

    invoke-virtual {v1, p1}, Lcom/sec/android/daemonapp/util/WidgetCount;->getTotalAppWidget(Landroid/content/Context;)I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setWidgetCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
