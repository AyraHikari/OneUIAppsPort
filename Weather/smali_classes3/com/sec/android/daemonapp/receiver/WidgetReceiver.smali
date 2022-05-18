.class public final Lcom/sec/android/daemonapp/receiver/WidgetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WidgetReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/WidgetReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetReceiver.kt\ncom/sec/android/daemonapp/receiver/WidgetReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n1849#2,2:174\n1849#2,2:176\n1849#2,2:178\n1849#2,2:180\n1849#2,2:182\n*S KotlinDebug\n*F\n+ 1 WidgetReceiver.kt\ncom/sec/android/daemonapp/receiver/WidgetReceiver\n*L\n61#1:174,2\n66#1:176,2\n75#1:178,2\n80#1:180,2\n86#1:182,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J \u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/WidgetReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "uiManager",
        "Lcom/sec/android/daemonapp/provider/WidgetUIManager;",
        "getUiManager",
        "()Lcom/sec/android/daemonapp/provider/WidgetUIManager;",
        "setUiManager",
        "(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)V",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "getWeatherRepo",
        "()Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "setWeatherRepo",
        "(Lcom/samsung/android/weather/data/repo/WeatherRepo;)V",
        "widgetTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
        "getWidgetTracking",
        "()Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
        "setWidgetTracking",
        "(Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "onStartActivity",
        "type",
        "",
        "widgetId",
        "",
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
.field public static final Companion:Lcom/sec/android/daemonapp/receiver/WidgetReceiver$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final clickDetail:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

.field private static final clickRefresh:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

.field private static final clickRestore:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

.field private static final clickSetting:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;


