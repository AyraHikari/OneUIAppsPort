.class public interface abstract Lcom/sec/android/daemonapp/di/AppComponent;
.super Ljava/lang/Object;
.source "AppComponent.kt"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Ldagger/android/support/AndroidSupportInjectionModule;,
        Lcom/sec/android/daemonapp/di/ActivityInjectors;,
        Lcom/sec/android/daemonapp/di/FragmentInjectors;,
        Lcom/sec/android/daemonapp/di/ContentProviderInjectors;,
        Lcom/sec/android/daemonapp/di/BroadcastInjectors;,
        Lcom/sec/android/daemonapp/di/ServiceInjectors;,
        Lcom/samsung/android/weather/backend/di/BackendModule;,
        Lcom/sec/android/daemonapp/di/AppModule;,
        Lcom/samsung/android/weather/location/di/LocationModule;,
        Lcom/samsung/android/weather/data/di/DataModule;,
        Lcom/sec/android/daemonapp/di/LocalDataSourceModule;,
        Lcom/sec/android/daemonapp/di/EdgeModule;,
        Lcom/sec/android/daemonapp/di/UsecaseModule;,
        Lcom/samsung/android/weather/sync/di/WorkerModule;,
        Lcom/sec/android/daemonapp/di/WidgetModule;,
        Lcom/sec/android/daemonapp/di/NotificationModule;,
        Lcom/sec/android/daemonapp/di/AnalyticsModule;,
        Lcom/samsung/android/weather/sync/di/MigrationModule;,
        Lcom/samsung/android/weather/bnr/di/BackupModule;,
        Lcom/samsung/android/weather/interworking/di/SmartThingsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/di/AppComponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/sec/android/daemonapp/App;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008J$\u0010\u0003\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00070\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/AppComponent;",
        "Ldagger/android/AndroidInjector;",
        "Lcom/sec/android/daemonapp/App;",
        "bindsAssistedViewModels",
        "",
        "Ljava/lang/Class;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory;",
        "Builder",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindsAssistedViewModels()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation
.end method
