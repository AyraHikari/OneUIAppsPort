.class public final La9/b;
.super Ljava/lang/Object;
.source "BackupModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007JP\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "La9/b;",
        "",
        "Lb9/a;",
        "a",
        "Landroid/app/Application;",
        "application",
        "Lhd/m;",
        "systemService",
        "backupNRestore",
        "Lza/d;",
        "settingsRepo",
        "Lza/h;",
        "widgetRepo",
        "Lkb/w1;",
        "removeAllLocations",
        "Lkb/l2;",
        "saveWeather",
        "Lkb/q0;",
        "getWeather",
        "Lkb/j0;",
        "getAutoRefreshType",
        "Lbb/a;",
        "b",
        "<init>",
        "()V",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb9/a;
    .locals 3

    .line 1
    sget-object v0, Lbc/e;->a:Lbc/e;

    const-string v1, "Weather Inject"

    const-string v2, "provide backup and restore"

    invoke-virtual {v0, v1, v2}, Lbc/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc9/d;

    invoke-direct {v0}, Lc9/d;-><init>()V

    return-object v0
.end method

.method public final b(Landroid/app/Application;Lhd/m;Lb9/a;Lza/d;Lza/h;Lkb/w1;Lkb/l2;Lkb/q0;Lkb/j0;)Lbb/a;
    .locals 12

    const-string v0, "application"

    move-object v2, p1

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    move-object v3, p2

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupNRestore"

    move-object v4, p3

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeAllLocations"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveWeather"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbc/e;->a:Lbc/e;

    const-string v1, "Weather Inject"

    const-string v11, "provide restore helper"

    invoke-virtual {v0, v1, v11}, Lbc/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc9/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lc9/e;-><init>(Landroid/app/Application;Lhd/m;Lb9/a;Lza/h;Lza/d;Lkb/w1;Lkb/l2;Lkb/q0;Lkb/j0;)V

    return-object v0
.end method
