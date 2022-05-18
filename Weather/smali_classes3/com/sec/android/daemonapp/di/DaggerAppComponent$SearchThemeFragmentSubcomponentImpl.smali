.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchThemeFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/samsung/android/weather/app/common/di/AppCommonFragmentInjectors_ContributeSearchThemeFragment$SearchThemeFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SearchThemeFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final searchThemeFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchThemeFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;)V
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

    .line 1708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1705
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchThemeFragmentSubcomponentImpl;->searchThemeFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchThemeFragmentSubcomponentImpl;

    .line 1709
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchThemeFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1702
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchThemeFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;)V

    return-void
.end method

.method private injectSearchThemeFragment(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;)Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1720
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchThemeFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 1721
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchThemeFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$7300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment_MembersInjector;->injectViewModelFactory(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1716
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchThemeFragmentSubcomponentImpl;->injectSearchThemeFragment(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;)Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;

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

    .line 1702
    check-cast p1, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchThemeFragmentSubcomponentImpl;->inject(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;)V

    return-void
.end method
