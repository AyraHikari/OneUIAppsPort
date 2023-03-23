.class public final Laf/c;
.super Ljava/lang/Object;
.source "AppBgProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Laf/c;",
        "",
        "",
        "convertedIconNum",
        "",
        "isDay",
        "a",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Laf/c;

.field public static b:Landroid/util/SparseIntArray;

.field public static c:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Laf/c;

    invoke-direct {v0}, Laf/c;-><init>()V

    sput-object v0, Laf/c;->a:Laf/c;

    const/16 v0, 0x18

    new-array v0, v0, [Lbi/n;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lee/g;->detail_bg_gradient_sunny:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v4, 0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    aput-object v3, v0, v4

    const/4 v3, 0x4

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lee/g;->detail_bg_gradient_rain:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v0, v9

    const/4 v8, 0x5

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v0, v12

    const/4 v11, 0x7

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v14

    aput-object v14, v0, v3

    const/4 v14, 0x6

    .line 6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    aput-object v3, v0, v8

    const/16 v3, 0x15

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v7

    aput-object v7, v0, v14

    const/16 v7, 0x12

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v16, Lee/g;->detail_bg_gradient_cold:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v0, v11

    const/16 v4, 0x10

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/16 v17, 0x8

    aput-object v1, v0, v17

    const/16 v1, 0xa

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v7

    const/16 v18, 0x9

    aput-object v7, v0, v18

    const/16 v7, 0xc

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v4, 0xb

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v9

    aput-object v9, v0, v4

    const/16 v9, 0xd

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v9

    aput-object v9, v0, v7

    const/16 v9, 0xf

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v9

    const/16 v19, 0xd

    aput-object v9, v0, v19

    const/16 v9, 0xe

    move-object/from16 v20, v8

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v15

    aput-object v15, v0, v9

    const/4 v15, 0x2

    .line 16
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v15, Lee/g;->detail_bg_gradient_cloudy:I

    move-object/from16 v22, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v9

    const/16 v13, 0xf

    aput-object v9, v0, v13

    const/16 v9, 0x13

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13, v9}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v9

    const/16 v13, 0x10

    aput-object v9, v0, v13

    const/4 v9, 0x3

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13, v9}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v9

    const/16 v13, 0x11

    aput-object v9, v0, v13

    const/16 v9, 0x16

    .line 19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13, v9}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v9

    const/16 v13, 0x12

    aput-object v9, v0, v13

    const/16 v9, 0x17

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v9

    const/16 v13, 0x13

    aput-object v9, v0, v13

    .line 21
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v13, Lee/g;->detail_bg_gradient_thunderstorm:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v9

    const/16 v15, 0x14

    aput-object v9, v0, v15

    .line 22
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v9

    const/16 v15, 0x15

    aput-object v9, v0, v15

    const/16 v9, 0x14

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v9

    const/16 v15, 0x16

    aput-object v9, v0, v15

    const/16 v9, 0x11

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v9, Lee/g;->detail_bg_gradient_hot:I

    move/from16 v23, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v13

    const/16 v15, 0x17

    aput-object v13, v0, v15

    .line 25
    invoke-static {v0}, Lqa/i;->b([Lbi/n;)Landroid/util/SparseIntArray;

    move-result-object v0

    sput-object v0, Laf/c;->b:Landroid/util/SparseIntArray;

    const/16 v0, 0x18

    new-array v0, v0, [Lbi/n;

    .line 26
    sget v13, Lee/g;->detail_bg_gradient_sunny_night:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v15, 0x0

    aput-object v2, v0, v15

    .line 27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v0, v14

    .line 28
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v0, v11

    .line 29
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 30
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 31
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 32
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 33
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 34
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    aput-object v1, v0, v17

    .line 35
    sget v1, Lee/g;->detail_bg_gradient_partly_sunny_night:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v18

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v0, v3

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v0, v3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v0, v3

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v0, v3

    const/4 v2, 0x2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v0, v3

    const/16 v2, 0x13

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v0, v3

    const/4 v2, 0x3

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v0, v3

    const/16 v2, 0x16

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v0, v3

    const/16 v2, 0x17

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 46
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 47
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v1, 0x14

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const/16 v1, 0x11

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 50
    invoke-static {v0}, Lqa/i;->b([Lbi/n;)Landroid/util/SparseIntArray;

    move-result-object v0

    sput-object v0, Laf/c;->c:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 3

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBG] InternalIconNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Laf/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    sget-object p2, Laf/c;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1
.end method
