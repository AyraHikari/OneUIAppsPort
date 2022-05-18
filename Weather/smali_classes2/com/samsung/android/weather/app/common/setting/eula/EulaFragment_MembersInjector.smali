.class public final Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;
.super Ljava/lang/Object;
.source "EulaFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final currentViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;",
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
            "fpManagerProvider",
            "systemServiceProvider",
            "viewModelFactoryProvider",
            "factoryProvider",
            "currentViewModelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->fpManagerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->factoryProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->currentViewModelProvider:Ljavax/inject/Provider;

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
            "fpManagerProvider",
            "systemServiceProvider",
            "viewModelFactoryProvider",
            "factoryProvider",
            "currentViewModelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v6, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectCurrentViewModel(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "currentViewModel"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->currentViewModel:Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

    return-void
.end method

.method public static injectFactory(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;)V
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

    .line 79
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->factory:Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

    return-void
.end method

.method public static injectFpManager(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V
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

    .line 62
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->fpManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-void
.end method

.method public static injectSystemService(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lcom/samsung/android/weather/system/service/SystemService;)V
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

    .line 67
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V
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

    .line 73
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->fpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->injectFpManager(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    .line 54
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 55
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->injectViewModelFactory(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V

    .line 56
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->injectFactory(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;)V

    .line 57
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->currentViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->injectCurrentViewModel(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;)V

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
    check-cast p1, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->injectMembers(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)V

    return-void
.end method
