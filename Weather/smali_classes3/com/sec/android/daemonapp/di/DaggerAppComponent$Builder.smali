.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/AppComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private application:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1501
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic application(Landroid/app/Application;)Lcom/sec/android/daemonapp/di/AppComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "application"
        }
    .end annotation

    .line 1501
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$Builder;->application(Landroid/app/Application;)Lcom/sec/android/daemonapp/di/DaggerAppComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public application(Landroid/app/Application;)Lcom/sec/android/daemonapp/di/DaggerAppComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .line 1506
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$Builder;->application:Landroid/app/Application;

    return-object p0
.end method

.method public build()Lcom/sec/android/daemonapp/di/AppComponent;
    .locals 21

    move-object/from16 v0, p0

    .line 1512
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$Builder;->application:Landroid/app/Application;

    const-class v2, Landroid/app/Application;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1513
    new-instance v1, Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    move-object v3, v1

    new-instance v2, Lcom/samsung/android/weather/backend/di/BackendModule;

    move-object v4, v2

    invoke-direct {v2}, Lcom/samsung/android/weather/backend/di/BackendModule;-><init>()V

    new-instance v2, Lcom/sec/android/daemonapp/di/AppModule;

    move-object v5, v2

    invoke-direct {v2}, Lcom/sec/android/daemonapp/di/AppModule;-><init>()V

    new-instance v2, Lcom/samsung/android/weather/location/di/LocationSourceModule;

    move-object v6, v2

    invoke-direct {v2}, Lcom/samsung/android/weather/location/di/LocationSourceModule;-><init>()V

    new-instance v2, Lcom/samsung/android/weather/data/di/DataModule;

    move-object v7, v2

    invoke-direct {v2}, Lcom/samsung/android/weather/data/di/DataModule;-><init>()V

    new-instance v2, Lcom/samsung/android/weather/database/di/DatabaseModule;

    move-object v8, v2

    invoke-direct {v2}, Lcom/samsung/android/weather/database/di/DatabaseModule;-><init>()V

    new-instance v2, Lcom/samsung/android/weather/network/di/NetworkModule;

    move-object v9, v2

    invoke-direct {v2}, Lcom/samsung/android/weather/network/di/NetworkModule;-><init>()V

    new-instance v2, Lcom/samsung/android/weather/data/di/DataSourceModule;

    move-object v10, v2

    invoke-direct {v2}, Lcom/samsung/android/weather/data/di/DataSourceModule;-><init>()V

    new-instance v2, Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    move-object v11, v2

    invoke-direct {v2}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule;-><init>()V

    new-instance v2, Lcom/sec/android/daemonapp/di/EdgeModule;

    move-object v12, v2

    invoke-direct {v2}, Lcom/sec/android/daemonapp/di/EdgeModule;-><init>()V

    new-instance v2, Lcom/samsung/android/weather/sync/di/WorkerModule;

    move-object v13, v2

    invoke-direct {v2}, Lcom/samsung/android/weather/sync/di/WorkerModule;-><init>()V

    new-instance v2, Lcom/sec/android/daemonapp/di/WidgetModule;

    move-object v14, v2

    invoke-direct {v2}, Lcom/sec/android/daemonapp/di/WidgetModule;-><init>()V

    new-instance v2, Lcom/sec/android/daemonapp/di/AnalyticsModule;

    move-object v15, v2

    invoke-direct {v2}, Lcom/sec/android/daemonapp/di/AnalyticsModule;-><init>()V

    new-instance v2, Lcom/samsung/android/weather/sync/di/MigrationModule;

    move-object/from16 v16, v2

    invoke-direct {v2}, Lcom/samsung/android/weather/sync/di/MigrationModule;-><init>()V

    new-instance v2, Lcom/samsung/android/weather/bnr/di/BackupModule;

    move-object/from16 v17, v2

    invoke-direct {v2}, Lcom/samsung/android/weather/bnr/di/BackupModule;-><init>()V

    new-instance v2, Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

    move-object/from16 v18, v2

    invoke-direct {v2}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule;-><init>()V

    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$Builder;->application:Landroid/app/Application;

    move-object/from16 v19, v2

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;-><init>(Lcom/samsung/android/weather/backend/di/BackendModule;Lcom/sec/android/daemonapp/di/AppModule;Lcom/samsung/android/weather/location/di/LocationSourceModule;Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/database/di/DatabaseModule;Lcom/samsung/android/weather/network/di/NetworkModule;Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/sec/android/daemonapp/di/EdgeModule;Lcom/samsung/android/weather/sync/di/WorkerModule;Lcom/sec/android/daemonapp/di/WidgetModule;Lcom/sec/android/daemonapp/di/AnalyticsModule;Lcom/samsung/android/weather/sync/di/MigrationModule;Lcom/samsung/android/weather/bnr/di/BackupModule;Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Landroid/app/Application;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V

    return-object v1
.end method
