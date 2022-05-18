.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchLocationFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/samsung/android/weather/app/common/di/AppCommonFragmentInjectors_ContributeSearchLocationFragment$SearchLocationFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SearchLocationFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final searchLocationFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchLocationFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)V
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

    .line 1668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1665
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchLocationFragmentSubcomponentImpl;->searchLocationFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchLocationFragmentSubcomponentImpl;

    .line 1669
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchLocationFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1662
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchLocationFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)V

    return-void
.end method

.method private injectSearchLocationFragment(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1680
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchLocationFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 1681
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchLocationFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$7200(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Lcom/samsung/android/weather/condition/Scenario$CurrentLocation_AssistedFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment_MembersInjector;->injectFactory(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;)V

    .line 1682
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchLocationFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$7300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment_MembersInjector;->injectViewModelFactory(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1676
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchLocationFragmentSubcomponentImpl;->injectSearchLocationFragment(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

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

    .line 1662
    check-cast p1, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchLocationFragmentSubcomponentImpl;->inject(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)V

    return-void
.end method
