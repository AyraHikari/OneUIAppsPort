.class public abstract Lcom/sec/android/daemonapp/di/ContentProviderInjectors;
.super Ljava/lang/Object;
.source "ContentProviderInjectors.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/sec/android/daemonapp/di/WidgetInjectors;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/ContentProviderInjectors;",
        "",
        "()V",
        "contributesCheckUidContentProvider",
        "Lcom/sec/android/daemonapp/provider/WeatherContentProvider;",
        "contributesDangerLevelContentProvider",
        "Lcom/sec/android/daemonapp/provider/DangerousLevelContentProvider;",
        "contributesSystemLevelContentProvider",
        "Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider;",
        "contributesWeatherContentProvider",
        "Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contributesCheckUidContentProvider()Lcom/sec/android/daemonapp/provider/WeatherContentProvider;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesDangerLevelContentProvider()Lcom/sec/android/daemonapp/provider/DangerousLevelContentProvider;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesSystemLevelContentProvider()Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesWeatherContentProvider()Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
