.class public final Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;
.super Ljava/lang/Object;
.source "DetailFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final detailViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
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

.field private final forecastViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final smartThingsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "detailViewModelProvider",
            "forecastViewModelProvider",
            "refreshViewModelProvider",
            "smartThingsViewModelProvider",
            "forecastProviderManagerProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->detailViewModelProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->forecastViewModelProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->refreshViewModelProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->smartThingsViewModelProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p6, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "detailViewModelProvider",
            "forecastViewModelProvider",
            "refreshViewModelProvider",
            "smartThingsViewModelProvider",
            "forecastProviderManagerProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v7, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectDetailViewModel(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "detailViewModel"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-void
.end method

.method public static injectForecastProviderManager(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "forecastProviderManager"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-void
.end method

.method public static injectForecastViewModel(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "forecastViewModel"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-void
.end method

.method public static injectRefreshViewModel(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "refreshViewModel"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->refreshViewModel:Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    return-void
.end method

.method public static injectSmartThingsViewModel(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "smartThingsViewModel"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->smartThingsViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    return-void
.end method

.method public static injectSystemService(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/samsung/android/weather/system/service/SystemService;)V
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

    .line 99
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->detailViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->injectDetailViewModel(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 60
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->forecastViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->injectForecastViewModel(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V

    .line 61
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->refreshViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->injectRefreshViewModel(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V

    .line 62
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->smartThingsViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->injectSmartThingsViewModel(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;)V

    .line 63
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->injectForecastProviderManager(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    .line 64
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

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

    .line 15
    check-cast p1, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V

    return-void
.end method
