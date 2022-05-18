.class public final Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl_Factory;
.super Ljava/lang/Object;
.source "WeatherRepoImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final commandDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final queryDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "remoteDataSourceProvider",
            "queryDataSourceProvider",
            "commandDataSourceProvider",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl_Factory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl_Factory;->queryDataSourceProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl_Factory;->commandDataSourceProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl_Factory;->settingsRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "remoteDataSourceProvider",
            "queryDataSourceProvider",
            "commandDataSourceProvider",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;)",
            "Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "remoteDataSource",
            "queryDataSource",
            "commandDataSource",
            "settingsRepo"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;-><init>(Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl_Factory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl_Factory;->queryDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl_Factory;->commandDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    iget-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl_Factory;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl_Factory;->newInstance(Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl_Factory;->get()Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    move-result-object v0

    return-object v0
.end method
