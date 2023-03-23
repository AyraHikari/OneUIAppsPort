.class public final Ln9/j;
.super Ljava/lang/Object;
.source "DataModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J(\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Ln9/j;",
        "",
        "Lza/d;",
        "settingsRepo",
        "Lza/b;",
        "a",
        "Ldb/h;",
        "weatherDataSyncSource",
        "Lcom/samsung/android/weather/database/WeatherDatabase;",
        "database",
        "Lza/f;",
        "e",
        "Ldb/a;",
        "dataSourceApp",
        "Lza/a;",
        "d",
        "Lia/m;",
        "statusDao",
        "Lza/e;",
        "c",
        "Landroid/app/Application;",
        "application",
        "Lt8/c;",
        "nameProvider",
        "Lra/a;",
        "deviceProfile",
        "Lhd/m;",
        "systemService",
        "b",
        "<init>",
        "()V",
        "weather-data_release"
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
.method public final a(Lza/d;)Lza/b;
    .locals 3

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbc/e;->a:Lbc/e;

    const-string v1, "Weather Inject"

    const-string v2, "provide badge repository"

    invoke-virtual {v0, v1, v2}, Lbc/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/b;

    invoke-direct {v0, p1}, Lq9/b;-><init>(Lza/d;)V

    return-object v0
.end method

