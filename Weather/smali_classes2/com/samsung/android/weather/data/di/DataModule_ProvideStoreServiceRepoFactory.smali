.class public final Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideStoreServiceRepoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/repo/StoreServiceRepo;",
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

.field private final devOptionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceIdServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/store/DeviceIdService;",
            ">;"
        }
    .end annotation
.end field

.field private final localDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/data/di/DataModule;

.field private final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
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

.field private final storeApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/store/StoreApi;",
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


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "storeApiProvider",
            "localDataSourceProvider",
            "systemServiceProvider",
            "deviceIdServiceProvider",
            "devOptionsProvider",
            "moshiProvider",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/store/StoreApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/store/DeviceIdService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    .line 49
    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;->storeApiProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;->localDataSourceProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p6, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;->deviceIdServiceProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p7, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;->devOptionsProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p8, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;->moshiProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p9, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;->settingsRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "storeApiProvider",
            "localDataSourceProvider",
            "systemServiceProvider",
            "deviceIdServiceProvider",
            "devOptionsProvider",
            "moshiProvider",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/store/StoreApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/store/DeviceIdService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;)",
            "Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;"
        }
    .end annotation

    .line 70
    new-instance v10, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;-><init>(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static provideStoreServiceRepo(Lcom/samsung/android/weather/data/di/DataModule;Landroid/app/Application;Lcom/samsung/android/weather/data/api/store/StoreApi;Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/store/DeviceIdService;Lcom/samsung/android/weather/devopts/DevOptions;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/data/repo/StoreServiceRepo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "storeApi",
            "localDataSource",
            "systemService",
            "deviceIdService",
            "devOptions",
            "moshi",
            "settingsRepo"
        }
    .end annotation

    .line 77
    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/weather/data/di/DataModule;->provideStoreServiceRepo(Landroid/app/Application;Lcom/samsung/android/weather/data/api/store/StoreApi;Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/store/DeviceIdService;Lcom/samsung/android/weather/devopts/DevOptions;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/data/repo/StoreServiceRepo;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/repo/StoreServiceRepo;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/repo/StoreServiceRepo;
    .locals 9

    .line 61
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;->storeApiProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/api/store/StoreApi;

    iget-object v3, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;->localDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;

    iget-object v4, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v5, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;->deviceIdServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/data/api/store/DeviceIdService;

    iget-object v6, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;->devOptionsProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/devopts/DevOptions;

    iget-object v7, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/moshi/Moshi;

    iget-object v8, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;->provideStoreServiceRepo(Lcom/samsung/android/weather/data/di/DataModule;Landroid/app/Application;Lcom/samsung/android/weather/data/api/store/StoreApi;Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/store/DeviceIdService;Lcom/samsung/android/weather/devopts/DevOptions;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/data/repo/StoreServiceRepo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;->get()Lcom/samsung/android/weather/data/repo/StoreServiceRepo;

    move-result-object v0

    return-object v0
.end method
