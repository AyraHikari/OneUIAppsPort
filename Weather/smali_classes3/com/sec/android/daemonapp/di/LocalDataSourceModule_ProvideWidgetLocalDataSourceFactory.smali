.class public final Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;
.super Ljava/lang/Object;
.source "LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

.field private final widgetDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/WidgetDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "widgetDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/WidgetDao;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;->module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    .line 24
    iput-object p2, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;->widgetDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "widgetDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/WidgetDao;",
            ">;)",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;-><init>(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideWidgetLocalDataSource(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/samsung/android/weather/database/dao/WidgetDao;)Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "widgetDao"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule;->provideWidgetLocalDataSource(Lcom/samsung/android/weather/database/dao/WidgetDao;)Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;->module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;->widgetDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/database/dao/WidgetDao;

    invoke-static {v0, v1}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;->provideWidgetLocalDataSource(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/samsung/android/weather/database/dao/WidgetDao;)Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;->get()Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    move-result-object v0

    return-object v0
.end method
