.class public final Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "SearchViewModel_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final currentViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final forecastProviderManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;"
        }
    .end annotation
.end field

.field private final searchTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;",
            ">;"
        }
    .end annotation
.end field

.field private final settingRepoProvider:Ljavax/inject/Provider;
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "weatherRepoProvider",
            "settingRepoProvider",
            "systemServiceProvider",
            "forecastProviderManagerProvider",
            "currentViewModelProvider",
            "searchTrackingProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;->weatherRepoProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;->settingRepoProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p6, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;->currentViewModelProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p7, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;->searchTrackingProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "weatherRepoProvider",
            "settingRepoProvider",
            "systemServiceProvider",
            "forecastProviderManagerProvider",
            "currentViewModelProvider",
            "searchTrackingProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;",
            ">;)",
            "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;"
        }
    .end annotation

    .line 61
    new-instance v8, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "weatherRepo",
            "settingRepo",
            "systemService",
            "forecastProviderManager",
            "currentViewModel",
            "searchTracking"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;",
            ">;)",
            "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory;"
        }
    .end annotation

    .line 69
    new-instance v8, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory;
    .locals 7

    .line 52
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;->applicationProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;->weatherRepoProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;->settingRepoProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;->currentViewModelProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;->searchTrackingProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;->newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;->get()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory;

    move-result-object v0

    return-object v0
.end method
