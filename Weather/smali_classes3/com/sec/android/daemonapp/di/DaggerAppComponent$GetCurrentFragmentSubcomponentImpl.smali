.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$GetCurrentFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeGetCurrentFragment$GetCurrentFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GetCurrentFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final getCurrentFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$GetCurrentFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/main/GetCurrentFragment;)V
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

    .line 2356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2353
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$GetCurrentFragmentSubcomponentImpl;->getCurrentFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$GetCurrentFragmentSubcomponentImpl;

    .line 2357
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$GetCurrentFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/main/GetCurrentFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2350
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$GetCurrentFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/main/GetCurrentFragment;)V

    return-void
.end method

.method private injectGetCurrentFragment(Lcom/sec/android/daemonapp/main/GetCurrentFragment;)Lcom/sec/android/daemonapp/main/GetCurrentFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2368
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$GetCurrentFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$7200(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Lcom/samsung/android/weather/condition/Scenario$CurrentLocation_AssistedFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/GetCurrentFragment_MembersInjector;->injectFactory(Lcom/sec/android/daemonapp/main/GetCurrentFragment;Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;)V

    .line 2369
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$GetCurrentFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$7600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/GetCurrentFragment_MembersInjector;->injectCurrentViewModel(Lcom/sec/android/daemonapp/main/GetCurrentFragment;Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;)V

    .line 2370
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$GetCurrentFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/GetCurrentFragment_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/main/GetCurrentFragment;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 2371
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$GetCurrentFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6200(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/sync/data/DataSyncManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/GetCurrentFragment_MembersInjector;->injectDataSyncManager(Lcom/sec/android/daemonapp/main/GetCurrentFragment;Lcom/samsung/android/weather/sync/data/DataSyncManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/main/GetCurrentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2364
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$GetCurrentFragmentSubcomponentImpl;->injectGetCurrentFragment(Lcom/sec/android/daemonapp/main/GetCurrentFragment;)Lcom/sec/android/daemonapp/main/GetCurrentFragment;

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

    .line 2350
    check-cast p1, Lcom/sec/android/daemonapp/main/GetCurrentFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$GetCurrentFragmentSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/main/GetCurrentFragment;)V

    return-void
.end method
