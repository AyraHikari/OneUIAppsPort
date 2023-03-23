.class public final Lj9/a;
.super Ljava/lang/Object;
.source "ConditionFactory.kt"

# interfaces
.implements Lg9/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0091\u0001\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lj9/a;",
        "Lg9/e;",
        "",
        "condition",
        "Lg9/d;",
        "a",
        "Landroid/app/Application;",
        "application",
        "Lh9/u;",
        "networkPermissionCondition",
        "Lh9/a;",
        "activityRecognitionCondition",
        "Lh9/e;",
        "backgroundRestrictCondition",
        "Lh9/k;",
        "dataMigrationCondition",
        "Lh9/i;",
        "completeCondition",
        "Lh9/m;",
        "idleCondition",
        "Lh9/q;",
        "locationProviderCondition",
        "Lh9/s;",
        "networkConnectionCondition",
        "Lh9/w;",
        "pPConsentCondition",
        "Lh9/e0;",
        "restoreCondition",
        "Lh9/g;",
        "cPMatchCondition",
        "Lh9/o;",
        "locationPermissionCondition",
        "Lh9/y;",
        "reachToRefreshTimeCondition",
        "Lh9/c;",
        "appUpdateCondition",
        "Lh9/c0;",
        "representLocationCondition",
        "Lh9/a0;",
        "refreshCountCondition",
        "<init>",
        "(Landroid/app/Application;Lh9/u;Lh9/a;Lh9/e;Lh9/k;Lh9/i;Lh9/m;Lh9/q;Lh9/s;Lh9/w;Lh9/e0;Lh9/g;Lh9/o;Lh9/y;Lh9/c;Lh9/c0;Lh9/a0;)V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lh9/u;

.field public final c:Lh9/a;

.field public final d:Lh9/e;

.field public final e:Lh9/k;

.field public final f:Lh9/i;

.field public final g:Lh9/m;

.field public final h:Lh9/q;

.field public final i:Lh9/s;

.field public final j:Lh9/w;

.field public final k:Lh9/e0;

.field public final l:Lh9/g;

.field public final m:Lh9/o;

.field public final n:Lh9/y;

.field public final o:Lh9/c;

.field public final p:Lh9/c0;

.field public final q:Lh9/a0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lh9/u;Lh9/a;Lh9/e;Lh9/k;Lh9/i;Lh9/m;Lh9/q;Lh9/s;Lh9/w;Lh9/e0;Lh9/g;Lh9/o;Lh9/y;Lh9/c;Lh9/c0;Lh9/a0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "application"

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkPermissionCondition"

    invoke-static {v2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRecognitionCondition"

    invoke-static {v3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundRestrictCondition"

    invoke-static {v4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataMigrationCondition"

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeCondition"

    invoke-static {v6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idleCondition"

    invoke-static {v7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationProviderCondition"

    invoke-static {v8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectionCondition"

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPConsentCondition"

    invoke-static {v10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreCondition"

    invoke-static {v11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cPMatchCondition"

    invoke-static {v12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPermissionCondition"

    invoke-static {v13, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachToRefreshTimeCondition"

    invoke-static {v14, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateCondition"

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "representLocationCondition"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshCountCondition"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lj9/a;->a:Landroid/app/Application;

    .line 3
    iput-object v2, v0, Lj9/a;->b:Lh9/u;

    .line 4
    iput-object v3, v0, Lj9/a;->c:Lh9/a;

    .line 5
    iput-object v4, v0, Lj9/a;->d:Lh9/e;

    .line 6
    iput-object v5, v0, Lj9/a;->e:Lh9/k;

    .line 7
    iput-object v6, v0, Lj9/a;->f:Lh9/i;

    .line 8
    iput-object v7, v0, Lj9/a;->g:Lh9/m;

    .line 9
    iput-object v8, v0, Lj9/a;->h:Lh9/q;

    .line 10
    iput-object v9, v0, Lj9/a;->i:Lh9/s;

    .line 11
    iput-object v10, v0, Lj9/a;->j:Lh9/w;

    .line 12
    iput-object v11, v0, Lj9/a;->k:Lh9/e0;

    .line 13
    iput-object v12, v0, Lj9/a;->l:Lh9/g;

    .line 14
    iput-object v13, v0, Lj9/a;->m:Lh9/o;

    .line 15
    iput-object v14, v0, Lj9/a;->n:Lh9/y;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lj9/a;->o:Lh9/c;

    .line 17
    iput-object v15, v0, Lj9/a;->p:Lh9/c0;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lj9/a;->q:Lh9/a0;

    return-void
.end method


# virtual methods
.method public a(I)Lg9/d;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-object p1, p0, Lj9/a;->g:Lh9/m;

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lj9/a;->f:Lh9/i;

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lj9/a;->q:Lh9/a0;

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lj9/a;->p:Lh9/c0;

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lj9/a;->o:Lh9/c;

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lj9/a;->n:Lh9/y;

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Lj9/a;->c:Lh9/a;

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object p1, p0, Lj9/a;->l:Lh9/g;

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object p1, p0, Lj9/a;->k:Lh9/e0;

    goto :goto_0

    .line 10
    :pswitch_8
    iget-object p1, p0, Lj9/a;->e:Lh9/k;

    goto :goto_0

    .line 11
    :pswitch_9
    iget-object p1, p0, Lj9/a;->d:Lh9/e;

    goto :goto_0

    .line 12
    :pswitch_a
    iget-object p1, p0, Lj9/a;->m:Lh9/o;

    goto :goto_0

    .line 13
    :pswitch_b
    iget-object p1, p0, Lj9/a;->h:Lh9/q;

    goto :goto_0

    .line 14
    :pswitch_c
    iget-object p1, p0, Lj9/a;->b:Lh9/u;

    goto :goto_0

    .line 15
    :pswitch_d
    iget-object p1, p0, Lj9/a;->i:Lh9/s;

    goto :goto_0

    .line 16
    :pswitch_e
    iget-object p1, p0, Lj9/a;->j:Lh9/w;

    goto :goto_0

    .line 17
    :pswitch_f
    iget-object p1, p0, Lj9/a;->g:Lh9/m;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
