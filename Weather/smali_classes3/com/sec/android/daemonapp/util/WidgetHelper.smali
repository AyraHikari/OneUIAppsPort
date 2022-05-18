.class public final Lcom/sec/android/daemonapp/util/WidgetHelper;
.super Ljava/lang/Object;
.source "WidgetHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/util/WidgetHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0019\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sec/android/daemonapp/util/WidgetHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
        "widgetModelFactory",
        "Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "(Landroid/content/Context;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "getConfig",
        "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "id",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getErrorWidgetModel",
        "Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;",
        "getInternalWidgetModel",
        "getSpan",
        "",
        "isScreenOn",
        "",
        "isWeatherExistOnWidget",
        "widgetId",
        "Companion",
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
.field public static final Companion:Lcom/sec/android/daemonapp/util/WidgetHelper$Companion;

.field public static final ID_SPAN_X:I = 0x0

.field public static final ID_SPAN_Y:I = 0x1


# instance fields
.field private final context:Landroid/content/Context;

.field private final forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

.field private final widgetModelFactory:Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;

.field private final widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/util/WidgetHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/util/WidgetHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/util/WidgetHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetModelFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    .line 24
    iput-object p3, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 25
    iput-object p4, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    .line 26
    iput-object p5, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->widgetModelFactory:Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;

    .line 27
    iput-object p6, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    .line 28
    iput-object p7, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public final getConfig(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;

    iget v4, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;

    invoke-direct {v3, v0, v2}, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;-><init>(Lcom/sec/android/daemonapp/util/WidgetHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 68
    iget v5, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->I$3:I

    iget-boolean v4, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->Z$0:Z

    iget v5, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->I$2:I

    iget v6, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->I$1:I

    iget v7, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->I$0:I

    iget-object v10, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    iget-object v3, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/daemonapp/util/WidgetHelper;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v1

    move v14, v4

    move-object/from16 v17, v10

    move-object v1, v11

    goto/16 :goto_6

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_2
    iget-boolean v1, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->Z$0:Z

    iget v5, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->I$2:I

    iget v7, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->I$1:I

    iget v10, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->I$0:I

    iget-object v11, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    iget-object v13, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/sec/android/daemonapp/util/WidgetHelper;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v1, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->I$1:I

    iget v5, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->I$0:I

    iget-object v10, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/sec/android/daemonapp/util/WidgetHelper;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v29, v2

    move v2, v1

    move v1, v5

    move-object/from16 v5, v29

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object v2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 70
    sget-object v5, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getWidgetMode(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result v2

    .line 71
    iget-object v5, v0, Lcom/sec/android/daemonapp/util/WidgetHelper;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iput-object v0, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->L$0:Ljava/lang/Object;

    iput v1, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->I$0:I

    iput v2, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->I$1:I

    iput v9, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->label:I

    invoke-interface {v5, v1, v3}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->getWidgetInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v10, v0

    :goto_1
    check-cast v5, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    if-nez v5, :cond_6

    new-instance v5, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f

    const/16 v20, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v20}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    :cond_6
    sget-object v11, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    iget-object v12, v10, Lcom/sec/android/daemonapp/util/WidgetHelper;->context:Landroid/content/Context;

    invoke-virtual {v11, v12}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 73
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetNightMode()I

    move-result v11

    if-ne v11, v9, :cond_9

    .line 74
    sget-object v11, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {v11, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->isSupportThemeWidget(I)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v10, Lcom/sec/android/daemonapp/util/WidgetHelper;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v11}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v11

    invoke-interface {v11}, Lcom/samsung/android/weather/system/service/DeviceService;->isApplyTheme()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    move v11, v8

    goto :goto_3

    :cond_8
    :goto_2
    move v11, v9

    :goto_3
    if-eqz v11, :cond_9

    move v11, v9

    goto :goto_4

    :cond_9
    move v11, v8

    .line 76
    :goto_4
    sget-object v12, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    iget-object v13, v10, Lcom/sec/android/daemonapp/util/WidgetHelper;->context:Landroid/content/Context;

    invoke-virtual {v12, v13}, Lcom/sec/android/daemonapp/util/WidgetUtil;->isWhiteWallpaper(Landroid/content/Context;)Z

    move-result v12

    .line 80
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v13

    .line 81
    iget-object v14, v10, Lcom/sec/android/daemonapp/util/WidgetHelper;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object v10, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->L$2:Ljava/lang/Object;

    iput v1, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->I$0:I

    iput v2, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->I$1:I

    iput v11, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->I$2:I

    iput-boolean v12, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->Z$0:Z

    iput v7, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->label:I

    invoke-interface {v14, v3}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getSuccessOnLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v29, v10

    move v10, v1

    move v1, v12

    move-object v12, v5

    move v5, v11

    move-object v11, v13

    move-object/from16 v13, v29

    move-object/from16 v30, v7

    move v7, v2

    move-object/from16 v2, v30

    :goto_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 82
    iget-object v14, v13, Lcom/sec/android/daemonapp/util/WidgetHelper;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object v13, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->L$2:Ljava/lang/Object;

    iput v10, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->I$0:I

    iput v7, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->I$1:I

    iput v5, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->I$2:I

    iput-boolean v1, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->Z$0:Z

    iput v2, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->I$3:I

    iput v6, v3, Lcom/sec/android/daemonapp/util/WidgetHelper$getConfig$1;->label:I

    invoke-interface {v14, v3}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getTempScale(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    return-object v4

    :cond_b
    move v14, v1

    move/from16 v16, v2

    move-object v2, v3

    move v6, v7

    move v7, v10

    move-object/from16 v17, v11

    move-object v1, v12

    move-object v3, v13

    :goto_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 83
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetBGTransparency()F

    move-result v22

    .line 84
    sget-object v2, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {v2, v6}, Lcom/sec/android/daemonapp/util/WidgetUtil;->isSupportThemeWidget(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 85
    sget-object v10, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetBGColor()I

    move-result v11

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetBGTransparency()F

    move-result v12

    .line 86
    iget-object v2, v3, Lcom/sec/android/daemonapp/util/WidgetHelper;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/DeviceService;->isApplyTheme()Z

    move-result v13

    if-eqz v5, :cond_c

    move v15, v9

    goto :goto_7

    :cond_c
    move v15, v8

    .line 85
    :goto_7
    invoke-virtual/range {v10 .. v15}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getDrawMode(IFZZZ)I

    move-result v2

    goto :goto_8

    .line 88
    :cond_d
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetBGColor()I

    move-result v2

    :goto_8
    move/from16 v21, v2

    .line 91
    sget-object v2, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {v3, v7}, Lcom/sec/android/daemonapp/util/WidgetHelper;->getSpan(I)[I

    move-result-object v4

    iget-object v10, v3, Lcom/sec/android/daemonapp/util/WidgetHelper;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v10}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v10

    invoke-interface {v10}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v10

    invoke-virtual {v2, v4, v10}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getWidgetSize([IZ)I

    move-result v19

    .line 92
    iget-object v2, v3, Lcom/sec/android/daemonapp/util/WidgetHelper;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v2}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isGlobalProvider()Z

    move-result v2

    xor-int/lit8 v26, v2, 0x1

    .line 93
    iget-object v2, v3, Lcom/sec/android/daemonapp/util/WidgetHelper;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/DeviceService;->isApplyTheme()Z

    move-result v28

    .line 94
    sget-object v2, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    iget-object v4, v3, Lcom/sec/android/daemonapp/util/WidgetHelper;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/sec/android/daemonapp/util/WidgetUtil;->isWhiteWallpaper(Landroid/content/Context;)Z

    move-result v27

    .line 95
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetAddedInDCMLauncher()I

    move-result v1

    if-ne v1, v9, :cond_e

    move/from16 v23, v9

    goto :goto_9

    :cond_e
    move/from16 v23, v8

    .line 96
    :goto_9
    iget-object v1, v3, Lcom/sec/android/daemonapp/util/WidgetHelper;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v24

    .line 78
    new-instance v1, Lcom/sec/android/daemonapp/entities/WidgetConfig;

    if-eqz v5, :cond_f

    move/from16 v25, v9

    goto :goto_a

    :cond_f
    move/from16 v25, v8

    :goto_a
    move-object v14, v1

    move v15, v7

    move/from16 v20, v6

    invoke-direct/range {v14 .. v28}, Lcom/sec/android/daemonapp/entities/WidgetConfig;-><init>(IILjava/lang/String;IIIIFZZZZZZ)V

    return-object v1
.end method

.method public final getErrorWidgetModel(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/util/WidgetHelper$getErrorWidgetModel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getErrorWidgetModel$1;

    iget v1, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getErrorWidgetModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getErrorWidgetModel$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getErrorWidgetModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getErrorWidgetModel$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/util/WidgetHelper$getErrorWidgetModel$1;-><init>(Lcom/sec/android/daemonapp/util/WidgetHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getErrorWidgetModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getErrorWidgetModel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getErrorWidgetModel$1;->I$0:I

    iget-object v0, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getErrorWidgetModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/util/WidgetHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    .line 62
    sget-object v2, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p2, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getWidgetMode(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result p2

    .line 63
    iput-object p0, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getErrorWidgetModel$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getErrorWidgetModel$1;->I$0:I

    iput v3, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getErrorWidgetModel$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/daemonapp/util/WidgetHelper;->getConfig(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move v4, p2

    move-object p2, p1

    move p1, v4

    .line 59
    :goto_1
    check-cast p2, Lcom/sec/android/daemonapp/entities/WidgetConfig;

    .line 65
    iget-object v0, v0, Lcom/sec/android/daemonapp/util/WidgetHelper;->widgetModelFactory:Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;

    invoke-interface {v0, p2, p1}, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;->getErrorWidgetModel(Lcom/sec/android/daemonapp/entities/WidgetConfig;I)Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    move-result-object p1

    return-object p1
.end method

.method public final getInternalWidgetModel(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;

    iget v1, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;-><init>(Lcom/sec/android/daemonapp/util/WidgetHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->I$0:I

    iget-object v1, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/daemonapp/entities/WidgetConfig;

    iget-object v0, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/util/WidgetHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    iget p1, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->I$0:I

    iget-object v1, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/daemonapp/entities/WidgetConfig;

    iget-object v0, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/util/WidgetHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p1, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->I$2:I

    iget v2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->I$1:I

    iget v5, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->I$0:I

    iget-object v7, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/sec/android/daemonapp/util/WidgetHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v5

    move-object v5, p2

    move p2, v2

    move v2, v10

    goto :goto_3

    :cond_4
    iget p1, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->I$1:I

    iget v2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->I$0:I

    iget-object v7, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/sec/android/daemonapp/util/WidgetHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p2

    move p2, p1

    move p1, v2

    move-object v2, v10

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p2, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    .line 33
    sget-object v2, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p2, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getWidgetMode(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result p2

    .line 35
    iget-object v2, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p0, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->I$0:I

    iput p2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->I$1:I

    iput v6, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->label:I

    const-string v7, "RESTORE_MODE"

    invoke-interface {v2, v7, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p0

    :goto_1
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_7

    move v2, v6

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 36
    :goto_2
    iput-object v7, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->I$0:I

    iput p2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->I$1:I

    iput v2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->I$2:I

    iput v5, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->label:I

    invoke-virtual {v7, p1, v0}, Lcom/sec/android/daemonapp/util/WidgetHelper;->getConfig(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    move v10, v2

    move v2, p1

    move p1, v10

    .line 30
    :goto_3
    check-cast v5, Lcom/sec/android/daemonapp/entities/WidgetConfig;

    .line 38
    sget-object v8, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    iget-object v9, v7, Lcom/sec/android/daemonapp/util/WidgetHelper;->context:Landroid/content/Context;

    invoke-virtual {v8, v9, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->isCoverWidget(Landroid/content/Context;I)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz p1, :cond_9

    .line 40
    iget-object p1, v7, Lcom/sec/android/daemonapp/util/WidgetHelper;->widgetModelFactory:Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;

    invoke-interface {p1, v5, p2}, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;->getRestoreWidgetModel(Lcom/sec/android/daemonapp/entities/WidgetConfig;I)Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    move-result-object p1

    goto/16 :goto_6

    .line 41
    :cond_9
    iget-object p1, v7, Lcom/sec/android/daemonapp/util/WidgetHelper;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iput-object v7, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->I$0:I

    iput v4, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v5

    move-object v0, v7

    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ge p2, v6, :cond_b

    .line 42
    iget-object p2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper;->widgetModelFactory:Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;

    invoke-interface {p2, v1, p1}, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;->getEmptyWidgetModel(Lcom/sec/android/daemonapp/entities/WidgetConfig;I)Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    move-result-object p1

    goto :goto_6

    .line 44
    :cond_b
    iget-object p2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper;->widgetModelFactory:Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;

    invoke-interface {p2, v1, p1}, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;->getWidgetModel(Lcom/sec/android/daemonapp/entities/WidgetConfig;I)Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    move-result-object p1

    goto :goto_6

    :cond_c
    if-eqz p1, :cond_d

    .line 48
    iget-object p1, v7, Lcom/sec/android/daemonapp/util/WidgetHelper;->widgetModelFactory:Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;

    invoke-interface {p1, v5, p2}, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;->getRestoreWidgetModel(Lcom/sec/android/daemonapp/entities/WidgetConfig;I)Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    move-result-object p1

    goto :goto_6

    .line 49
    :cond_d
    iput-object v7, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->I$0:I

    iput v3, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->label:I

    invoke-virtual {v7, v2, v0}, Lcom/sec/android/daemonapp/util/WidgetHelper;->isWeatherExistOnWidget(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    move-object v1, v5

    move-object v0, v7

    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    .line 50
    iget-object p2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper;->widgetModelFactory:Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;

    invoke-interface {p2, v1, p1}, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;->getEmptyWidgetModel(Lcom/sec/android/daemonapp/entities/WidgetConfig;I)Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    move-result-object p1

    goto :goto_6

    .line 52
    :cond_f
    iget-object p2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper;->widgetModelFactory:Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;

    invoke-interface {p2, v1, p1}, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;->getWidgetModel(Lcom/sec/android/daemonapp/entities/WidgetConfig;I)Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final getSpan(I)[I
    .locals 10

    .line 102
    iget-object v0, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getWidgetMode(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result v1

    .line 105
    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getWidgetService()Lcom/samsung/android/weather/system/service/WidgetService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/WidgetService;->getAppWidgetColumnSpan()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 109
    iget-object v3, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getWidgetService()Lcom/samsung/android/weather/system/service/WidgetService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/WidgetService;->getAppWidgetRowSpan()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "appWidgetMinWidth"

    .line 112
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "appWidgetMinHeight"

    .line 113
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSpan spanX = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", spanY = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", width = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", height = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", config = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 118
    iget-object v7, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v7, v6}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v0, v2, :cond_0

    if-eq v3, v2, :cond_0

    aput v0, v5, v6

    aput v3, v5, v8

    goto/16 :goto_4

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;->INSTANCE:Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;

    iget-object v3, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;->isDCMHomeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    if-eq v4, v2, :cond_4

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 132
    iget-object v1, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/widget/R$integer;->widget_grid_width_ntt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 133
    iget-object v2, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$integer;->widget_grid_height_ntt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_1

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/widget/R$integer;->widget_grid_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 136
    iget-object v2, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$integer;->widget_grid_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    :goto_1
    move v9, v2

    move v2, v1

    move v1, v9

    .line 138
    div-int/2addr v4, v2

    add-int/2addr v4, v8

    aput v4, v5, v6

    .line 139
    div-int/2addr p1, v1

    add-int/2addr p1, v8

    aput p1, v5, v8

    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    sget-object p1, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p1, v1}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getWidgetDefaultSize(I)[I

    move-result-object p1

    .line 128
    aget v1, p1, v6

    aput v1, v5, v6

    .line 129
    aget p1, p1, v8

    aput p1, v5, v8

    move v1, v2

    .line 141
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSpan grid width = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ",grid height = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",x = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 143
    aget v1, v5, v6

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", y = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 143
    aget v1, v5, v8

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",config = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 144
    iget-object v1, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",DCMLauncher : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v5
.end method

.method public final isScreenOn()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public final isWeatherExistOnWidget(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;

    iget v1, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;-><init>(Lcom/sec/android/daemonapp/util/WidgetHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 154
    iget v2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 173
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_2
    iget p1, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;->I$0:I

    iget-object v2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/util/WidgetHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget p1, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;->I$0:I

    iget-object v2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/util/WidgetHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-ge p1, v6, :cond_5

    .line 156
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Widget ID is invalid : "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 160
    :cond_5
    iget-object p2, p0, Lcom/sec/android/daemonapp/util/WidgetHelper;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iput-object p0, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;->I$0:I

    iput v6, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->getWidgetInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    if-nez p2, :cond_7

    :goto_2
    move-object p2, v7

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_2

    .line 161
    :cond_8
    :goto_3
    move-object v8, p2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_9

    move v8, v6

    goto :goto_4

    :cond_9
    move v8, v5

    :goto_4
    if-eqz v8, :cond_a

    const-string p1, "Weather key is not valid"

    .line 162
    invoke-static {v7, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 166
    :cond_a
    iget-object v8, v2, Lcom/sec/android/daemonapp/util/WidgetHelper;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iput-object v2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;->I$0:I

    iput v4, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;->label:I

    invoke-interface {v8, p2, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_b
    move-object v9, v2

    move-object v2, p2

    move-object p2, v4

    move-object v4, v9

    :goto_5
    if-nez p2, :cond_d

    const-string p2, "Weather is not exist : "

    .line 167
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object p2, v4, Lcom/sec/android/daemonapp/util/WidgetHelper;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/util/WidgetHelper$isWeatherExistOnWidget$1;->label:I

    invoke-interface {p2, p1, v7, v0}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->updateWeatherKey(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 170
    :cond_c
    :goto_6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 173
    :cond_d
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
