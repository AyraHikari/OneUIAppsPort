.class public final Lcom/sec/android/daemonapp/notification/NotificationPresenter;
.super Ljava/lang/Object;
.source "NotificationPresenter.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/notification/NotificationPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationPresenter.kt\ncom/sec/android/daemonapp/notification/NotificationPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1043#2:191\n1#3:192\n*S KotlinDebug\n*F\n+ 1 NotificationPresenter.kt\ncom/sec/android/daemonapp/notification/NotificationPresenter\n*L\n158#1:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 92\u00020\u0001:\u00019BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010!\u001a\u0004\u0018\u00010\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u001b\u0010#\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0019\u0010$\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u001b\u0010&\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u001b\u0010\'\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u001b\u0010(\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0019\u0010)\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u001b\u0010*\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0019\u0010+\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0019\u0010,\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u001b\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0011\u0010/\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u0018\u00100\u001a\u0002012\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00102\u001a\u000203H\u0016J!\u00104\u001a\u0002012\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00102\u001a\u000203H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J!\u00106\u001a\u0002012\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00102\u001a\u000203H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J\u0018\u00107\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00108\u001a\u00020 H\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/notification/NotificationPresenter;",
        "Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "widgetResource",
        "Lcom/sec/android/daemonapp/resource/WidgetResource;",
        "view",
        "Lcom/sec/android/daemonapp/notification/NotificationView;",
        "dataSyncManager",
        "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
        "notificationTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;",
        "(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/sec/android/daemonapp/notification/NotificationView;Lcom/samsung/android/weather/sync/data/DataSyncManager;Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;)V",
        "isGalaxyThemeApplied",
        "",
        "()Z",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "getView",
        "()Lcom/sec/android/daemonapp/notification/NotificationView;",
        "getAdditionalInfo",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCityCount",
        "",
        "getCurrentKey",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentTemp",
        "getCurrentTempFloat",
        "",
        "getExtraInfo",
        "getInsightText",
        "getMaxTemp",
        "getMaxTempFloat",
        "getMinTemp",
        "getMinTempFloat",
        "getSettingTempScale",
        "getWeather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "isRestoreMode",
        "notifyAppUpdateNotification",
        "",
        "manager",
        "Landroid/app/NotificationManager;",
        "notifyNormalNotification",
        "(Landroid/content/Context;Landroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notifyPanelNotification",
        "removeNotification",
        "id",
        "Companion",
        "weather_phoneRelease"
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
.field public static final Companion:Lcom/sec/android/daemonapp/notification/NotificationPresenter$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final dataSyncManager:Lcom/samsung/android/weather/sync/data/DataSyncManager;

.field private final forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

.field private final isGalaxyThemeApplied:Z

.field private final notificationTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;

.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final view:Lcom/sec/android/daemonapp/notification/NotificationView;

.field private final weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

.field private final widgetResource:Lcom/sec/android/daemonapp/resource/WidgetResource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/notification/NotificationPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->Companion:Lcom/sec/android/daemonapp/notification/NotificationPresenter$Companion;

    .line 187
    const-class v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/sec/android/daemonapp/notification/NotificationView;Lcom/samsung/android/weather/sync/data/DataSyncManager;Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetResource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTracking"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    .line 29
    iput-object p2, p0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 30
    iput-object p3, p0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 31
    iput-object p4, p0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    .line 32
    iput-object p5, p0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->widgetResource:Lcom/sec/android/daemonapp/resource/WidgetResource;

    .line 33
    iput-object p6, p0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->view:Lcom/sec/android/daemonapp/notification/NotificationView;

    .line 34
    iput-object p7, p0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->dataSyncManager:Lcom/samsung/android/weather/sync/data/DataSyncManager;

    .line 35
    iput-object p8, p0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->notificationTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;

    .line 184
    invoke-interface {p3}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/DeviceService;->isApplyTheme()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->isGalaxyThemeApplied:Z

    return-void
.end method

