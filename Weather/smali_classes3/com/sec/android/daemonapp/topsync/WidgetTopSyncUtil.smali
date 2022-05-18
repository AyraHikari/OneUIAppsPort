.class public final Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil;
.super Ljava/lang/Object;
.source "WidgetTopSyncUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J)\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J!\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil;",
        "",
        "()V",
        "KEY_LOCATION_KEY",
        "",
        "KEY_WIDGET_ID",
        "getWidgetCount",
        "",
        "context",
        "Landroid/content/Context;",
        "isShowTopSyncPopUp",
        "",
        "widgetRepo",
        "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
        "isTopFirstLaunch",
        "(Landroid/content/Context;Lcom/samsung/android/weather/data/repo/WidgetRepo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isTopWidgetInitPosition",
        "widgetInfoList",
        "",
        "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
        "isTopWidgetInitState",
        "(Landroid/content/Context;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final INSTANCE:Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil;

.field public static final KEY_LOCATION_KEY:Ljava/lang/String; = "location_key"

.field public static final KEY_WIDGET_ID:Ljava/lang/String; = "widget_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil;->INSTANCE:Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isTopWidgetInitState(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil;Landroid/content/Context;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil;->isTopWidgetInitState(Landroid/content/Context;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getWidgetCount(Landroid/content/Context;)I
    .locals 6

    .line 36
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.sec.android.daemonapp.appwidget.WeatherAppWidget"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 39
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.sec.android.daemonapp.appwidget.WeatherAppWidget2x1"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 40
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.sec.android.daemonapp.appwidget.WeatherForecastAppWidget"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v3

    .line 41
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "com.sec.android.daemonapp.appwidget.WeatherAestheticAppWidget"

    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    .line 43
    array-length v0, v1

    array-length v1, v2

    add-int/2addr v0, v1

    array-length v1, v3

    add-int/2addr v0, v1

    array-length p1, p1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 44
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private final isTopWidgetInitPosition(Landroid/content/Context;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
            ">;)Z"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;->INSTANCE:Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetId()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;->getWidgetScreenType(Landroid/content/Context;I)I

    move-result v0

    .line 30
    sget-object v2, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;->INSTANCE:Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;

    const/4 v3, 0x1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetId()I

    move-result p2

    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;->getWidgetScreenType(Landroid/content/Context;I)I

    move-result p1

    .line 32
    sget-object p2, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType;->Companion:Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType$Companion;

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType$Companion;->getCOVER_SCREEN()I

    move-result p2

    if-ne v0, p2, :cond_0

    sget-object p2, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType;->Companion:Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType$Companion;

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType$Companion;->getMAIN_SCREEN()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 33
    :cond_0
    sget-object p2, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType;->Companion:Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType$Companion;

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType$Companion;->getMAIN_SCREEN()I

    move-result p2

    if-ne v0, p2, :cond_2

    sget-object p2, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType;->Companion:Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType$Companion;

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType$Companion;->getCOVER_SCREEN()I

    move-result p2

    if-ne p1, p2, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1
.end method

.method private final isTopWidgetInitState(Landroid/content/Context;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil$isTopWidgetInitState$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil$isTopWidgetInitState$1;

    iget v1, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil$isTopWidgetInitState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil$isTopWidgetInitState$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil$isTopWidgetInitState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil$isTopWidgetInitState$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil$isTopWidgetInitState$1;-><init>(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil$isTopWidgetInitState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil$isTopWidgetInitState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil$isTopWidgetInitState$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil$isTopWidgetInitState$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iput-object p0, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil$isTopWidgetInitState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil$isTopWidgetInitState$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil$isTopWidgetInitState$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->getWidgetInfoList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 19
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 21
    invoke-direct {p2, p1}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil;->getWidgetCount(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-direct {p2, p1, p3}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil;->isTopWidgetInitPosition(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ""

    const-string p2, "TOP first launch case"

    .line 22
    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final isShowTopSyncPopUp(Landroid/content/Context;Lcom/samsung/android/weather/data/repo/WidgetRepo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 17
    invoke-direct {p0, p1, p2, p4}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil;->isTopWidgetInitState(Landroid/content/Context;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
