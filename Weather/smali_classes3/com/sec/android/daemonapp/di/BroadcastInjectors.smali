.class public abstract Lcom/sec/android/daemonapp/di/BroadcastInjectors;
.super Ljava/lang/Object;
.source "BroadcastInjectors.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/samsung/android/weather/interworking/di/InterWorkingBroadcastInjectors;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u0010H\'J\u0008\u0010\u0011\u001a\u00020\u0012H\'\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/BroadcastInjectors;",
        "",
        "()V",
        "contributeAppsAutoUpdateReceiver",
        "Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;",
        "contributeBackupReceiver",
        "Lcom/samsung/android/weather/bnr/BackupReceiver;",
        "contributeDaemonReceiver",
        "Lcom/sec/android/daemonapp/receiver/DaemonReceiver;",
        "contributeEdgeProvider",
        "Lcom/sec/android/daemonapp/edge/EdgeProvider;",
        "contributeRetailModeReceiver",
        "Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;",
        "contributeSystemReceiver",
        "Lcom/sec/android/daemonapp/receiver/SystemReceiver;",
        "contributeWeatherNotificationReceiver",
        "Lcom/sec/android/daemonapp/notification/NotificationReceiver;",
        "contributeWidgetReceiver",
        "Lcom/sec/android/daemonapp/receiver/WidgetReceiver;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contributeAppsAutoUpdateReceiver()Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeBackupReceiver()Lcom/samsung/android/weather/bnr/BackupReceiver;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeDaemonReceiver()Lcom/sec/android/daemonapp/receiver/DaemonReceiver;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeEdgeProvider()Lcom/sec/android/daemonapp/edge/EdgeProvider;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeRetailModeReceiver()Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeSystemReceiver()Lcom/sec/android/daemonapp/receiver/SystemReceiver;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeWeatherNotificationReceiver()Lcom/sec/android/daemonapp/notification/NotificationReceiver;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeWidgetReceiver()Lcom/sec/android/daemonapp/receiver/WidgetReceiver;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
