.class public final Lcom/sec/android/daemonapp/di/EdgeModule;
.super Ljava/lang/Object;
.source "EdgeModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/EdgeModule;",
        "",
        "()V",
        "provideEdgeProviderPresenter",
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;",
        "edgeContentManager",
        "Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;",
        "application",
        "Landroid/app/Application;",
        "refreshFactory",
        "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "edgeView",
        "Lcom/sec/android/daemonapp/edge/provider/EdgeView;",
        "edgePanelTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideEdgeProviderPresenter(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;Landroid/app/Application;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/sec/android/daemonapp/edge/provider/EdgeView;Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "edgeContentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgePanelTracking"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v3, "Weather Inject"

    const-string v5, "provide edge presenter"

    invoke-virtual {v0, v3, v5}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    .line 30
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "application.applicationContext"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v5, p4

    check-cast v5, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;-><init>(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;Landroid/content/Context;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v0
.end method
