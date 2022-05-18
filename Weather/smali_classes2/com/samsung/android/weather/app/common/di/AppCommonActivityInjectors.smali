.class public abstract Lcom/samsung/android/weather/app/common/di/AppCommonActivityInjectors;
.super Ljava/lang/Object;
.source "AppCommonActivityInjectors.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/di/AppCommonActivityInjectors;",
        "",
        "()V",
        "contributeDevOptionsActivity",
        "Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;",
        "weather-app-common_release"
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contributeDevOptionsActivity()Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
