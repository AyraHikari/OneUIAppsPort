.class public final Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;
.super Ljava/lang/Object;
.source "RefreshFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/sec/android/daemonapp/main/RefreshFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
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

.field private final mainViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/main/MainViewModel;",
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

.field private final restoreHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/bnr/helper/RestoreHelper;",
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
            "factoryProvider",
            "mainViewModelProvider",
            "refreshViewModelProvider",
            "settingsRepoProvider",
            "restoreHelperProvider",
            "forecastProviderManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/main/MainViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/bnr/helper/RestoreHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->factoryProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->mainViewModelProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->refreshViewModelProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->restoreHelperProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p6, p0, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->forecastProviderManagerProvider:Ljavax/inject/Provider;

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
            "factoryProvider",
            "mainViewModelProvider",
            "refreshViewModelProvider",
            "settingsRepoProvider",
            "restoreHelperProvider",
            "forecastProviderManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/main/MainViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/bnr/helper/RestoreHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/sec/android/daemonapp/main/RefreshFragment;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v7, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectFactory(Lcom/sec/android/daemonapp/main/RefreshFragment;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "factory"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment;->factory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    return-void
.end method

.method public static injectForecastProviderManager(Lcom/sec/android/daemonapp/main/RefreshFragment;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V
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

    .line 93
    iput-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-void
.end method

.method public static injectMainViewModel(Lcom/sec/android/daemonapp/main/RefreshFragment;Lcom/sec/android/daemonapp/main/MainViewModel;)V
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

    .line 71
    iput-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment;->mainViewModel:Lcom/sec/android/daemonapp/main/MainViewModel;

    return-void
.end method

.method public static injectRefreshViewModel(Lcom/sec/android/daemonapp/main/RefreshFragment;Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V
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

    .line 77
    iput-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment;->refreshViewModel:Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    return-void
.end method

.method public static injectRestoreHelper(Lcom/sec/android/daemonapp/main/RefreshFragment;Lcom/samsung/android/weather/bnr/helper/RestoreHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "restoreHelper"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment;->restoreHelper:Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    return-void
.end method

.method public static injectSettingsRepo(Lcom/sec/android/daemonapp/main/RefreshFragment;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
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

    .line 82
    iput-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/main/RefreshFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->injectFactory(Lcom/sec/android/daemonapp/main/RefreshFragment;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V

    .line 57
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->mainViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/main/MainViewModel;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->injectMainViewModel(Lcom/sec/android/daemonapp/main/RefreshFragment;Lcom/sec/android/daemonapp/main/MainViewModel;)V

    .line 58
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->refreshViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->injectRefreshViewModel(Lcom/sec/android/daemonapp/main/RefreshFragment;Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V

    .line 59
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/main/RefreshFragment;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 60
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->restoreHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->injectRestoreHelper(Lcom/sec/android/daemonapp/main/RefreshFragment;Lcom/samsung/android/weather/bnr/helper/RestoreHelper;)V

    .line 61
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->injectForecastProviderManager(Lcom/sec/android/daemonapp/main/RefreshFragment;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

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
    check-cast p1, Lcom/sec/android/daemonapp/main/RefreshFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/main/RefreshFragment;)V

    return-void
.end method
