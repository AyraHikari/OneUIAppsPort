.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$SQAOptionsFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/samsung/android/weather/app/common/di/AppCommonFragmentInjectors_ContributeSQAOptionsFragment$SQAOptionsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SQAOptionsFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final sQAOptionsFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$SQAOptionsFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;)V
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

    .line 1832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1829
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SQAOptionsFragmentSubcomponentImpl;->sQAOptionsFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$SQAOptionsFragmentSubcomponentImpl;

    .line 1833
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SQAOptionsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1826
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SQAOptionsFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;)V

    return-void
.end method

.method private injectSQAOptionsFragment(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;)Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1844
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SQAOptionsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5500(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;->injectDevOptions(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;Lcom/samsung/android/weather/devopts/DevOptions;)V

    .line 1845
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SQAOptionsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;->injectWeatherRepo(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    .line 1846
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SQAOptionsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;->injectSettingsRepo(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 1847
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SQAOptionsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$8000(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/BannerRepo;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;->injectBannerRepo(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;Lcom/samsung/android/weather/data/repo/BannerRepo;)V

    .line 1848
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SQAOptionsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1840
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SQAOptionsFragmentSubcomponentImpl;->injectSQAOptionsFragment(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;)Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;

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

    .line 1826
    check-cast p1, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SQAOptionsFragmentSubcomponentImpl;->inject(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;)V

    return-void
.end method