.method public final b(Landroid/app/Application;Lt8/c;Lra/a;Lhd/m;)Lcom/samsung/android/weather/database/WeatherDatabase;
    .locals 29

    move-object/from16 v0, p1

    const-class v1, Lcom/samsung/android/weather/database/WeatherDatabase;

    const-string v2, "application"

    invoke-static {v0, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameProvider"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceProfile"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "systemService"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lbc/e;->a:Lbc/e;

    const-string v6, "Weather Inject"

    const-string v7, "provide room database"

    invoke-virtual {v2, v6, v7}, Lbc/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v7, "user"

    invoke-static {v6, v7}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x12

    const/16 v9, 0x11

    const/16 v10, 0x10

    const/16 v11, 0xf

    const/16 v12, 0xe

    const/16 v13, 0xd

    const/16 v14, 0xc

    const/16 v15, 0xb

    const/16 v16, 0xa

    const/16 v17, 0x9

    const/16 v18, 0x8

    const/16 v19, 0x7

    const/16 v20, 0x6

    const/16 v21, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x3

    const/16 v24, 0x2

    const/16 v7, 0x18

    const/16 v25, 0x1

    const/16 v26, 0x0

    if-nez v6, :cond_1

    invoke-virtual {v2}, Lbc/e;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3
    sget-object v6, Lil/h;->a:Lil/h;

    .line 4
    invoke-virtual {v6}, Lil/h;->a()J

    move-result-wide v27

    .line 5
    invoke-virtual/range {p2 .. p2}, Lt8/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lv1/q0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lv1/t0$a;

    move-result-object v1

    new-array v3, v7, [Lw1/b;

    .line 6
    sget-object v6, Lja/e;->a:Lja/e;

    invoke-virtual {v6, v0}, Lja/e;->j(Landroid/content/Context;)Lw1/b;

    move-result-object v7

    aput-object v7, v3, v26

    .line 7
    invoke-virtual {v6, v0}, Lja/e;->k(Landroid/content/Context;)Lw1/b;

    move-result-object v7

    aput-object v7, v3, v25

    .line 8
    invoke-virtual {v6, v0}, Lja/e;->l(Landroid/content/Context;)Lw1/b;

    move-result-object v7

    aput-object v7, v3, v24

    .line 9
    invoke-virtual {v6, v0}, Lja/e;->m(Landroid/content/Context;)Lw1/b;

    move-result-object v7

    aput-object v7, v3, v23

    .line 10
    invoke-virtual {v6, v0}, Lja/e;->n(Landroid/content/Context;)Lw1/b;

    move-result-object v7

    aput-object v7, v3, v22

    .line 11
    invoke-virtual {v6, v0}, Lja/e;->o(Landroid/content/Context;)Lw1/b;

    move-result-object v7

    aput-object v7, v3, v21

    .line 12
    invoke-virtual {v6}, Lja/e;->p()Lw1/b;

    move-result-object v7

    aput-object v7, v3, v20

    .line 13
    invoke-virtual {v6}, Lja/e;->q()Lw1/b;

    move-result-object v7

    aput-object v7, v3, v19

    .line 14
    invoke-virtual {v6}, Lja/e;->r()Lw1/b;

    move-result-object v7

    aput-object v7, v3, v18

    .line 15
    invoke-virtual {v6}, Lja/e;->s()Lw1/b;

    move-result-object v7

    aput-object v7, v3, v17

    .line 16
    invoke-virtual {v6}, Lja/e;->t()Lw1/b;

    move-result-object v7

    aput-object v7, v3, v16

    .line 17
    invoke-virtual {v6}, Lja/e;->u()Lw1/b;

    move-result-object v7

    aput-object v7, v3, v15

    .line 18
    invoke-virtual {v6, v0}, Lja/e;->v(Landroid/content/Context;)Lw1/b;

    move-result-object v0

    aput-object v0, v3, v14

    .line 19
    invoke-virtual {v6}, Lja/e;->w()Lw1/b;

    move-result-object v0

    aput-object v0, v3, v13

    .line 20
    invoke-virtual {v6}, Lja/e;->x()Lw1/b;

    move-result-object v0

    aput-object v0, v3, v12

    .line 21
    invoke-virtual {v6}, Lja/e;->y()Lw1/b;

    move-result-object v0

    aput-object v0, v3, v11

    .line 22
    invoke-virtual {v6}, Lja/e;->z()Lw1/b;

    move-result-object v0

    aput-object v0, v3, v10

    .line 23
    invoke-virtual {v6}, Lja/e;->A()Lw1/b;

    move-result-object v0

    aput-object v0, v3, v9

    .line 24
    invoke-virtual {v6}, Lja/e;->B()Lw1/b;

    move-result-object v0

    aput-object v0, v3, v8

    .line 25
    invoke-virtual {v6}, Lja/e;->C()Lw1/b;

    move-result-object v0

    const/16 v7, 0x13

    aput-object v0, v3, v7

    const/16 v0, 0x14

    .line 26
    invoke-virtual {v6}, Lja/e;->D()Lw1/b;

    move-result-object v7

    aput-object v7, v3, v0

    const/16 v0, 0x15

    .line 27
    invoke-virtual {v6}, Lja/e;->g()Lw1/b;

    move-result-object v7

    aput-object v7, v3, v0

    const/16 v0, 0x16

    .line 28
    invoke-virtual {v6}, Lja/e;->h()Lw1/b;

    move-result-object v7

    aput-object v7, v3, v0

    const/16 v0, 0x17

    .line 29
    invoke-virtual {v6}, Lja/e;->i()Lw1/b;

    move-result-object v7

    aput-object v7, v3, v0

    .line 30
    invoke-virtual {v1, v3}, Lv1/t0$a;->b([Lw1/b;)Lv1/t0$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lv1/t0$a;->f()Lv1/t0$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lv1/t0$a;->e()Lv1/t0$a;

    move-result-object v0

    .line 33
    invoke-interface/range {p4 .. p4}, Lhd/m;->e()Lhd/b;

    move-result-object v1

    invoke-interface {v1}, Lhd/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "systemService.cscFeature.configCpType"

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface/range {p4 .. p4}, Lhd/m;->e()Lhd/b;

    move-result-object v3

    invoke-interface {v3}, Lhd/b;->b()I

    move-result v3

    .line 35
    invoke-interface/range {p4 .. p4}, Lhd/m;->e()Lhd/b;

    move-result-object v5

    invoke-interface {v5}, Lhd/b;->g()I

    move-result v5

    .line 36
    sget-object v7, Lra/b;->i:Lra/b;

    invoke-interface/range {p3 .. p3}, Lra/a;->i()Lra/b;

    move-result-object v4

    if-ne v7, v4, :cond_0

    move/from16 v4, v25

    goto :goto_0

    :cond_0
    move/from16 v4, v26

    .line 37
    :goto_0
    invoke-virtual {v6, v1, v3, v5, v4}, Lja/e;->f(Ljava/lang/String;IIZ)Lv1/t0$b;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lv1/t0$a;->a(Lv1/t0$b;)Lv1/t0$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lv1/t0$a;->d()Lv1/t0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/database/WeatherDatabase;

    .line 40
    new-instance v1, Lil/i;

    invoke-static/range {v27 .. v28}, Lil/h$a;->b(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v1, v0, v3, v4, v5}, Lil/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-virtual {v1}, Lil/i;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lil/a;->G(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Database Inject"

    invoke-virtual {v2, v3, v0}, Lbc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Lil/i;->b()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 43
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lt8/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lv1/q0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lv1/t0$a;

    move-result-object v1

    new-array v2, v7, [Lw1/b;

    .line 44
    sget-object v3, Lja/e;->a:Lja/e;

    invoke-virtual {v3, v0}, Lja/e;->j(Landroid/content/Context;)Lw1/b;

    move-result-object v6

    aput-object v6, v2, v26

    .line 45
    invoke-virtual {v3, v0}, Lja/e;->k(Landroid/content/Context;)Lw1/b;

    move-result-object v6

    aput-object v6, v2, v25

    .line 46
    invoke-virtual {v3, v0}, Lja/e;->l(Landroid/content/Context;)Lw1/b;

    move-result-object v6

    aput-object v6, v2, v24

    .line 47
    invoke-virtual {v3, v0}, Lja/e;->m(Landroid/content/Context;)Lw1/b;

    move-result-object v6

    aput-object v6, v2, v23

    .line 48
    invoke-virtual {v3, v0}, Lja/e;->n(Landroid/content/Context;)Lw1/b;

    move-result-object v6

    aput-object v6, v2, v22

    .line 49
    invoke-virtual {v3, v0}, Lja/e;->o(Landroid/content/Context;)Lw1/b;

    move-result-object v6

    aput-object v6, v2, v21

    .line 50
    invoke-virtual {v3}, Lja/e;->p()Lw1/b;

    move-result-object v6

    aput-object v6, v2, v20

    .line 51
    invoke-virtual {v3}, Lja/e;->q()Lw1/b;

    move-result-object v6

    aput-object v6, v2, v19

    .line 52
    invoke-virtual {v3}, Lja/e;->r()Lw1/b;

    move-result-object v6

    aput-object v6, v2, v18

    .line 53
    invoke-virtual {v3}, Lja/e;->s()Lw1/b;

    move-result-object v6

    aput-object v6, v2, v17

    .line 54
    invoke-virtual {v3}, Lja/e;->t()Lw1/b;

    move-result-object v6

    aput-object v6, v2, v16

    .line 55
    invoke-virtual {v3}, Lja/e;->u()Lw1/b;

    move-result-object v6

    aput-object v6, v2, v15

    .line 56
    invoke-virtual {v3, v0}, Lja/e;->v(Landroid/content/Context;)Lw1/b;

    move-result-object v0

    aput-object v0, v2, v14

    .line 57
    invoke-virtual {v3}, Lja/e;->w()Lw1/b;

    move-result-object v0

    aput-object v0, v2, v13

    .line 58
    invoke-virtual {v3}, Lja/e;->x()Lw1/b;

    move-result-object v0

    aput-object v0, v2, v12

    .line 59
    invoke-virtual {v3}, Lja/e;->y()Lw1/b;

    move-result-object v0

    aput-object v0, v2, v11

    .line 60
    invoke-virtual {v3}, Lja/e;->z()Lw1/b;

    move-result-object v0

    aput-object v0, v2, v10

    .line 61
    invoke-virtual {v3}, Lja/e;->A()Lw1/b;

    move-result-object v0

    aput-object v0, v2, v9

    .line 62
    invoke-virtual {v3}, Lja/e;->B()Lw1/b;

    move-result-object v0

    aput-object v0, v2, v8

    .line 63
    invoke-virtual {v3}, Lja/e;->C()Lw1/b;

    move-result-object v0

    const/16 v6, 0x13

    aput-object v0, v2, v6

    const/16 v0, 0x14

    .line 64
    invoke-virtual {v3}, Lja/e;->D()Lw1/b;

    move-result-object v6

    aput-object v6, v2, v0

    const/16 v0, 0x15

    .line 65
    invoke-virtual {v3}, Lja/e;->g()Lw1/b;

    move-result-object v6

    aput-object v6, v2, v0

    const/16 v0, 0x16

    .line 66
    invoke-virtual {v3}, Lja/e;->h()Lw1/b;

    move-result-object v6

    aput-object v6, v2, v0

    const/16 v0, 0x17

    .line 67
    invoke-virtual {v3}, Lja/e;->i()Lw1/b;

    move-result-object v6

    aput-object v6, v2, v0

    .line 68
    invoke-virtual {v1, v2}, Lv1/t0$a;->b([Lw1/b;)Lv1/t0$a;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lv1/t0$a;->f()Lv1/t0$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lv1/t0$a;->e()Lv1/t0$a;

    move-result-object v0

    .line 71
    invoke-interface/range {p4 .. p4}, Lhd/m;->e()Lhd/b;

    move-result-object v1

    invoke-interface {v1}, Lhd/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "systemService.cscFeature.configCpType"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface/range {p4 .. p4}, Lhd/m;->e()Lhd/b;

    move-result-object v2

    invoke-interface {v2}, Lhd/b;->b()I

    move-result v2

    .line 73
    invoke-interface/range {p4 .. p4}, Lhd/m;->e()Lhd/b;

    move-result-object v5

    invoke-interface {v5}, Lhd/b;->g()I

    move-result v5

    .line 74
    sget-object v6, Lra/b;->i:Lra/b;

    invoke-interface/range {p3 .. p3}, Lra/a;->i()Lra/b;

    move-result-object v4

    if-ne v6, v4, :cond_2

    move/from16 v4, v25

    goto :goto_1

    :cond_2
    move/from16 v4, v26

    .line 75
    :goto_1
    invoke-virtual {v3, v1, v2, v5, v4}, Lja/e;->f(Ljava/lang/String;IIZ)Lv1/t0$b;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lv1/t0$a;->a(Lv1/t0$b;)Lv1/t0$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lv1/t0$a;->d()Lv1/t0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/database/WeatherDatabase;

    :goto_2
    const-string v1, "measureTime(\"Database In\u2026       .build()\n        }"

    .line 78
    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/database/WeatherDatabase;

    return-object v0
.end method

.method public final c(Lia/m;)Lza/e;
    .locals 3

    const-string v0, "statusDao"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbc/e;->a:Lbc/e;

    const-string v1, "Weather Inject"

    const-string v2, "provide status repository"

    invoke-virtual {v0, v1, v2}, Lbc/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/e;

    invoke-direct {v0, p1}, Lq9/e;-><init>(Lia/m;)V

    return-object v0
.end method

.method public final d(Ldb/a;)Lza/a;
    .locals 3

    const-string v0, "dataSourceApp"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbc/e;->a:Lbc/e;

    const-string v1, "Weather Inject"

    const-string v2, "provide app store repository"

    invoke-virtual {v0, v1, v2}, Lbc/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/a;

    invoke-direct {v0, p1}, Lq9/a;-><init>(Ldb/a;)V

    return-object v0
.end method

.method public final e(Ldb/h;Lcom/samsung/android/weather/database/WeatherDatabase;)Lza/f;
    .locals 3

    const-string v0, "weatherDataSyncSource"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbc/e;->a:Lbc/e;

    const-string v1, "Weather Inject"

    const-string v2, "provide weather provider repository"

    invoke-virtual {v0, v1, v2}, Lbc/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq9/f;

    invoke-direct {v0, p1, p2}, Lq9/f;-><init>(Ldb/h;Lcom/samsung/android/weather/database/WeatherDatabase;)V

    return-object v0
.end method
