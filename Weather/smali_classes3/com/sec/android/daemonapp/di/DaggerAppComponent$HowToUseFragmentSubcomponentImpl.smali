.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$HowToUseFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeHowToUseFragment$HowToUseFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HowToUseFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final howToUseFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$HowToUseFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;)V
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

    .line 2091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2088
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$HowToUseFragmentSubcomponentImpl;->howToUseFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$HowToUseFragmentSubcomponentImpl;

    .line 2092
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$HowToUseFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2085
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$HowToUseFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;)V

    return-void
.end method

.method private injectHowToUseFragment(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;)Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2103
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$HowToUseFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$7300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment_MembersInjector;->injectViewModelFactory(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V

    .line 2104
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$HowToUseFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$8500(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/BadgeRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment_MembersInjector;->injectBadgeRepo(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;Lcom/samsung/android/weather/data/repo/BadgeRepo;)V

    .line 2105
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$HowToUseFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2099
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$HowToUseFragmentSubcomponentImpl;->injectHowToUseFragment(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;)Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;

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

    .line 2085
    check-cast p1, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$HowToUseFragmentSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;)V

    return-void
.end method
