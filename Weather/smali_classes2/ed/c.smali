.class public final Led/c;
.super Lj2/d;
.source "WeatherWorkerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0089\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Led/c;",
        "Lj2/d;",
        "Lkb/q0;",
        "getWeather",
        "Lkb/c;",
        "addCurrentLocation",
        "Lkb/o1;",
        "refreshForecast",
        "Lkb/r1;",
        "refreshForecastNContent",
        "Lza/e;",
        "statusRepo",
        "Lza/d;",
        "settingsRepo",
        "Lbd/x;",
        "triggerNextAutoRefresh",
        "Lbd/g;",
        "rescheduleAutoRefresh",
        "Lbd/a0;",
        "retryAutoRefresh",
        "Lbd/a;",
        "cancelAutoRefresh",
        "Lkb/m0;",
        "getLocationCount",
        "Lkb/k;",
        "checkNetwork",
        "Lkb/e0;",
        "forcedAppUpdateState",
        "Lkb/a3;",
        "updateActivityNotification",
        "Lkb/d3;",
        "updateAutoRefreshNotification",
        "Lkb/i;",
        "addRepresentLocation",
        "<init>",
        "(Lkb/q0;Lkb/c;Lkb/o1;Lkb/r1;Lza/e;Lza/d;Lbd/x;Lbd/g;Lbd/a0;Lbd/a;Lkb/m0;Lkb/k;Lkb/e0;Lkb/a3;Lkb/d3;Lkb/i;)V",
        "weather-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkb/q0;Lkb/c;Lkb/o1;Lkb/r1;Lza/e;Lza/d;Lbd/x;Lbd/g;Lbd/a0;Lbd/a;Lkb/m0;Lkb/k;Lkb/e0;Lkb/a3;Lkb/d3;Lkb/i;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "getWeather"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addCurrentLocation"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refreshForecast"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refreshForecastNContent"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "statusRepo"

    move-object/from16 v14, p5

    invoke-static {v14, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settingsRepo"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "triggerNextAutoRefresh"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rescheduleAutoRefresh"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "retryAutoRefresh"

    move-object/from16 v10, p9

    invoke-static {v10, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancelAutoRefresh"

    move-object/from16 v11, p10

    invoke-static {v11, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getLocationCount"

    move-object/from16 v12, p11

    invoke-static {v12, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "checkNetwork"

    move-object/from16 v13, p12

    invoke-static {v13, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "forcedAppUpdateState"

    move-object/from16 v3, p13

    invoke-static {v3, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updateActivityNotification"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updateAutoRefreshNotification"

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addRepresentLocation"

    move-object/from16 v0, p16

    invoke-static {v0, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lj2/d;-><init>()V

    .line 2
    new-instance v1, Led/b;

    move-object v2, v1

    move-object/from16 v3, p5

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v2 .. v16}, Led/b;-><init>(Lza/e;Lza/d;Lkb/q0;Lkb/o1;Lkb/r1;Lbd/x;Lbd/g;Lbd/a0;Lbd/a;Lkb/m0;Lkb/k;Lkb/e0;Lkb/a3;Lkb/d3;)V

    move-object/from16 v2, p0

    .line 3
    invoke-virtual {v2, v1}, Lj2/d;->d(Lj2/a0;)V

    .line 4
    new-instance v1, Led/a;

    move-object/from16 p6, v1

    move-object/from16 p7, p5

    move-object/from16 p8, p2

    move-object/from16 p9, p12

    move-object/from16 p10, p13

    move-object/from16 p11, p16

    invoke-direct/range {p6 .. p11}, Led/a;-><init>(Lza/e;Lkb/c;Lkb/k;Lkb/e0;Lkb/i;)V

    .line 5
    invoke-virtual {v2, v1}, Lj2/d;->d(Lj2/a0;)V

    return-void
.end method
