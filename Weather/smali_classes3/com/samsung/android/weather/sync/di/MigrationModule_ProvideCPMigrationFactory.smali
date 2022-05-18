.class public final Lcom/samsung/android/weather/sync/di/MigrationModule_ProvideCPMigrationFactory;
.super Ljava/lang/Object;
.source "MigrationModule_ProvideCPMigrationFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/sync/cp/CPMigration;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/samsung/android/weather/sync/di/MigrationModule;

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
.method public constructor <init>(Lcom/samsung/android/weather/sync/di/MigrationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "weatherRepoProvider",
            "settingsRepoProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/di/MigrationModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/samsung/android/weather/sync/di/MigrationModule_ProvideCPMigrationFactory;->module:Lcom/samsung/android/weather/sync/di/MigrationModule;

    .line 31
    iput-object p2, p0, Lcom/samsung/android/weather/sync/di/MigrationModule_ProvideCPMigrationFactory;->weatherRepoProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/samsung/android/weather/sync/di/MigrationModule_ProvideCPMigrationFactory;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/samsung/android/weather/sync/di/MigrationModule_ProvideCPMigrationFactory;->systemServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/sync/di/MigrationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/sync/di/MigrationModule_ProvideCPMigrationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "weatherRepoProvider",
            "settingsRepoProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/di/MigrationModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;)",
            "Lcom/samsung/android/weather/sync/di/MigrationModule_ProvideCPMigrationFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/samsung/android/weather/sync/di/MigrationModule_ProvideCPMigrationFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/sync/di/MigrationModule_ProvideCPMigrationFactory;-><init>(Lcom/samsung/android/weather/sync/di/MigrationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCPMigration(Lcom/samsung/android/weather/sync/di/MigrationModule;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/sync/cp/CPMigration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "weatherRepo",
            "settingsRepo",
            "systemService"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/sync/di/MigrationModule;->provideCPMigration(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/sync/cp/CPMigration;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/sync/cp/CPMigration;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/sync/cp/CPMigration;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/sync/di/MigrationModule_ProvideCPMigrationFactory;->module:Lcom/samsung/android/weather/sync/di/MigrationModule;

    iget-object v1, p0, Lcom/samsung/android/weather/sync/di/MigrationModule_ProvideCPMigrationFactory;->weatherRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v2, p0, Lcom/samsung/android/weather/sync/di/MigrationModule_ProvideCPMigrationFactory;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v3, p0, Lcom/samsung/android/weather/sync/di/MigrationModule_ProvideCPMigrationFactory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/weather/sync/di/MigrationModule_ProvideCPMigrationFactory;->provideCPMigration(Lcom/samsung/android/weather/sync/di/MigrationModule;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/sync/cp/CPMigration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/di/MigrationModule_ProvideCPMigrationFactory;->get()Lcom/samsung/android/weather/sync/cp/CPMigration;

    move-result-object v0

    return-object v0
.end method
