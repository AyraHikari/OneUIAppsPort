.class public abstract Lcom/sec/android/daemonapp/di/ActivityInjectors;
.super Ljava/lang/Object;
.source "ActivityInjectors.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/samsung/android/weather/app/common/di/AppCommonActivityInjectors;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/ActivityInjectors;",
        "",
        "()V",
        "contributeAppLauncherActivity",
        "Lcom/samsung/android/weather/app/AppLauncherActivity;",
        "contributeMainActivity",
        "Lcom/sec/android/daemonapp/MainActivity;",
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contributeAppLauncherActivity()Lcom/samsung/android/weather/app/AppLauncherActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeMainActivity()Lcom/sec/android/daemonapp/MainActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
