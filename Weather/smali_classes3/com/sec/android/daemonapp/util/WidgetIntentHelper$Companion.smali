.class public final Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;
.super Ljava/lang/Object;
.source "WidgetIntentHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/util/WidgetIntentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J \u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008JB\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001fJ\u000e\u0010!\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010#\u001a\u00020\u000b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;",
        "",
        "()V",
        "getBackgroundDataSetting",
        "Landroid/app/PendingIntent;",
        "context",
        "Landroid/content/Context;",
        "widgetId",
        "",
        "getClockIntent",
        "getDetail",
        "Landroid/content/Intent;",
        "key",
        "",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getDetailIntent",
        "getEmptyIntent",
        "getFlipCoverDetailIntent",
        "getFlipCoverEmptyIntent",
        "getFlipCoverRestoreIntent",
        "getLocationSetting",
        "getRecoveryWidget",
        "deviceService",
        "Lcom/samsung/android/weather/system/service/DeviceService;",
        "getRefreshIntent",
        "getRestoreIntent",
        "getSelectLocation",
        "widgetRepo",
        "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
        "isWeatherAdded",
        "",
        "launchOnApp",
        "getStopErrorMsg",
        "getStopIconAnimation",
        "getUpdateWidget",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getSelectLocation$default(Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;Landroid/content/Context;ILjava/lang/String;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;ZZILjava/lang/Object;)Landroid/content/Intent;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 111
    invoke-virtual/range {v1 .. v8}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getSelectLocation(Landroid/content/Context;ILjava/lang/String;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBackgroundDataSetting(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.widgetapp.ap.hero.accuweather.action.START_BACKGROUND_DATA_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    .line 107
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(WidgetConstants.Action.ACTION_WIDGET_START_BACKGROUND_DATA_SETTINGS)\n                    .setPackage(PackageName.Daemon)\n                    .putExtra(DeepLinkConstant.Key.DeepLink.WIDGET_ID, widgetId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0xc000000

    .line 108
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(context, widgetId, intent,PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getClockIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 4

    const-string v0, "com.sec.android.app.clockpackage"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 100
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.app.clockpackage.ClockPackage"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Intent.ACTION_MAIN)\n                    .addCategory(Intent.CATEGORY_LAUNCHER)\n                    .setComponent(ComponentName(PackageName.Clock, \"com.sec.android.app.clockpackage.ClockPackage\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0xc000000

    .line 101
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(context, widgetId, intent,PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getDetailIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final getDetail(ILjava/lang/String;Lcom/samsung/android/weather/system/service/SystemService;)Landroid/content/Intent;
    .locals 3

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {p3}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p3

    invoke-interface {p3}, Lcom/samsung/android/weather/system/service/DeviceService;->getReduceAnimation()I

    move-result p3

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const p3, 0x30018000

    goto :goto_0

    :cond_0
    const p3, 0x30008000

    .line 170
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.weather.intent.action.internal.PARTICULARS"

    .line 171
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 173
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    const-string p3, "location_key"

    .line 174
    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-lez p1, :cond_4

    const-string p2, "widget_id"

    .line 177
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    return-object v1
.end method

.method public final getDetailIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.widgetapp.ap.hero.accuweather.action.ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "cls"

    const-string v2, "com.samsung.android.weather.intent.action.internal.PARTICULARS"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.sec.android.daemonapp"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    .line 32
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(WidgetConstants.Action.ACTION_WIDGET_START_ACTIVITY)\n                    .putExtra(\"cls\", DeepLinkConstant.Action.Internal.Weather.PARTICULARS)\n                    .setPackage(PackageName.Daemon)\n                    .putExtra(DeepLinkConstant.Key.DeepLink.WIDGET_ID, widgetId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0xc000000

    .line 33
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(context, widgetId, intent,\n                    PendingIntent.FLAG_IMMUTABLE or\n                    PendingIntent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getEmptyIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.widgetapp.ap.hero.accuweather.action.CITY_CNT_ZERO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    .line 50
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(WidgetConstants.Action.ACTION_WIDGET_CITY_CNT_ZERO)\n                    .setPackage(context.packageName)\n                    .putExtra(DeepLinkConstant.Key.DeepLink.WIDGET_ID, widgetId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0xc000000

    .line 51
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(context, widgetId, intent,\n                    PendingIntent.FLAG_IMMUTABLE or\n                    PendingIntent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getFlipCoverDetailIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.weather.widget.action.ACTION_WIDGET_START_ACTIVITY_WITH_FLIP_COVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    .line 66
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(WidgetConstants.Action.ACTION_WIDGET_START_ACTIVITY_WITH_FLIP_COVER)\n                    .setPackage(PackageName.Daemon)\n                    .putExtra(DeepLinkConstant.Key.DeepLink.WIDGET_ID, widgetId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0xc000000

    .line 67
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(context, widgetId, intent,PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getFlipCoverEmptyIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.weather.widget.action.ACTION_WIDGET_CITY_CNT_ZERO_WITH_FLIP_COVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    .line 59
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(WidgetConstants.Action.ACTION_WIDGET_CITY_CNT_ZERO_WITH_FLIP_COVER)\n                .setPackage(PackageName.Daemon)\n                .putExtra(DeepLinkConstant.Key.DeepLink.WIDGET_ID, widgetId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0xc000000

    .line 60
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(context, widgetId, intent,PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getFlipCoverRestoreIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.weather.widget.action.ACTION_WIDGET_RESTORE_ACTIVITY_WITH_FLIP_COVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    .line 73
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(WidgetConstants.Action.ACTION_WIDGET_RESTORE_ACTIVITY_WITH_FLIP_COVER)\n                    .setPackage(PackageName.Daemon)\n                    .putExtra(DeepLinkConstant.Key.DeepLink.WIDGET_ID, widgetId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0xc000000

    .line 74
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(context, widgetId, intent,PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLocationSetting(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.widgetapp.ap.hero.accuweather.action.START_LOCATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    .line 80
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(WidgetConstants.Action.ACTION_WIDGET_START_LOCATION_SETTINGS)\n                    .setPackage(PackageName.Daemon)\n                    .putExtra(DeepLinkConstant.Key.DeepLink.WIDGET_ID, widgetId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0xc000000

    .line 81
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(context, widgetId, intent,PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getRecoveryWidget(Landroid/content/Context;ILcom/samsung/android/weather/system/service/DeviceService;)Landroid/content/Intent;
    .locals 1

    const-string p1, "deviceService"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-interface {p3}, Lcom/samsung/android/weather/system/service/DeviceService;->getReduceAnimation()I

    move-result p1

    const/4 p3, 0x1

    if-ne p3, p1, :cond_0

    const p1, 0x30018000

    goto :goto_0

    :cond_0
    const p1, 0x30008000

    .line 205
    :goto_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.weather.intent.action.internal.RECOVERY"

    .line 206
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "widget_id"

    .line 208
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p3
.end method

.method public final getRefreshIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.MANUALREFRESH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    .line 41
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(WidgetConstants.Action.ACTION_SEC_MANUAL_REFRESH)\n                    .setPackage(PackageName.Daemon)\n                    .putExtra(DeepLinkConstant.Key.DeepLink.WIDGET_ID, widgetId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0xc000000

    .line 42
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(context, widgetId, intent,\n                    PendingIntent.FLAG_IMMUTABLE or\n                    PendingIntent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getRestoreIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.ACTION_RESTORE_START_WEATHER_WIDGET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    .line 87
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(WidgetConstants.Action.ACTION_RESTORE_START_WEATHER_WIDGET)\n                    .setPackage(PackageName.Daemon)\n                    .putExtra(DeepLinkConstant.Key.DeepLink.WIDGET_ID, widgetId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0xc000000

    .line 88
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(context, widgetId, intent,PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSelectLocation(Landroid/content/Context;ILjava/lang/String;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;ZZ)Landroid/content/Intent;
    .locals 13

    move-object v1, p1

    move v7, p2

    move-object/from16 v8, p3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface/range {p5 .. p5}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getReduceAnimation()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v10, v0, :cond_0

    const/high16 v0, 0x10000

    goto :goto_0

    :cond_0
    move v0, v9

    .line 116
    :goto_0
    sget-object v2, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;->INSTANCE:Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;

    invoke-virtual {v2, p1}, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;->isSamsungLauncher(Landroid/content/Context;)Z

    move-result v2

    or-int v2, p7, v2

    .line 117
    sget-object v4, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;->INSTANCE:Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;

    invoke-virtual {v4, p1}, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;->isDCMHomeScreen(Landroid/content/Context;)Z

    move-result v4

    or-int/2addr v2, v4

    if-eqz v2, :cond_3

    move-object v2, v8

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v10

    :goto_2
    if-eqz v2, :cond_3

    const v2, 0x30808000

    goto :goto_3

    :cond_3
    const v2, 0x24808000

    :goto_3
    or-int/2addr v0, v2

    move v6, v0

    .line 126
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    if-eqz p6, :cond_4

    const-string v0, "com.samsung.android.weather.intent.action.internal.SELECT_LOCATIONS"

    goto :goto_4

    :cond_4
    const-string v0, "com.samsung.android.weather.intent.action.internal.SELECT_SEARCH"

    .line 127
    :goto_4
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-virtual {v11, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 132
    new-instance v12, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1;

    move-object v0, v12

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    move-object v4, v11

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1;-><init>(Landroid/content/Context;ILcom/samsung/android/weather/data/repo/WidgetRepo;Landroid/content/Intent;ZI)V

    check-cast v12, Landroid/os/Parcelable;

    const-string v0, "result_receiver"

    invoke-virtual {v11, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x101

    const-string v1, "internalFrom"

    .line 153
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x10d

    const-string v1, "externalFrom"

    .line 154
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v9, v10

    :cond_6
    if-nez v9, :cond_7

    const-string v0, "location_key"

    .line 156
    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    if-lez v7, :cond_8

    const-string v0, "widget_id"

    .line 159
    invoke-virtual {v11, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    return-object v11
.end method

.method public final getStopErrorMsg(I)Landroid/content/Intent;
    .locals 2

    .line 188
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.widgetapp.ap.hero.accuweather.action.ACTION_STOP_ERROR_MSG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    .line 190
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(WidgetConstants.Action.ACTION_STOP_ERROR_MSG)\n                    .setPackage(PackageName.Daemon)\n                    .putExtra(DeepLinkConstant.Key.DeepLink.WIDGET_ID, widgetId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getStopIconAnimation(I)Landroid/content/Intent;
    .locals 2

    .line 194
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.widgetapp.ap.hero.accuweather.action.ACTION_STOP_ICON_ANIMATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    .line 196
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(WidgetConstants.Action.ACTION_STOP_ICON_ANIMATION)\n                .setPackage(PackageName.Daemon)\n                .putExtra(DeepLinkConstant.Key.DeepLink.WIDGET_ID, widgetId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUpdateWidget()Landroid/content/Intent;
    .locals 2

    .line 182
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.APPWIDGET_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(IntentConstants.ACTION_SEC_WEATHER_UPDATE)\n                    .setPackage(PackageName.Daemon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
