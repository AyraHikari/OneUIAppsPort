.class public final Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl_Factory;
.super Ljava/lang/Object;
.source "WeatherDbDataSourceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final devOptionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
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

.field private final weatherDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/WeatherDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "weatherDaoProvider",
            "moshiProvider",
            "devOptionsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/WeatherDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl_Factory;->weatherDaoProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl_Factory;->moshiProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl_Factory;->devOptionsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "weatherDaoProvider",
            "moshiProvider",
            "devOptionsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/WeatherDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;)",
            "Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/database/dao/WeatherDao;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "weatherDao",
            "moshi",
            "devOptions"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/devopts/DevOptions;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl_Factory;->weatherDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/database/dao/WeatherDao;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl_Factory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    iget-object v2, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl_Factory;->devOptionsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl_Factory;->newInstance(Lcom/samsung/android/weather/database/dao/WeatherDao;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl_Factory;->get()Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