# instance fields
.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public uiManager:Lcom/sec/android/daemonapp/provider/WidgetUIManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public widgetTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->Companion:Lcom/sec/android/daemonapp/receiver/WidgetReceiver$Companion;

    .line 166
    const-class v0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WidgetReceiver::class.java.simpleName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->TAG:Ljava/lang/String;

    .line 168
    new-instance v0, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    const-string v2, "NorWidget_Detail"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->clickDetail:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    .line 169
    new-instance v0, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    const-string v2, "NorWidget_Restore"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->clickRestore:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    .line 170
    new-instance v0, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    const-string v2, "NorWidget_Setting"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->clickSetting:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    .line 171
    new-instance v0, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    const-string v2, "NorWidget_Refresh"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->clickRefresh:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$onStartActivity(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->onStartActivity(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private final onStartActivity(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 146
    sget-object v0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->TAG:Ljava/lang/String;

    const-string v1, "startActivity : "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "DETAIL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->getUiManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->goToApp(I)V

    .line 150
    sget-object p2, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p2, p1, p3}, Lcom/sec/android/daemonapp/util/WidgetUtil;->isCoverWidget(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->getWidgetTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->sendCoverWidgetGoToWeatherEvent()V

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->getWidgetTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    move-result-object p2

    sget-object p3, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p3, p1}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getWidgetMode(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->sendGoToDetailEvent(I)V

    goto :goto_0

    :sswitch_1
    const-string p1, "RESTORE"

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->getUiManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->goToRestore(I)V

    goto :goto_0

    :sswitch_2
    const-string p1, "LOCATION_SETTING"

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 159
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->getUiManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->goToLocationSetting()V

    goto :goto_0

    :sswitch_3
    const-string p1, "BACKGROUND_DATA_SETTING"

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 161
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->getUiManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->goToBackgroundDataSetting()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xd221df4 -> :sswitch_3
        0x17134ba6 -> :sswitch_2
        0x6c365e6e -> :sswitch_1
        0x77fd0c51 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUiManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->uiManager:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uiManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "weatherRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWidgetTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->widgetTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widgetTracking"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    if-eqz p1, :cond_15

    if-nez p2, :cond_0

    goto/16 :goto_9

    .line 38
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-static {v0, p1}, Ldagger/android/AndroidInjection;->inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 41
    sget-object p1, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->TAG:Ljava/lang/String;

    const-string p2, "action is null"

    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    const-string v4, "getInstance(context)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "widget_id"

    .line 48
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 50
    sget-object v5, Lcom/sec/android/daemonapp/util/WidgetCount;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetCount;

    invoke-virtual {v5, p1}, Lcom/sec/android/daemonapp/util/WidgetCount;->getTotalAppWidgetIdList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 51
    sget-object v6, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onReceive action : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", widgetId : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_14

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "com.samsung.android.weather.widget.action.ACTION_WIDGET_RESTORE_ACTIVITY_WITH_FLIP_COVER"

    const-string v8, "com.samsung.android.weather.widget.action.ACTION_WIDGET_CITY_CNT_ZERO_WITH_FLIP_COVER"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string p2, "com.sec.android.intent.action.LAUNCHER_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_8

    :sswitch_1
    const-string p1, "com.sec.android.widgetapp.ap.hero.accuweather.action.GET_CURRENT_LOCATION_OK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_8

    :sswitch_2
    const-string p2, "com.sec.android.widgetapp.ap.hero.accuweather.action.START_LOCATION_SETTINGS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_8

    .line 94
    :cond_4
    sget-object p2, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->clickSetting:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->isDoubleClicked()Z

    move-result p2

    if-nez p2, :cond_14

    const-string p2, "LOCATION_SETTING"

    .line 95
    invoke-direct {p0, p1, p2, v4}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->onStartActivity(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 53
    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_8

    :sswitch_4
    const-string p1, "com.samsung.android.theme.themecenter.THEME_APPLY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    .line 61
    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->getUiManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->onThemeApplied(I)V

    goto :goto_2

    :sswitch_5
    const-string p1, "com.sec.android.widgetapp.ap.hero.accuweather.action.ACTION_STOP_ERROR_MSG"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_8

    :sswitch_6
    const-string p2, "com.sec.android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_8

    .line 66
    :cond_6
    check-cast v5, Ljava/lang/Iterable;

    .line 176
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->getUiManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object v1

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->onAppWidgetUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    goto :goto_3

    :sswitch_7
    const-string p2, "com.sec.android.widgetapp.ap.hero.accuweather.action.ACTIVITY"

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_8

    .line 89
    :cond_7
    sget-object p2, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->clickDetail:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->isDoubleClicked()Z

    move-result p2

    if-nez p2, :cond_14

    const-string p2, "DETAIL"

    .line 90
    invoke-direct {p0, p1, p2, v4}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->onStartActivity(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_8
    const-string p2, "com.sec.android.widgetapp.ap.hero.accuweather.action.CITY_CNT_ZERO"

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_8

    .line 109
    :cond_8
    sget-object p2, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->clickDetail:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->isDoubleClicked()Z

    move-result p2

    if-nez p2, :cond_14

    .line 110
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p2, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v4, v0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;-><init>(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_8

    :sswitch_9
    const-string p2, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.ACTION_RESTORE_START_WEATHER_WIDGET"

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_8

    .line 104
    :cond_9
    sget-object p2, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->clickRestore:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->isDoubleClicked()Z

    move-result p2

    if-nez p2, :cond_14

    const-string p2, "RESTORE"

    .line 105
    invoke-direct {p0, p1, p2, v4}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->onStartActivity(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_a
    const-string p2, "com.samsung.android.weather.widget.action.REFRESH_ERROR"

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_8

    .line 85
    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->getUiManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->endRefresh()V

    .line 86
    check-cast v5, Ljava/lang/Iterable;

    .line 182
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->getUiManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object v1

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->onAppWidgetUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    goto :goto_4

    .line 53
    :sswitch_b
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_8

    :sswitch_c
    const-string p2, "com.sec.android.widgetapp.ap.hero.accuweather.action.ACTION_STOP_ICON_ANIMATION"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_8

    .line 75
    :cond_b
    check-cast v5, Ljava/lang/Iterable;

    .line 178
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->getUiManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object v1

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->onAppWidgetUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    goto :goto_5

    :sswitch_d
    const-string p2, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.APPWIDGET_UPDATE"

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_8

    .line 79
    :cond_c
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->getUiManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->endLoading()V

    .line 80
    check-cast v5, Ljava/lang/Iterable;

    .line 180
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->getUiManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object v2

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->onAppWidgetUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    goto :goto_6

    .line 81
    :cond_d
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->getUiManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->setIconAnimationTimer(Landroid/content/Context;I)V

    goto/16 :goto_8

    :sswitch_e
    const-string p1, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.MANUALREFRESH"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_8

    .line 69
    :cond_e
    sget-object p1, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->clickRefresh:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->isDoubleClicked()Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "RESTORE_WHERE_FROM "

    .line 70
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 71
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->getUiManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object p2

    invoke-virtual {p2, v4, p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->onManualRefresh(II)V

    goto/16 :goto_8

    :sswitch_f
    const-string p2, "com.samsung.android.weather.widget.action.ACTION_WIDGET_START_ACTIVITY_WITH_FLIP_COVER"

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_8

    .line 124
    :cond_f
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 125
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/ConnectivityService;->checkNetworkConnected()Z

    move-result p2

    if-nez p2, :cond_10

    .line 126
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->getUiManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-virtual {p1, v4, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->showErrorMessage(II)V

    goto :goto_8

    .line 128
    :cond_10
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 129
    sget-object p2, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    invoke-virtual {p2, p1, v4}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getRestoreIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_7

    .line 131
    :cond_11
    sget-object p2, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    invoke-virtual {p2, p1, v4}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getDetailIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 133
    :goto_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "showCoverToast"

    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "ignoreKeyguardState"

    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getWindowService()Lcom/samsung/android/weather/system/service/WindowService;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lcom/samsung/android/weather/system/service/WindowService;->setPendingIntentAfterUnlock(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)V

    goto :goto_8

    :sswitch_10
    const-string p2, "com.sec.android.widgetapp.ap.hero.accuweather.action.START_BACKGROUND_DATA_SETTINGS"

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_8

    .line 99
    :cond_12
    sget-object p2, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->clickSetting:Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/view/PreventDoubleClick;->isDoubleClicked()Z

    move-result p2

    if-nez p2, :cond_14

    const-string p2, "BACKGROUND_DATA_SETTING"

    .line 100
    invoke-direct {p0, p1, p2, v4}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->onStartActivity(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_8

    :sswitch_11
    const-string p1, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.ACTION_REQUEST_CHANGE_RESTORE_MODE"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_8

    .line 58
    :cond_13
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->getUiManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->hideErrorMessage(I)V

    :cond_14
    :goto_8
    return-void

    .line 34
    :cond_15
    :goto_9
    sget-object p1, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive context or intent is null"

    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7643776b -> :sswitch_11
        -0x75c59861 -> :sswitch_10
        -0x51f69b3b -> :sswitch_f
        -0x3fe7b0f4 -> :sswitch_e
        -0x2cf0d092 -> :sswitch_d
        -0x1fb36e93 -> :sswitch_c
        -0x13a3cd29 -> :sswitch_b
        0x1ad08c3c -> :sswitch_a
        0x2cba36bb -> :sswitch_9
        0x33e17457 -> :sswitch_8
        0x352243ca -> :sswitch_7
        0x4494bd88 -> :sswitch_6
        0x46abd0db -> :sswitch_5
        0x4d26f5a3 -> :sswitch_4
        0x506bb599 -> :sswitch_3
        0x5994c495 -> :sswitch_2
        0x6ea7cc1c -> :sswitch_1
        0x73839a84 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public final setUiManager(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->uiManager:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    return-void
.end method

.method public final setWeatherRepo(Lcom/samsung/android/weather/data/repo/WeatherRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-void
.end method

.method public final setWidgetTracking(Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->widgetTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    return-void
.end method
