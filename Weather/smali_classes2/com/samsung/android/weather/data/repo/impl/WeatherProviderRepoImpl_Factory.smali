.class public final Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl_Factory;
.super Ljava/lang/Object;
.source "WeatherProviderRepoImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSyncSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;",
            ">;"
        }
    .end annotation
.end field

.field private final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/WeatherDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataSyncSourceProvider",
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/WeatherDatabase;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl_Factory;->dataSyncSourceProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl_Factory;->databaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataSyncSourceProvider",
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/WeatherDatabase;",
            ">;)",
            "Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;Lcom/samsung/android/weather/database/WeatherDatabase;)Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataSyncSource",
            "database"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;Lcom/samsung/android/weather/database/WeatherDatabase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl_Factory;->dataSyncSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl_Factory;->databaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/database/WeatherDatabase;

    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl_Factory;->newInstance(Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;Lcom/samsung/android/weather/database/WeatherDatabase;)Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl_Factory;->get()Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;

    move-result-object v0

    return-object v0
.end method
