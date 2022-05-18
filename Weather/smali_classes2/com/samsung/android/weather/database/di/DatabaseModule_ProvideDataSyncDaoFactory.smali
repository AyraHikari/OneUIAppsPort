.class public final Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDataSyncDaoFactory;
.super Ljava/lang/Object;
.source "DatabaseModule_ProvideDataSyncDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/database/dao/DataSyncDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/WeatherDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/database/di/DatabaseModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/database/di/DatabaseModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/di/DatabaseModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/WeatherDatabase;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDataSyncDaoFactory;->module:Lcom/samsung/android/weather/database/di/DatabaseModule;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDataSyncDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/database/di/DatabaseModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDataSyncDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/di/DatabaseModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/WeatherDatabase;",
            ">;)",
            "Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDataSyncDaoFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDataSyncDaoFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDataSyncDaoFactory;-><init>(Lcom/samsung/android/weather/database/di/DatabaseModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDataSyncDao(Lcom/samsung/android/weather/database/di/DatabaseModule;Lcom/samsung/android/weather/database/WeatherDatabase;)Lcom/samsung/android/weather/database/dao/DataSyncDao;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "database"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/database/di/DatabaseModule;->provideDataSyncDao(Lcom/samsung/android/weather/database/WeatherDatabase;)Lcom/samsung/android/weather/database/dao/DataSyncDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/database/dao/DataSyncDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/database/dao/DataSyncDao;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDataSyncDaoFactory;->module:Lcom/samsung/android/weather/database/di/DatabaseModule;

    iget-object v1, p0, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDataSyncDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/database/WeatherDatabase;

    invoke-static {v0, v1}, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDataSyncDaoFactory;->provideDataSyncDao(Lcom/samsung/android/weather/database/di/DatabaseModule;Lcom/samsung/android/weather/database/WeatherDatabase;)Lcom/samsung/android/weather/database/dao/DataSyncDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDataSyncDaoFactory;->get()Lcom/samsung/android/weather/database/dao/DataSyncDao;

    move-result-object v0

    return-object v0
.end method
