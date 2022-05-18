.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$EulaFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/samsung/android/weather/app/common/di/AppCommonFragmentInjectors_ContributeEulaFragment$EulaFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EulaFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final eulaFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$EulaFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appComponent",
            "arg0Param"
        }
    .end annotation

    .line 1746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1744
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$EulaFragmentSubcomponentImpl;->eulaFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$EulaFragmentSubcomponentImpl;

    .line 1747
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$EulaFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1741
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$EulaFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)V

    return-void
.end method

.method private injectEulaFragment(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1758
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$EulaFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6400(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->injectFpManager(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    .line 1759
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$EulaFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 1760
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$EulaFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$7300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->injectViewModelFactory(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V

    .line 1761
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$EulaFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$7200(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Lcom/samsung/android/weather/condition/Scenario$CurrentLocation_AssistedFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->injectFactory(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;)V

    .line 1762
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$EulaFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$7600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->injectCurrentViewModel(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1754
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$EulaFragmentSubcomponentImpl;->injectEulaFragment(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1741
    check-cast p1, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$EulaFragmentSubcomponentImpl;->inject(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)V

    return-void
.end method
