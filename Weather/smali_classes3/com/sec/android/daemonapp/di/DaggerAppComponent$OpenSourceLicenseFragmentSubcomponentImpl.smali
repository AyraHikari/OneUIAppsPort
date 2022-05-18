.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$OpenSourceLicenseFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeOpenSourceLicenseFragment$OpenSourceLicenseFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OpenSourceLicenseFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final openSourceLicenseFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$OpenSourceLicenseFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment;)V
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

    .line 1973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1970
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$OpenSourceLicenseFragmentSubcomponentImpl;->openSourceLicenseFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$OpenSourceLicenseFragmentSubcomponentImpl;

    .line 1974
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$OpenSourceLicenseFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1967
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$OpenSourceLicenseFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment;)V

    return-void
.end method

.method private injectOpenSourceLicenseFragment(Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment;)Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1986
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$OpenSourceLicenseFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$7300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment_MembersInjector;->injectViewModelFactory(Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1981
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$OpenSourceLicenseFragmentSubcomponentImpl;->injectOpenSourceLicenseFragment(Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment;)Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment;

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

    .line 1967
    check-cast p1, Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$OpenSourceLicenseFragmentSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment;)V

    return-void
.end method
