.class public final Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;
.super Ljava/lang/Object;
.source "StoreServiceRepoImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0
        }
        names = {
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;->storeApiProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;->localDataSourceProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;->deviceIdServiceProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p6, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;->devOptionsProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p7, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;->moshiProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p8, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;->settingsRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;"
        }
    .end annotation

    .line 65
    new-instance v9, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/data/api/store/StoreApi;Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/store/DeviceIdService;Lcom/samsung/android/weather/devopts/DevOptions;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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

    .line 72
    new-instance v9, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/api/store/StoreApi;Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/store/DeviceIdService;Lcom/samsung/android/weather/devopts/DevOptions;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;
    .locals 9

    .line 56
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;->storeApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/data/api/store/StoreApi;

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;->localDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;->deviceIdServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/data/api/store/DeviceIdService;

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;->devOptionsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/devopts/DevOptions;

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/moshi/Moshi;

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/data/api/store/StoreApi;Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/store/DeviceIdService;Lcom/samsung/android/weather/devopts/DevOptions;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl_Factory;->get()Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    move-result-object v0

    return-object v0
.end method
