.class public final Lcom/samsung/android/weather/sync/di/WorkerModule_ProvidesDataSyncManagerFactory;
.super Ljava/lang/Object;
.source "WorkerModule_ProvidesDataSyncManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/samsung/android/weather/sync/di/WorkerModule;

.field private final settingsRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final statusRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/StatusRepo;",
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

.field private final widgetRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/di/WorkerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "module",
            "weatherRepoProvider",
            "widgetRepoProvider",
            "settingsRepoProvider",
            "statusRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/di/WorkerModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/StatusRepo;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvidesDataSyncManagerFactory;->module:Lcom/samsung/android/weather/sync/di/WorkerModule;

    .line 34
    iput-object p2, p0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvidesDataSyncManagerFactory;->weatherRepoProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvidesDataSyncManagerFactory;->widgetRepoProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvidesDataSyncManagerFactory;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p5, p0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvidesDataSyncManagerFactory;->statusRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/sync/di/WorkerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/sync/di/WorkerModule_ProvidesDataSyncManagerFactory;
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
            "module",
            "weatherRepoProvider",
            "widgetRepoProvider",
            "settingsRepoProvider",
            "statusRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/di/WorkerModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/StatusRepo;",
            ">;)",
            "Lcom/samsung/android/weather/sync/di/WorkerModule_ProvidesDataSyncManagerFactory;"
        }
    .end annotation

    .line 48
    new-instance v6, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvidesDataSyncManagerFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvidesDataSyncManagerFactory;-><init>(Lcom/samsung/android/weather/sync/di/WorkerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static providesDataSyncManager(Lcom/samsung/android/weather/sync/di/WorkerModule;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/StatusRepo;)Lcom/samsung/android/weather/sync/data/DataSyncManager;
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
            "instance",
            "weatherRepo",
            "widgetRepo",
            "settingsRepo",
            "statusRepo"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/sync/di/WorkerModule;->providesDataSyncManager(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/StatusRepo;)Lcom/samsung/android/weather/sync/data/DataSyncManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/sync/data/DataSyncManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/sync/data/DataSyncManager;
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvidesDataSyncManagerFactory;->module:Lcom/samsung/android/weather/sync/di/WorkerModule;

    iget-object v1, p0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvidesDataSyncManagerFactory;->weatherRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v2, p0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvidesDataSyncManagerFactory;->widgetRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iget-object v3, p0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvidesDataSyncManagerFactory;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v4, p0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvidesDataSyncManagerFactory;->statusRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/data/repo/StatusRepo;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvidesDataSyncManagerFactory;->providesDataSyncManager(Lcom/samsung/android/weather/sync/di/WorkerModule;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/StatusRepo;)Lcom/samsung/android/weather/sync/data/DataSyncManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvidesDataSyncManagerFactory;->get()Lcom/samsung/android/weather/sync/data/DataSyncManager;

    move-result-object v0

    return-object v0
.end method
