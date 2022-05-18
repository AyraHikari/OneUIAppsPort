.class public final Lcom/sec/android/daemonapp/MainActivity_MembersInjector;
.super Ljava/lang/Object;
.source "MainActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/sec/android/daemonapp/MainActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final commonTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/CommonTracking;",
            ">;"
        }
    .end annotation
.end field

.field private final fpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;"
        }
    .end annotation
.end field

.field private final locationsTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;",
            ">;"
        }
    .end annotation
.end field

.field private final mainViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/main/MainViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final settingTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainViewModelProvider",
            "fpManagerProvider",
            "systemServiceProvider",
            "weatherRepoProvider",
            "settingsRepoProvider",
            "widgetRepoProvider",
            "commonTrackingProvider",
            "widgetTrackingProvider",
            "locationsTrackingProvider",
            "settingTrackingProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/main/MainViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/CommonTracking;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->mainViewModelProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p2, p0, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->fpManagerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p3, p0, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p4, p0, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->weatherRepoProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p5, p0, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p6, p0, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->widgetRepoProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p7, p0, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->commonTrackingProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p8, p0, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->widgetTrackingProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p9, p0, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->locationsTrackingProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p10, p0, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->settingTrackingProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainViewModelProvider",
            "fpManagerProvider",
            "systemServiceProvider",
            "weatherRepoProvider",
            "settingsRepoProvider",
            "widgetRepoProvider",
            "commonTrackingProvider",
            "widgetTrackingProvider",
            "locationsTrackingProvider",
            "settingTrackingProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/main/MainViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/CommonTracking;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/sec/android/daemonapp/MainActivity;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v11, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static injectCommonTracking(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/app/common/analytics/tracking/CommonTracking;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "commonTracking"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity;->commonTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/CommonTracking;

    return-void
.end method

.method public static injectFpManager(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "fpManager"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity;->fpManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-void
.end method

.method public static injectLocationsTracking(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "locationsTracking"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity;->locationsTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    return-void
.end method

.method public static injectMainViewModel(Lcom/sec/android/daemonapp/MainActivity;Lcom/sec/android/daemonapp/main/MainViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mainViewModel"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity;->mainViewModel:Lcom/sec/android/daemonapp/main/MainViewModel;

    return-void
.end method

.method public static injectSettingTracking(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingTracking"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity;->settingTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    return-void
.end method

.method public static injectSettingsRepo(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingsRepo"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method

.method public static injectSystemService(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "systemService"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectWeatherRepo(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "weatherRepo"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-void
.end method

.method public static injectWidgetRepo(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/data/repo/WidgetRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "widgetRepo"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    return-void
.end method

.method public static injectWidgetTracking(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "widgetTracking"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity;->widgetTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/MainActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->mainViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/main/MainViewModel;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->injectMainViewModel(Lcom/sec/android/daemonapp/MainActivity;Lcom/sec/android/daemonapp/main/MainViewModel;)V

    .line 79
    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->fpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->injectFpManager(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    .line 80
    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 81
    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->weatherRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->injectWeatherRepo(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    .line 82
    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 83
    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->widgetRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->injectWidgetRepo(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/data/repo/WidgetRepo;)V

    .line 84
    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->commonTrackingProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/analytics/tracking/CommonTracking;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->injectCommonTracking(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/app/common/analytics/tracking/CommonTracking;)V

    .line 85
    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->widgetTrackingProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->injectWidgetTracking(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;)V

    .line 86
    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->locationsTrackingProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->injectLocationsTracking(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;)V

    .line 87
    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->settingTrackingProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->injectSettingTracking(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 19
    check-cast p1, Lcom/sec/android/daemonapp/MainActivity;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/MainActivity;)V

    return-void
.end method
