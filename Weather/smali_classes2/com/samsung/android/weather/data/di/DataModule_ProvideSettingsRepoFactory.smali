.class public final Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsRepoFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideSettingsRepoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        ">;"
    }
.end annotation


# instance fields
.field private final commandDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/data/di/DataModule;

.field private final observeDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final queryDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "observeDataSourceProvider",
            "queryDataSourceProvider",
            "commandDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsRepoFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    .line 32
    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsRepoFactory;->observeDataSourceProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsRepoFactory;->queryDataSourceProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsRepoFactory;->commandDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsRepoFactory;
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
            "observeDataSourceProvider",
            "queryDataSourceProvider",
            "commandDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;",
            ">;)",
            "Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsRepoFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsRepoFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsRepoFactory;-><init>(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSettingsRepo(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;)Lcom/samsung/android/weather/data/repo/SettingsRepo;
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
            "observeDataSource",
            "queryDataSource",
            "commandDataSource"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/di/DataModule;->provideSettingsRepo(Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsRepoFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsRepoFactory;->observeDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    iget-object v2, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsRepoFactory;->queryDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iget-object v3, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsRepoFactory;->commandDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsRepoFactory;->provideSettingsRepo(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsRepoFactory;->get()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v0

    return-object v0
.end method
