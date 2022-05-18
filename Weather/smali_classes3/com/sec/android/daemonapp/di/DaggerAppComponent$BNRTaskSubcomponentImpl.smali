.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$BNRTaskSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/samsung/android/weather/bnr/di/BNRInjectors_ContributeBNRTask$BNRTaskSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BNRTaskSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final bNRTaskSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$BNRTaskSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/bnr/BNRTask;)V
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

    .line 3606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3604
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$BNRTaskSubcomponentImpl;->bNRTaskSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$BNRTaskSubcomponentImpl;

    .line 3607
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$BNRTaskSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/bnr/BNRTask;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3601
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$BNRTaskSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/bnr/BNRTask;)V

    return-void
.end method

.method private injectBNRTask(Lcom/samsung/android/weather/bnr/BNRTask;)Lcom/samsung/android/weather/bnr/BNRTask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 3618
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$BNRTaskSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6400(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/bnr/BNRTask_MembersInjector;->injectForecastProviderManager(Lcom/samsung/android/weather/bnr/BNRTask;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    .line 3619
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$BNRTaskSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/bnr/BNRTask_MembersInjector;->injectSettingsRepo(Lcom/samsung/android/weather/bnr/BNRTask;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 3620
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$BNRTaskSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$10300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/bnr/BNRTask_MembersInjector;->injectRestoreHelper(Lcom/samsung/android/weather/bnr/BNRTask;Lcom/samsung/android/weather/bnr/helper/RestoreHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/samsung/android/weather/bnr/BNRTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 3614
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$BNRTaskSubcomponentImpl;->injectBNRTask(Lcom/samsung/android/weather/bnr/BNRTask;)Lcom/samsung/android/weather/bnr/BNRTask;

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

    .line 3601
    check-cast p1, Lcom/samsung/android/weather/bnr/BNRTask;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$BNRTaskSubcomponentImpl;->inject(Lcom/samsung/android/weather/bnr/BNRTask;)V

    return-void
.end method
