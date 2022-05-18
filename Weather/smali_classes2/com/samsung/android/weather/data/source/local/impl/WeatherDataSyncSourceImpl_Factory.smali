.class public final Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl_Factory;
.super Ljava/lang/Object;
.source "WeatherDataSyncSourceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSyncDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/DataSyncDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSyncDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/DataSyncDao;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl_Factory;->dataSyncDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSyncDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/DataSyncDao;",
            ">;)",
            "Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl_Factory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/database/dao/DataSyncDao;)Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSyncDao"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;-><init>(Lcom/samsung/android/weather/database/dao/DataSyncDao;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl_Factory;->dataSyncDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/database/dao/DataSyncDao;

    invoke-static {v0}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl_Factory;->newInstance(Lcom/samsung/android/weather/database/dao/DataSyncDao;)Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl_Factory;->get()Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;

    move-result-object v0

    return-object v0
.end method