.method public static final synthetic access$getAdditionalInfo(Lcom/sec/android/daemonapp/notification/NotificationPresenter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getAdditionalInfo(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInsightText(Lcom/sec/android/daemonapp/notification/NotificationPresenter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getInsightText(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAdditionalInfo(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getAdditionalInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getAdditionalInfo$1;

    iget v1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getAdditionalInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getAdditionalInfo$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getAdditionalInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getAdditionalInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getAdditionalInfo$1;-><init>(Lcom/sec/android/daemonapp/notification/NotificationPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getAdditionalInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 154
    iget v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getAdditionalInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getAdditionalInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getAdditionalInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 168
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    iput-object p0, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getAdditionalInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getAdditionalInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getAdditionalInfo$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getWeather(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/samsung/android/weather/data/model/Weather;

    const/4 v1, 0x0

    if-nez p2, :cond_4

    return-object v1

    .line 157
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object p2

    const/16 v2, 0x8

    .line 158
    invoke-static {p2, v2}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndexList(Lcom/samsung/android/weather/data/model/condition/Condition;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 191
    new-instance v2, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getAdditionalInfo$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getAdditionalInfo$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 159
    sget-object v2, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->LOG_TAG:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "getAdditionalInfo size : "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    .line 162
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 163
    iget-object v1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->widgetResource:Lcom/sec/android/daemonapp/resource/WidgetResource;

    invoke-virtual {v1, p2}, Lcom/sec/android/daemonapp/resource/WidgetResource;->getIndexTitle(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(widgetResource.getIndexTitle(index))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->widgetResource:Lcom/sec/android/daemonapp/resource/WidgetResource;

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/resource/WidgetResource;->getIndexDescription(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object p2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p1, "getAdditionalInfo text : "

    .line 166
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method private final getInsightText(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getInsightText$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getInsightText$1;

    iget v1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getInsightText$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getInsightText$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getInsightText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getInsightText$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getInsightText$1;-><init>(Lcom/sec/android/daemonapp/notification/NotificationPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getInsightText$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 171
    iget v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getInsightText$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 177
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    iput v3, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getInsightText$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getWeather(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/data/model/Weather;

    if-nez p2, :cond_4

    const-string p1, ""

    return-object p1

    .line 173
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/Weather;->getInsightContent()Lcom/samsung/android/weather/data/model/insight/InsightContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/insight/InsightContent;->getCards()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;->getShowNotification()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_6
    move-object p2, v0

    :goto_2
    check-cast p2, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;

    .line 175
    sget-object p1, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->LOG_TAG:Ljava/lang/String;

    if-nez p2, :cond_7

    move-object v1, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;->getContent()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v2, "insightText : "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_8

    goto :goto_4

    .line 178
    :cond_8
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "covid19"

    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 180
    :cond_9
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0
.end method


# virtual methods
.method public getCityCount(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    iget-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 100
    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentTemp(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;

    iget v1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;-><init>(Lcom/sec/android/daemonapp/notification/NotificationPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->I$0:I

    iget-object v1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_2
    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/resource/UnitProvider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    sget-object p2, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    iput-object p0, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getSettingTempScale(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v4, p1

    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput-object v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->L$3:Ljava/lang/Object;

    iput p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->I$0:I

    iput v3, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTemp$1;->label:I

    invoke-virtual {v5, v4, v0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getCurrentTempFloat(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move p1, p2

    move-object p2, v0

    move-object v0, v2

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/android/weather/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentTempFloat(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTempFloat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTempFloat$1;

    iget v1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTempFloat$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTempFloat$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTempFloat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTempFloat$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTempFloat$1;-><init>(Lcom/sec/android/daemonapp/notification/NotificationPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTempFloat$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTempFloat$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    iput v3, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getCurrentTempFloat$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getWeather(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/data/model/Weather;

    if-nez p2, :cond_4

    const/4 p1, 0x0

    .line 116
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 114
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getTemp()F

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getExtraInfo(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isGlobalProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getInsightText(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 150
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getAdditionalInfo(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMaxTemp(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;

    iget v1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;-><init>(Lcom/sec/android/daemonapp/notification/NotificationPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 119
    iget v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->I$0:I

    iget-object v1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_2
    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/resource/UnitProvider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    sget-object p2, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    iput-object p0, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getSettingTempScale(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v4, p1

    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput-object v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->L$3:Ljava/lang/Object;

    iput p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->I$0:I

    iput v3, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTemp$1;->label:I

    invoke-virtual {v5, v4, v0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getMaxTempFloat(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move p1, p2

    move-object p2, v0

    move-object v0, v2

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/android/weather/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMaxTempFloat(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTempFloat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTempFloat$1;

    iget v1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTempFloat$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTempFloat$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTempFloat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTempFloat$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTempFloat$1;-><init>(Lcom/sec/android/daemonapp/notification/NotificationPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTempFloat$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 124
    iget v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTempFloat$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    iput v3, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMaxTempFloat$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getWeather(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/data/model/Weather;

    if-nez p2, :cond_4

    const/4 p1, 0x0

    .line 128
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 126
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMaxTemp()F

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getMinTemp(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;

    iget v1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;-><init>(Lcom/sec/android/daemonapp/notification/NotificationPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 131
    iget v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->I$0:I

    iget-object v1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_2
    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/resource/UnitProvider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    sget-object p2, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    iput-object p0, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getSettingTempScale(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v4, p1

    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput-object v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->L$3:Ljava/lang/Object;

    iput p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->I$0:I

    iput v3, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTemp$1;->label:I

    invoke-virtual {v5, v4, v0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getMinTempFloat(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move p1, p2

    move-object p2, v0

    move-object v0, v2

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/android/weather/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMinTempFloat(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTempFloat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTempFloat$1;

    iget v1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTempFloat$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTempFloat$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTempFloat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTempFloat$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTempFloat$1;-><init>(Lcom/sec/android/daemonapp/notification/NotificationPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTempFloat$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 136
    iget v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTempFloat$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 140
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    iput v3, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getMinTempFloat$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getWeather(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/data/model/Weather;

    if-nez p2, :cond_4

    const/4 p1, 0x0

    .line 140
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 138
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMinTemp()F

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getSettingTempScale(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    iget-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getTempScale(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method

.method public final getView()Lcom/sec/android/daemonapp/notification/NotificationView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->view:Lcom/sec/android/daemonapp/notification/NotificationView;

    return-object v0
.end method

.method public getWeather(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getWeather$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getWeather$1;

    iget v0, p1, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getWeather$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getWeather$1;->label:I

    sub-int/2addr p2, v1

    iput p2, p1, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getWeather$1;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getWeather$1;-><init>(Lcom/sec/android/daemonapp/notification/NotificationPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getWeather$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, p1, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getWeather$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_2
    iget-object v1, p1, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getWeather$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iput-object p0, p1, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getWeather$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getWeather$1;->label:I

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getCurrentKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    const-string p2, ""

    .line 96
    :cond_5
    iget-object v1, v1, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getWeather$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/sec/android/daemonapp/notification/NotificationPresenter$getWeather$1;->label:I

    invoke-interface {v1, p2, p1}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object p2
.end method

.method public isGalaxyThemeApplied()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->isGalaxyThemeApplied:Z

    return v0
.end method

.method public final isRestoreMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/sec/android/daemonapp/notification/NotificationPresenter$isRestoreMode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$isRestoreMode$1;

    iget v1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$isRestoreMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$isRestoreMode$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$isRestoreMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$isRestoreMode$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/notification/NotificationPresenter$isRestoreMode$1;-><init>(Lcom/sec/android/daemonapp/notification/NotificationPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$isRestoreMode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 143
    iget v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$isRestoreMode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput v3, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$isRestoreMode$1;->label:I

    const-string v2, "RESTORE_MODE"

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public notifyAppUpdateNotification(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/sec/android/daemonapp/notification/NotificationHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

    const-string v1, "weather.notification.appupdate"

    invoke-virtual {v0, p2, v1}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->isChannelEnabled(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->view:Lcom/sec/android/daemonapp/notification/NotificationView;

    move-object v1, p0

    check-cast v1, Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/notification/NotificationView;->setPresenter(Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;)V

    .line 82
    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->view:Lcom/sec/android/daemonapp/notification/NotificationView;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/notification/NotificationView;->appsUpdateNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p1

    const/4 v0, 0x3

    .line 83
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public notifyNormalNotification(Landroid/content/Context;Landroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/NotificationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;

    iget v1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;-><init>(Lcom/sec/android/daemonapp/notification/NotificationPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->label:I

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :pswitch_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-wide p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->J$0:J

    iget-object v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/notification/NotificationHelper;

    iget-object v3, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$3:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v7, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-wide p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->J$0:J

    iget-object v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v8, v6

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p2

    :cond_1
    move-object p2, p1

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/app/NotificationManager;

    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    sget-object p3, Lcom/sec/android/daemonapp/notification/NotificationHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

    const-string v2, "weather.notification.normal"

    invoke-virtual {p3, p2, v2}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->isChannelEnabled(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getView()Lcom/sec/android/daemonapp/notification/NotificationView;

    move-result-object p3

    move-object v6, p0

    check-cast v6, Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;

    invoke-virtual {p3, v6}, Lcom/sec/android/daemonapp/notification/NotificationView;->setPresenter(Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;)V

    .line 41
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getView()Lcom/sec/android/daemonapp/notification/NotificationView;

    move-result-object p3

    iput-object p0, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->label:I

    invoke-virtual {p3, p1, v2, v0}, Lcom/sec/android/daemonapp/notification/NotificationView;->weatherInfoNotification(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    .line 37
    :goto_1
    check-cast p3, Landroid/app/Notification;

    .line 46
    sget-object v6, Lcom/sec/android/daemonapp/notification/NotificationHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

    const-string v7, "weather.notification.panel"

    invoke-virtual {v6, p2, v7}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->isChannelEnabled(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 47
    invoke-virtual {p2, v3, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 50
    :cond_4
    new-instance p2, Lcom/sec/android/daemonapp/notification/NotificationHelper$Prefs;

    invoke-direct {p2, p1}, Lcom/sec/android/daemonapp/notification/NotificationHelper$Prefs;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lcom/sec/android/daemonapp/notification/NotificationHelper$Prefs;->setNotificationTime(J)V

    .line 51
    iget-object p2, v2, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->notificationTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;->sendMakeNotificationEvent()V

    .line 53
    iput-object v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getWeather(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_2
    check-cast p3, Lcom/samsung/android/weather/data/model/Weather;

    if-nez p3, :cond_5

    :goto_3
    move-object p1, v4

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    .line 54
    :cond_7
    :goto_4
    iput-object v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x3

    iput p3, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getWeather(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    check-cast p3, Lcom/samsung/android/weather/data/model/Weather;

    const-wide/16 v6, 0x0

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object p3

    if-nez p3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 55
    :goto_6
    iput-object v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$2:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->J$0:J

    const/4 p3, 0x4

    iput p3, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getWeather(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    return-object v1

    :cond_d
    move-object v3, p2

    move-object v8, v2

    move-wide v10, v6

    move-object v7, p1

    move-wide p1, v10

    :goto_7
    move-object v6, p3

    check-cast v6, Lcom/samsung/android/weather/data/model/Weather;

    if-nez v6, :cond_e

    goto :goto_9

    .line 56
    :cond_e
    sget-object v2, Lcom/sec/android/daemonapp/notification/NotificationHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

    iget-object p3, v8, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object v8, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$4:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->J$0:J

    const/4 v9, 0x5

    iput v9, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->label:I

    invoke-interface {p3, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getTempScale(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    return-object v1

    :cond_f
    :goto_8
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v2, v3, v6, p3}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->makeNotificationMessageForGear(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_10

    goto :goto_9

    :cond_10
    move-object v4, p3

    .line 58
    :goto_9
    iget-object p3, v8, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->dataSyncManager:Lcom/samsung/android/weather/sync/data/DataSyncManager;

    sget-object v2, Lcom/samsung/android/weather/sync/data/DataSyncReason;->NOTIFICATION_CREATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    new-instance v3, Lcom/sec/android/daemonapp/sync/model/NotiSyncDto;

    invoke-direct {v3, v7, p1, p2, v4}, Lcom/sec/android/daemonapp/sync/model/NotiSyncDto;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v5, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyNormalNotification$1;->label:I

    invoke-virtual {p3, v2, v3, v0}, Lcom/samsung/android/weather/sync/data/DataSyncManager;->sync(Lcom/samsung/android/weather/sync/data/DataSyncReason;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    .line 59
    :cond_11
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public notifyPanelNotification(Landroid/content/Context;Landroid/app/NotificationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/NotificationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;

    iget v1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;-><init>(Lcom/sec/android/daemonapp/notification/NotificationPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->label:I

    const-string v3, "weather.notification.panel"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget v6, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->I$0:I

    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    iget-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/app/NotificationManager;

    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    sget-object p3, Lcom/sec/android/daemonapp/notification/NotificationHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

    invoke-virtual {p3, p2, v3}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->isChannelEnabled(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getView()Lcom/sec/android/daemonapp/notification/NotificationView;

    move-result-object p3

    move-object v2, p0

    check-cast v2, Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;

    invoke-virtual {p3, v2}, Lcom/sec/android/daemonapp/notification/NotificationView;->setPresenter(Lcom/sec/android/daemonapp/notification/NotificationContract$Presenter;)V

    .line 65
    iput-object p0, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->label:I

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->isRestoreMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 66
    invoke-virtual {v2}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getView()Lcom/sec/android/daemonapp/notification/NotificationView;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/sec/android/daemonapp/notification/NotificationView;->restoreNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, v6, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_4

    .line 68
    :cond_7
    iput-object v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getCityCount(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-nez p3, :cond_9

    .line 69
    invoke-virtual {v2}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getView()Lcom/sec/android/daemonapp/notification/NotificationView;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/sec/android/daemonapp/notification/NotificationView;->addLocationNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_4

    .line 71
    :cond_9
    invoke-virtual {v2}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;->getView()Lcom/sec/android/daemonapp/notification/NotificationView;

    move-result-object p3

    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->I$0:I

    iput v4, v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter$notifyPanelNotification$1;->label:I

    invoke-virtual {p3, p2, v3, v0}, Lcom/sec/android/daemonapp/notification/NotificationView;->weatherInfoNotification(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p3, Landroid/app/Notification;

    invoke-virtual {p1, v6, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 76
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public removeNotification(Landroid/app/NotificationManager;I)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
