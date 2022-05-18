.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeSearchFragment$SearchFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SearchFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final searchFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/search/SearchFragment;)V
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

    .line 2315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2312
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchFragmentSubcomponentImpl;->searchFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchFragmentSubcomponentImpl;

    .line 2316
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/search/SearchFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2309
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/search/SearchFragment;)V

    return-void
.end method

.method private injectSearchFragment(Lcom/sec/android/daemonapp/search/SearchFragment;)Lcom/sec/android/daemonapp/search/SearchFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2327
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment_MembersInjector;->injectWeatherRepo(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    .line 2328
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 2329
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$7200(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Lcom/samsung/android/weather/condition/Scenario$CurrentLocation_AssistedFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment_MembersInjector;->injectFactory(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;)V

    .line 2330
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$7300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment_MembersInjector;->injectViewModelFactory(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/search/SearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2323
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchFragmentSubcomponentImpl;->injectSearchFragment(Lcom/sec/android/daemonapp/search/SearchFragment;)Lcom/sec/android/daemonapp/search/SearchFragment;

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

    .line 2309
    check-cast p1, Lcom/sec/android/daemonapp/search/SearchFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchFragmentSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/search/SearchFragment;)V

    return-void
.end method
