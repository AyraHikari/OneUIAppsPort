.class public final Laf/d;
.super Ljava/lang/Object;
.source "AppIndexProvider.kt"

# interfaces
.implements Lrc/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004J\u0016\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004J\u0016\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004J\u001e\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0002\u00a8\u0006)"
    }
    d2 = {
        "Laf/d;",
        "Lrc/g;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "index",
        "",
        "b",
        "a",
        "q",
        "",
        "g",
        "d",
        "f",
        "c",
        "e",
        "severityCode",
        "j",
        "i",
        "type",
        "l",
        "level",
        "m",
        "k",
        "tempScale",
        "",
        "supportGrade",
        "p",
        "Landroid/content/res/Resources;",
        "res",
        "degree",
        "o",
        "n",
        "Landroid/app/Application;",
        "application",
        "Lhd/m;",
        "systemService",
        "Lqa/d;",
        "forecastProviderManager",
        "Lza/d;",
        "settingRepo",
        "<init>",
        "(Landroid/app/Application;Lhd/m;Lqa/d;Lza/d;)V",
        "weather-app_phoneRelease"
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

.field public final b:Lhd/m;

.field public final c:Lqa/d;

.field public final d:Lza/d;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Landroid/util/SparseIntArray;

.field public final h:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhd/m;Lqa/d;Lza/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "application"

    invoke-static {v1, v5}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "systemService"

    invoke-static {v2, v5}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "forecastProviderManager"

    invoke-static {v3, v5}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "settingRepo"

    invoke-static {v4, v5}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Laf/d;->a:Landroid/app/Application;

    .line 3
    iput-object v2, v0, Laf/d;->b:Lhd/m;

    .line 4
    iput-object v3, v0, Laf/d;->c:Lqa/d;

    .line 5
    iput-object v4, v0, Laf/d;->d:Lza/d;

    const/16 v1, 0x16

    new-array v1, v1, [Lbi/n;

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lee/k;->no_information:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v3, 0x6f

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lee/k;->index_state_very_low:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/16 v3, 0x70

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v5, Lee/k;->index_state_low:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/16 v3, 0x71

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v6, Lee/k;->index_state_chn__moderate:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    const/16 v3, 0x72

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v8, Lee/k;->index_state_high:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v1, v8

    const/16 v3, 0x73

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v9, Lee/k;->index_state_very_high:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v1, v9

    const/16 v3, 0x74

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v10, Lee/k;->index_state_extreme:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v1, v10

    const/16 v3, 0x79

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v11, Lee/k;->index_state_very_bad:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v11

    const/4 v12, 0x7

    aput-object v11, v1, v12

    const/16 v11, 0x7a

    .line 14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lee/k;->index_state_bad:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v12

    const/16 v13, 0x8

    aput-object v12, v1, v13

    const/16 v12, 0x7b

    .line 15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lee/k;->index_state_not_good:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v12

    const/16 v13, 0x9

    aput-object v12, v1, v13

    const/16 v12, 0x7c

    .line 16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v13

    const/16 v14, 0xa

    aput-object v13, v1, v14

    const/16 v13, 0x7d

    .line 17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lee/k;->index_state_good:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v1, v15

    const/16 v14, 0x7e

    .line 18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lee/k;->index_state_very_good:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v14

    const/16 v15, 0xc

    aput-object v14, v1, v15

    const/16 v14, 0x83

    .line 19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lee/k;->index_state_chn_dust_good:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v15

    const/16 v16, 0xd

    aput-object v15, v1, v16

    const/16 v15, 0x84

    .line 20
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v6

    const/16 v16, 0xe

    aput-object v6, v1, v16

    const/16 v6, 0x85

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v16, Lee/k;->index_state_chn_unhealthy_for_sensitive_groups:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v9

    const/16 v16, 0xf

    aput-object v9, v1, v16

    const/16 v9, 0x86

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v16, Lee/k;->index_state_chn_unhealthy:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v10

    const/16 v16, 0x10

    aput-object v10, v1, v16

    const/16 v10, 0x87

    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v16, Lee/k;->index_state_chn_very_unhealthy:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10, v7}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v7

    const/16 v16, 0x11

    aput-object v7, v1, v16

    const/16 v7, 0x88

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v16, Lee/k;->index_state_chn_hazardous:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v5

    const/16 v16, 0x12

    aput-object v5, v1, v16

    const/16 v5, 0xbf

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v16, Lee/k;->index_state_little:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    const/16 v16, 0x13

    aput-object v4, v1, v16

    const/16 v4, 0xc0

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v16, Lee/k;->index_state_much:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v16, 0x14

    aput-object v2, v1, v16

    const/16 v2, 0xc1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v16, Lee/k;->index_state_very_much:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v8

    const/16 v16, 0x15

    aput-object v8, v1, v16

    .line 28
    invoke-static {v1}, Lqa/i;->c([Lbi/n;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v0, Laf/d;->e:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-array v8, v1, [Lbi/n;

    .line 29
    sget v1, Lee/e;->col_2ab5e2:I

    move-object/from16 v16, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v13, 0x0

    aput-object v2, v8, v13

    .line 30
    sget v2, Lee/e;->col_77d850:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v8, v13

    .line 31
    sget v12, Lee/e;->col_feba18:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v8, v13

    .line 32
    sget v11, Lee/e;->col_e0585b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/4 v13, 0x3

    aput-object v3, v8, v13

    .line 33
    invoke-static {v8}, Lqa/i;->b([Lbi/n;)Landroid/util/SparseIntArray;

    move-result-object v3

    iput-object v3, v0, Laf/d;->f:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    new-array v3, v3, [Lbi/n;

    .line 34
    sget v8, Lee/e;->col_5481e6:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14, v8}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v3, v13

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v3, v13

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v3, v6

    .line 37
    sget v2, Lee/e;->col_fec518:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v3, v6

    .line 38
    sget v2, Lee/e;->col_f18f3b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v3, v8

    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, v3, v7

    .line 40
    invoke-static {v3}, Lqa/i;->b([Lbi/n;)Landroid/util/SparseIntArray;

    move-result-object v2

    iput-object v2, v0, Laf/d;->g:Landroid/util/SparseIntArray;

    new-array v2, v6, [Lbi/n;

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-static {v3, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 44
    invoke-static {v2}, Lqa/i;->b([Lbi/n;)Landroid/util/SparseIntArray;

    move-result-object v1

    iput-object v1, v0, Laf/d;->h:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static final synthetic h(Laf/d;)Lza/d;
    .locals 0

    iget-object p0, p0, Laf/d;->d:Lza/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/domain/entity/weather/Index;)I
    .locals 4

    const-string v0, "index"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    const/16 v3, 0xa

    if-eq v0, v3, :cond_7

    const/16 v3, 0x1e

    if-eq v0, v3, :cond_6

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_5

    const/16 v3, 0x2c

    if-eq v0, v3, :cond_4

    const/16 v3, 0xd

    if-eq v0, v3, :cond_3

    const/16 v3, 0xe

    if-eq v0, v3, :cond_2

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_1

    const/16 v3, 0x1b

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    .line 2
    :pswitch_0
    sget v2, Lee/g;->weather_detail_ic_visual_range_mtrl:I

    goto/16 :goto_2

    .line 3
    :pswitch_1
    sget v2, Lee/g;->weather_detail_ic_discomfort_mtrl:I

    goto/16 :goto_2

    .line 4
    :pswitch_2
    sget v2, Lee/g;->weather_detail_ic_dryskin_mtrl:I

    goto/16 :goto_2

    .line 5
    :pswitch_3
    sget v2, Lee/g;->weather_detail_ic_carwash_mtrl:I

    goto/16 :goto_2

    .line 6
    :pswitch_4
    sget v2, Lee/g;->ic_running:I

    goto/16 :goto_2

    .line 7
    :pswitch_5
    sget v2, Lee/g;->weather_detail_ic_clothing_mtrl:I

    goto :goto_2

    .line 8
    :pswitch_6
    sget v2, Lee/g;->weather_detail_ic_windy_mtrl:I

    goto :goto_2

    .line 9
    :pswitch_7
    sget v2, Lee/g;->weather_detail_ic_pm25_mtrl:I

    goto :goto_2

    .line 10
    :pswitch_8
    sget v2, Lee/g;->weather_detail_ic_fine_dust_mtrl:I

    goto :goto_2

    .line 11
    :cond_0
    sget v2, Lee/g;->weather_detail_ic_humidity_mtrl:I

    goto :goto_2

    .line 12
    :cond_1
    sget v2, Lee/g;->ic_aqi:I

    goto :goto_2

    .line 13
    :cond_2
    :pswitch_9
    sget v2, Lee/g;->weather_detail_ic_sunset_mtrl:I

    goto :goto_2

    .line 14
    :cond_3
    :pswitch_a
    sget v2, Lee/g;->weather_detail_ic_sunrise_mtrl:I

    goto :goto_2

    .line 15
    :cond_4
    sget v2, Lee/g;->weather_detail_ic_golf_mtrl:I

    goto :goto_2

    .line 16
    :cond_5
    sget v2, Lee/g;->ic_running:I

    goto :goto_2

    .line 17
    :cond_6
    sget v2, Lee/g;->ic_driving:I

    goto :goto_2

    .line 18
    :cond_7
    sget v2, Lee/g;->ic_pollen:I

    goto :goto_2

    .line 19
    :cond_8
    sget v2, Lee/g;->weather_detail_ic_uv_mtrl:I

    goto :goto_2

    .line 20
    :cond_9
    :pswitch_b
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_a

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    move v0, v2

    :goto_0
    if-eqz v0, :cond_b

    .line 21
    sget v2, Lee/g;->ic_rainprobability_01:I

    goto :goto_2

    :cond_b
    const/high16 v0, 0x41a80000    # 21.0f

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_c

    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_c

    goto :goto_1

    :cond_c
    move v1, v2

    :goto_1
    if-eqz v1, :cond_d

    .line 22
    sget v2, Lee/g;->ic_rainprobability_02:I

    goto :goto_2

    .line 23
    :cond_d
    sget v2, Lee/g;->ic_rainprobability_03:I

    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x10
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

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public b(Lcom/samsung/android/weather/domain/entity/weather/Index;)I
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result p1

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0xa

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_6

    const/16 v0, 0xd

    if-eq p1, v0, :cond_5

    const/16 v0, 0xe

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    sget p1, Lee/k;->precipitation:I

    goto/16 :goto_0

    .line 3
    :pswitch_1
    sget p1, Lee/k;->precipitation:I

    goto/16 :goto_0

    .line 4
    :pswitch_2
    sget p1, Lee/k;->precipitation:I

    goto/16 :goto_0

    .line 5
    :pswitch_3
    sget p1, Lee/k;->life_index_visibility:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p1, Lee/k;->life_index_comfort:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p1, Lee/k;->life_index_skincare:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p1, Lee/k;->life_index_car_washing:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p1, Lee/k;->life_index_outdoor_exercise:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p1, Lee/k;->life_index_clothing:I

    goto :goto_0

    .line 11
    :pswitch_9
    sget p1, Lee/k;->life_index_wind:I

    goto :goto_0

    .line 12
    :pswitch_a
    iget-object p1, p0, Laf/d;->c:Lqa/d;

    invoke-interface {p1}, Lqa/d;->b()Lsa/b;

    move-result-object p1

    invoke-interface {p1}, Lsa/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lee/k;->life_index_ultra_fine_dust:I

    goto :goto_0

    :cond_0
    sget p1, Lee/k;->life_index_pm2_5:I

    goto :goto_0

    .line 13
    :pswitch_b
    sget p1, Lee/k;->life_index_fine_dust:I

    goto :goto_0

    .line 14
    :cond_1
    sget p1, Lee/k;->life_index_humidity:I

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Laf/d;->c:Lqa/d;

    invoke-interface {p1}, Lqa/d;->b()Lsa/b;

    move-result-object p1

    invoke-interface {p1}, Lsa/b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lee/k;->life_index_cai:I

    goto :goto_0

    :cond_3
    sget p1, Lee/k;->life_index_aqi:I

    goto :goto_0

    .line 16
    :cond_4
    :pswitch_c
    sget p1, Lee/k;->life_index_senset:I

    goto :goto_0

    .line 17
    :cond_5
    :pswitch_d
    sget p1, Lee/k;->life_index_sunrise:I

    goto :goto_0

    .line 18
    :cond_6
    sget p1, Lee/k;->life_index_golf:I

    goto :goto_0

    .line 19
    :cond_7
    sget p1, Lee/k;->life_index_running:I

    goto :goto_0

    .line 20
    :cond_8
    sget p1, Lee/k;->life_index_driving_difficulty:I

    goto :goto_0

    .line 21
    :cond_9
    sget p1, Lee/k;->life_index_pollen:I

    goto :goto_0

    .line 22
    :cond_a
    sget p1, Lee/k;->life_index_uv:I

    goto :goto_0

    .line 23
    :cond_b
    sget p1, Lee/k;->precipitation:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public c(Lcom/samsung/android/weather/domain/entity/weather/Index;)I
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laf/d;->d(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/samsung/android/weather/domain/entity/weather/Index;)I
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->b()I

    move-result p1

    const/16 v0, 0x79

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 2
    sget p1, Lee/e;->col_252525:I

    goto :goto_0

    .line 3
    :pswitch_0
    sget p1, Lee/e;->col_e0585b:I

    goto :goto_0

    .line 4
    :pswitch_1
    sget p1, Lee/e;->col_feba18:I

    goto :goto_0

    .line 5
    :pswitch_2
    sget p1, Lee/e;->col_2ab5e2:I

    goto :goto_0

    .line 6
    :pswitch_3
    sget p1, Lee/e;->col_e0585b:I

    goto :goto_0

    .line 7
    :pswitch_4
    sget p1, Lee/e;->col_f18f3b:I

    goto :goto_0

    .line 8
    :pswitch_5
    sget p1, Lee/e;->col_fec518:I

    goto :goto_0

    .line 9
    :pswitch_6
    sget p1, Lee/e;->col_77d850:I

    goto :goto_0

    .line 10
    :pswitch_7
    sget p1, Lee/e;->col_2ab5e2:I

    goto :goto_0

    .line 11
    :pswitch_8
    sget p1, Lee/e;->col_5481e6:I

    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lee/e;->col_2ab5e2:I

    goto :goto_0

    .line 13
    :cond_1
    sget p1, Lee/e;->col_77d850:I

    goto :goto_0

    .line 14
    :cond_2
    sget p1, Lee/e;->col_feba18:I

    goto :goto_0

    .line 15
    :cond_3
    sget p1, Lee/e;->col_e0585b:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public f(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 14

    const-string v0, "index"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v0

    const-string v1, "--"

    if-eqz v0, :cond_d

    const-string v2, ")"

    const-string v3, " ("

    const-string v4, "format(format, *args)"

    const-string v5, "%d"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_b

    const/16 v8, 0xa

    if-eq v0, v8, :cond_b

    const/16 v8, 0x18

    if-eq v0, v8, :cond_a

    const/16 v8, 0x1e

    if-eq v0, v8, :cond_b

    const/16 v8, 0x2a

    if-eq v0, v8, :cond_b

    const/16 v8, 0x2c

    if-eq v0, v8, :cond_b

    const/16 v8, 0xd

    if-eq v0, v8, :cond_9

    const/16 v8, 0xe

    if-eq v0, v8, :cond_9

    const/16 v8, 0x1a

    if-eq v0, v8, :cond_2

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_d

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    .line 2
    :pswitch_0
    sget-object v0, Lrc/s;->a:Lrc/s;

    iget-object v1, p0, Laf/d;->a:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lrc/s;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 3
    :pswitch_1
    new-instance v0, Loi/z;

    invoke-direct {v0}, Loi/z;-><init>()V

    iput v7, v0, Loi/z;->h:I

    .line 4
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v1

    invoke-static {v1}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Laf/d$a;

    const/4 v1, 0x0

    invoke-direct {v11, v0, p0, v1}, Laf/d$a;-><init>(Loi/z;Laf/d;Lfi/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    .line 5
    sget-object v1, Lrc/s;->a:Lrc/s;

    iget-object v2, p0, Laf/d;->a:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p1

    .line 6
    iget-object v3, p0, Laf/d;->c:Lqa/d;

    invoke-interface {v3}, Lqa/d;->b()Lsa/b;

    move-result-object v3

    invoke-interface {v3}, Lsa/b;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v0, v0, Loi/z;->h:I

    if-ne v7, v0, :cond_0

    sget-object v0, Lrc/q;->i:Lrc/q;

    goto :goto_0

    :cond_0
    sget-object v0, Lrc/q;->j:Lrc/q;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lrc/q;->h:Lrc/q;

    .line 8
    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Lrc/s;->j(Landroid/content/Context;FLrc/q;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 9
    :pswitch_2
    sget-object v0, Lrc/s;->a:Lrc/s;

    iget-object v1, p0, Laf/d;->a:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lrc/s;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Laf/d;->c:Lqa/d;

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    invoke-interface {v0}, Lsa/b;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi/g0;->a:Loi/g0;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Laf/d;->c:Lqa/d;

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    invoke-interface {v0}, Lsa/b;->r()Z

    move-result v0

    if-ne v0, v7, :cond_7

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_5

    move v0, v7

    goto :goto_1

    :cond_5
    move v0, v6

    :goto_1
    if-eqz v0, :cond_6

    goto/16 :goto_2

    .line 15
    :cond_6
    sget-object v0, Loi/g0;->a:Loi/g0;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    if-nez v0, :cond_8

    .line 16
    invoke-virtual {p0, p1}, Laf/d;->g(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi/g0;->a:Loi/g0;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1

    .line 17
    :cond_9
    :pswitch_3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_a
    sget-object v0, Lrc/s;->a:Lrc/s;

    iget-object v1, p0, Laf/d;->a:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lrc/s;->b(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 19
    :cond_b
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 20
    :cond_c
    invoke-virtual {p0, p1}, Laf/d;->g(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi/g0;->a:Loi/g0;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 21
    :cond_d
    :pswitch_4
    sget-object v0, Lrc/s;->a:Lrc/s;

    iget-object v1, p0, Laf/d;->a:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lrc/s;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public g(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 3

    const-string v0, "index"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v0

    const/16 v1, 0x12

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Laf/d;->c:Lqa/d;

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    invoke-interface {v0}, Lsa/b;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Laf/d;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 5
    new-instance v1, Ljava/util/Locale;

    const-string v2, "zh"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 6
    iget-object v1, p0, Laf/d;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "{\n            val config\u2026tion).resources\n        }"

    .line 7
    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Laf/d;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "{\n            application.resources\n        }"

    .line 9
    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object v1, p0, Laf/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    sget p1, Lee/k;->no_information:I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "res.getString(indexLevel\u2026 R.string.no_information)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lee/e;->alert_minor:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lee/e;->alert_minor:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lee/e;->alert_minor:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lee/e;->alert_moderate:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lee/e;->alert_severe:I

    goto :goto_0

    .line 6
    :cond_4
    sget p1, Lee/e;->alert_extreme:I

    :goto_0
    return p1
.end method

.method public final j(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lee/g;->alert_yellow:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lee/g;->alert_yellow:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lee/g;->alert_yellow:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lee/g;->alert_orange:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lee/g;->alert_red:I

    goto :goto_0

    .line 6
    :cond_4
    sget p1, Lee/g;->alert_purple:I

    :goto_0
    return p1
.end method

.method public final k(II)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lee/e;->col_2ab5e2:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Laf/d;->g:Landroid/util/SparseIntArray;

    sget v0, Lee/e;->col_2ab5e2:I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Laf/d;->h:Landroid/util/SparseIntArray;

    sget v0, Lee/e;->col_2ab5e2:I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Laf/d;->f:Landroid/util/SparseIntArray;

    sget v0, Lee/e;->col_2ab5e2:I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final l(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Laf/d;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Laf/d;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Laf/d;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final m(II)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Laf/d;->g:Landroid/util/SparseIntArray;

    invoke-static {v0}, Lqa/i;->a(Landroid/util/SparseIntArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lci/y;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Laf/d;->h:Landroid/util/SparseIntArray;

    invoke-static {v0}, Lqa/i;->a(Landroid/util/SparseIntArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lci/y;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Laf/d;->f:Landroid/util/SparseIntArray;

    invoke-static {v0}, Lqa/i;->a(Landroid/util/SparseIntArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lci/y;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lci/y;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final n(I)I
    .locals 4

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    goto/16 :goto_a

    :cond_2
    const/16 v3, 0x12

    if-gt v0, p1, :cond_3

    if-ge p1, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    goto/16 :goto_a

    :cond_4
    const/16 v0, 0x1a

    if-gt v3, p1, :cond_5

    if-ge p1, v0, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    if-eqz v3, :cond_6

    const/4 v1, 0x2

    goto/16 :goto_a

    :cond_6
    const/16 v3, 0x23

    if-gt v0, p1, :cond_7

    if-ge p1, v3, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    const/4 v1, 0x3

    goto/16 :goto_a

    :cond_8
    const/16 v0, 0x2c

    if-gt v3, p1, :cond_9

    if-ge p1, v0, :cond_9

    move v3, v1

    goto :goto_4

    :cond_9
    move v3, v2

    :goto_4
    if-eqz v3, :cond_a

    const/4 v1, 0x4

    goto :goto_a

    :cond_a
    const/16 v3, 0x37

    if-gt v0, p1, :cond_b

    if-ge p1, v3, :cond_b

    move v0, v1

    goto :goto_5

    :cond_b
    move v0, v2

    :goto_5
    if-eqz v0, :cond_c

    const/4 v1, 0x5

    goto :goto_a

    :cond_c
    const/16 v0, 0x42

    if-gt v3, p1, :cond_d

    if-ge p1, v0, :cond_d

    move v3, v1

    goto :goto_6

    :cond_d
    move v3, v2

    :goto_6
    if-eqz v3, :cond_e

    const/4 v1, 0x6

    goto :goto_a

    :cond_e
    const/16 v3, 0x4e

    if-gt v0, p1, :cond_f

    if-ge p1, v3, :cond_f

    move v0, v1

    goto :goto_7

    :cond_f
    move v0, v2

    :goto_7
    if-eqz v0, :cond_10

    const/4 v1, 0x7

    goto :goto_a

    :cond_10
    const/16 v0, 0x5a

    if-gt v3, p1, :cond_11

    if-ge p1, v0, :cond_11

    move v3, v1

    goto :goto_8

    :cond_11
    move v3, v2

    :goto_8
    if-eqz v3, :cond_12

    const/16 v1, 0x8

    goto :goto_a

    :cond_12
    if-gt v0, p1, :cond_13

    const/16 v0, 0x67

    if-ge p1, v0, :cond_13

    goto :goto_9

    :cond_13
    move v1, v2

    :goto_9
    if-eqz v1, :cond_1

    const/16 v1, 0x9

    :goto_a
    return v1
.end method

.method public final o(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 4

    const-string v0, "format(format, *args)"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "res.getString(R.string.wind_grade_chn)"

    packed-switch p2, :pswitch_data_0

    const-string p1, ""

    goto/16 :goto_0

    .line 1
    :pswitch_0
    sget-object p2, Loi/g0;->a:Loi/g0;

    sget p2, Lee/k;->wind_grade_chn:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "11-12"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2
    :pswitch_1
    sget-object p2, Loi/g0;->a:Loi/g0;

    sget p2, Lee/k;->wind_grade_chn:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "10-11"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :pswitch_2
    sget-object p2, Loi/g0;->a:Loi/g0;

    sget p2, Lee/k;->wind_grade_chn:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "9-10"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :pswitch_3
    sget-object p2, Loi/g0;->a:Loi/g0;

    sget p2, Lee/k;->wind_grade_chn:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "8-9"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_4
    sget-object p2, Loi/g0;->a:Loi/g0;

    sget p2, Lee/k;->wind_grade_chn:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "7-8"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :pswitch_5
    sget-object p2, Loi/g0;->a:Loi/g0;

    sget p2, Lee/k;->wind_grade_chn:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "6-7"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p2, Loi/g0;->a:Loi/g0;

    sget p2, Lee/k;->wind_grade_chn:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "5-6"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p2, Loi/g0;->a:Loi/g0;

    sget p2, Lee/k;->wind_grade_chn:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "4-5"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p2, Loi/g0;->a:Loi/g0;

    sget p2, Lee/k;->wind_grade_chn:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "3-4"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_9
    sget p2, Lee/k;->index_state_chn_wind_force_0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "when (degree) {\n        \u2026\n        else -> \"\"\n    }"

    .line 11
    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final p(Lcom/samsung/android/weather/domain/entity/weather/Index;IZ)Ljava/lang/String;
    .locals 2

    const-string v0, "index"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laf/d;->c:Lqa/d;

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    invoke-interface {v0}, Lsa/b;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 2
    new-instance p2, Landroid/content/res/Configuration;

    iget-object p3, p0, Laf/d;->a:Landroid/app/Application;

    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 3
    new-instance p3, Ljava/util/Locale;

    const-string v0, "zh"

    invoke-direct {p3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 4
    iget-object p3, p0, Laf/d;->a:Landroid/app/Application;

    invoke-virtual {p3, p2}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 5
    iget-object p3, p0, Laf/d;->c:Lqa/d;

    invoke-interface {p3}, Lqa/d;->b()Lsa/b;

    move-result-object p3

    invoke-interface {p3}, Lsa/b;->r()Z

    move-result p3

    const-string v0, "this"

    if-eqz p3, :cond_0

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Laf/d;->n(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Laf/d;->o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Laf/d;->o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    sget-object p3, Lrc/s;->a:Lrc/s;

    iget-object v0, p0, Laf/d;->a:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p1

    .line 8
    iget-object v1, p0, Laf/d;->c:Lqa/d;

    invoke-interface {v1}, Lqa/d;->b()Lsa/b;

    move-result-object v1

    invoke-interface {v1}, Lsa/b;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-ne v1, p2, :cond_2

    sget-object p2, Lrc/q;->i:Lrc/q;

    goto :goto_0

    :cond_2
    sget-object p2, Lrc/q;->j:Lrc/q;

    goto :goto_0

    .line 9
    :cond_3
    sget-object p2, Lrc/q;->h:Lrc/q;

    .line 10
    :goto_0
    invoke-virtual {p3, v0, p1, p2}, Lrc/s;->j(Landroid/content/Context;FLrc/q;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public q(Lcom/samsung/android/weather/domain/entity/weather/Index;)I
    .locals 2

    const-string v0, "index"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_12

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "WHIRL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget p1, Lee/g;->ic_whirlwind:I

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "WSW"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    sget p1, Lee/g;->ic_westsouthwest:I

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "WNW"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    sget p1, Lee/g;->ic_westnorthwest:I

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "SSW"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    sget p1, Lee/g;->ic_southsouthwest:I

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "SSE"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 11
    :cond_4
    sget p1, Lee/g;->ic_southsoutheast:I

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "NNW"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 13
    :cond_5
    sget p1, Lee/g;->ic_northnorthwest:I

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "NNE"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 15
    :cond_6
    sget p1, Lee/g;->ic_northnortheast:I

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "ESE"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 17
    :cond_7
    sget p1, Lee/g;->ic_eastsoutheast:I

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "ENE"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 19
    :cond_8
    sget p1, Lee/g;->ic_eastnortheast:I

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "SW"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 21
    :cond_9
    sget p1, Lee/g;->ic_southwest:I

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "SE"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 23
    :cond_a
    sget p1, Lee/g;->ic_southeast:I

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "NW"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    .line 25
    :cond_b
    sget p1, Lee/g;->ic_northwest:I

    goto :goto_1

    :sswitch_c
    const-string v0, "NO"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 27
    :cond_c
    sget p1, Lee/g;->ic_nowind:I

    goto :goto_1

    :sswitch_d
    const-string v0, "NE"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    .line 29
    :cond_d
    sget p1, Lee/g;->ic_northeast:I

    goto :goto_1

    :sswitch_e
    const-string v0, "W"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    .line 31
    :cond_e
    sget p1, Lee/g;->ic_west:I

    goto :goto_1

    :sswitch_f
    const-string v0, "S"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    .line 33
    :cond_f
    sget p1, Lee/g;->ic_south:I

    goto :goto_1

    :sswitch_10
    const-string v0, "N"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    .line 35
    :cond_10
    sget p1, Lee/g;->ic_north:I

    goto :goto_1

    :sswitch_11
    const-string v0, "E"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    .line 37
    :cond_11
    sget p1, Lee/g;->ic_east:I

    goto :goto_1

    .line 38
    :goto_0
    sget p1, Lee/g;->ic_nowind:I

    goto :goto_1

    :cond_12
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_11
        0x4e -> :sswitch_10
        0x53 -> :sswitch_f
        0x57 -> :sswitch_e
        0x9b7 -> :sswitch_d
        0x9c1 -> :sswitch_c
        0x9c9 -> :sswitch_b
        0xa52 -> :sswitch_a
        0xa64 -> :sswitch_9
        0x10cbc -> :sswitch_8
        0x10d57 -> :sswitch_7
        0x12e85 -> :sswitch_6
        0x12e97 -> :sswitch_5
        0x141e5 -> :sswitch_4
        0x141f7 -> :sswitch_3
        0x15060 -> :sswitch_2
        0x150fb -> :sswitch_1
        0x4ebd3d2 -> :sswitch_0
    .end sparse-switch
.end method
