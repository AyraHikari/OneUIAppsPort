.class Lcom/sec/android/daemonapp/di/DaggerAppComponent$7;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;->initialize(Lcom/samsung/android/weather/backend/di/BackendModule;Lcom/sec/android/daemonapp/di/AppModule;Lcom/samsung/android/weather/location/di/LocationSourceModule;Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/database/di/DatabaseModule;Lcom/samsung/android/weather/network/di/NetworkModule;Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/sec/android/daemonapp/di/EdgeModule;Lcom/samsung/android/weather/sync/di/WorkerModule;Lcom/sec/android/daemonapp/di/WidgetModule;Lcom/sec/android/daemonapp/di/AnalyticsModule;Lcom/samsung/android/weather/sync/di/MigrationModule;Lcom/samsung/android/weather/bnr/di/BackupModule;Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/samsung/android/weather/app/common/di/AppCommonFragmentInjectors_ContributeDevOptionsFragment$DevOptionsFragmentSubcomponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/di/DaggerAppComponent;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 991
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$7;->this$0:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/app/common/di/AppCommonFragmentInjectors_ContributeDevOptionsFragment$DevOptionsFragmentSubcomponent$Factory;
    .locals 3

    .line 995
    new-instance v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsFragmentSubcomponentFactory;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$7;->this$0:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsFragmentSubcomponentFactory;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 991
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$7;->get()Lcom/samsung/android/weather/app/common/di/AppCommonFragmentInjectors_ContributeDevOptionsFragment$DevOptionsFragmentSubcomponent$Factory;

    move-result-object v0

    return-object v0
.end method
