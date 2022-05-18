.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$AboutFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeAboutFragment$AboutFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AboutFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final aboutFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$AboutFragmentSubcomponentImpl;

.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/about/AboutFragment;)V
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

    .line 1933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1930
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AboutFragmentSubcomponentImpl;->aboutFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$AboutFragmentSubcomponentImpl;

    .line 1934
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AboutFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/about/AboutFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1927
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AboutFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/about/AboutFragment;)V

    return-void
.end method

.method private injectAboutFragment(Lcom/sec/android/daemonapp/setting/about/AboutFragment;)Lcom/sec/android/daemonapp/setting/about/AboutFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1945
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AboutFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$7300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/about/AboutFragment_MembersInjector;->injectViewModelFactory(Lcom/sec/android/daemonapp/setting/about/AboutFragment;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V

    .line 1946
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AboutFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/about/AboutFragment_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/setting/about/AboutFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 1947
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AboutFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6400(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/about/AboutFragment_MembersInjector;->injectForecastProviderManager(Lcom/sec/android/daemonapp/setting/about/AboutFragment;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/setting/about/AboutFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1941
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AboutFragmentSubcomponentImpl;->injectAboutFragment(Lcom/sec/android/daemonapp/setting/about/AboutFragment;)Lcom/sec/android/daemonapp/setting/about/AboutFragment;

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

    .line 1927
    check-cast p1, Lcom/sec/android/daemonapp/setting/about/AboutFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AboutFragmentSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/setting/about/AboutFragment;)V

    return-void
.end method
