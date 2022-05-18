.class public final Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "DaemonReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/sec/android/daemonapp/receiver/DaemonReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSyncManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "weatherRepoProvider",
            "settingsRepoProvider",
            "systemServiceProvider",
            "dataSyncManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;->applicationProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;->weatherRepoProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;->dataSyncManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "weatherRepoProvider",
            "settingsRepoProvider",
            "systemServiceProvider",
            "dataSyncManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/sec/android/daemonapp/receiver/DaemonReceiver;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v6, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectApplication(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "application"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->application:Landroid/app/Application;

    return-void
.end method

.method public static injectDataSyncManager(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Lcom/samsung/android/weather/sync/data/DataSyncManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "dataSyncManager"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->dataSyncManager:Lcom/samsung/android/weather/sync/data/DataSyncManager;

    return-void
.end method

.method public static injectSettingsRepo(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingsRepo"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method

.method public static injectSystemService(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "systemService"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectWeatherRepo(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "weatherRepo"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;->injectApplication(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Landroid/app/Application;)V

    .line 51
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;->weatherRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;->injectWeatherRepo(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    .line 52
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 53
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 54
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;->dataSyncManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/sync/data/DataSyncManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;->injectDataSyncManager(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Lcom/samsung/android/weather/sync/data/DataSyncManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 14
    check-cast p1, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;)V

    return-void
.end method
