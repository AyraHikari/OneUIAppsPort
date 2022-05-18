.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/samsung/android/weather/app/common/di/AppCommonActivityInjectors_ContributeDevOptionsActivity$DevOptionsActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DevOptionsActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final devOptionsActivitySubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;)V
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

    .line 1538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1535
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsActivitySubcomponentImpl;->devOptionsActivitySubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsActivitySubcomponentImpl;

    .line 1539
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1532
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsActivitySubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;)V

    return-void
.end method

.method private injectDevOptionsActivity(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;)Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1550
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5500(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity_MembersInjector;->injectDevOptions(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lcom/samsung/android/weather/devopts/DevOptions;)V

    .line 1551
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 1552
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity_MembersInjector;->injectSettingsRepo(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 1553
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5800(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/sync/cp/CPMigration;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity_MembersInjector;->injectCpMigration(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lcom/samsung/android/weather/sync/cp/CPMigration;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1546
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsActivitySubcomponentImpl;->injectDevOptionsActivity(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;)Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;

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

    .line 1532
    check-cast p1, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsActivitySubcomponentImpl;->inject(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;)V

    return-void
.end method
