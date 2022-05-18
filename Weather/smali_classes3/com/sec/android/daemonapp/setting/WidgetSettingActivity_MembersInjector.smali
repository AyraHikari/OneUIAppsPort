.class public final Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;
.super Ljava/lang/Object;
.source "WidgetSettingActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final viewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "systemServiceProvider",
            "weatherRepoProvider",
            "widgetRepoProvider",
            "settingsRepoProvider",
            "viewModelFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->weatherRepoProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->widgetRepoProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "systemServiceProvider",
            "weatherRepoProvider",
            "widgetRepoProvider",
            "settingsRepoProvider",
            "viewModelFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v6, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectSettingsRepo(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
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

    .line 75
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method

.method public static injectSystemService(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/samsung/android/weather/system/service/SystemService;)V
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

    .line 60
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "viewModelFactory"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    return-void
.end method

.method public static injectWeatherRepo(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V
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

    .line 65
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-void
.end method

.method public static injectWidgetRepo(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/samsung/android/weather/data/repo/WidgetRepo;)V
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

    .line 70
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 51
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->weatherRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->injectWeatherRepo(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    .line 52
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->widgetRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->injectWidgetRepo(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/samsung/android/weather/data/repo/WidgetRepo;)V

    .line 53
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 54
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->injectViewModelFactory(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V

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

    .line 14
    check-cast p1, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    return-void
.end method
