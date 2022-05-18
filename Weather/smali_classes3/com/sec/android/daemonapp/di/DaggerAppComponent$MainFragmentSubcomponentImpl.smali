.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeMainFragment$MainFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MainFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final mainFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/main/MainFragment;)V
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

    .line 2221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2219
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainFragmentSubcomponentImpl;->mainFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainFragmentSubcomponentImpl;

    .line 2222
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/main/MainFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2216
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/main/MainFragment;)V

    return-void
.end method

.method private injectMainFragment(Lcom/sec/android/daemonapp/main/MainFragment;)Lcom/sec/android/daemonapp/main/MainFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2237
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$10100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/MainFragment_MembersInjector;->injectFactory(Lcom/sec/android/daemonapp/main/MainFragment;Lcom/samsung/android/weather/condition/Scenario$DeepLink$Factory;)V

    .line 2238
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainFragmentSubcomponentImpl;->mainViewModel()Lcom/sec/android/daemonapp/main/MainViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/MainFragment_MembersInjector;->injectMainViewModel(Lcom/sec/android/daemonapp/main/MainFragment;Lcom/sec/android/daemonapp/main/MainViewModel;)V

    return-object p1
.end method

.method private mainViewModel()Lcom/sec/android/daemonapp/main/MainViewModel;
    .locals 8

    .line 2228
    new-instance v7, Lcom/sec/android/daemonapp/main/MainViewModel;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6000(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6200(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/sync/data/DataSyncManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/main/MainViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/sync/data/DataSyncManager;Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;)V

    return-object v7
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/main/MainFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2233
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainFragmentSubcomponentImpl;->injectMainFragment(Lcom/sec/android/daemonapp/main/MainFragment;)Lcom/sec/android/daemonapp/main/MainFragment;

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

    .line 2216
    check-cast p1, Lcom/sec/android/daemonapp/main/MainFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainFragmentSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/main/MainFragment;)V

    return-void
.end method
