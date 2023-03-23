.class public Lia/u$r;
.super Ljava/lang/Object;
.source "WeatherDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/u;->g(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lka/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lv1/x0;

.field public final synthetic i:Lia/u;


# direct methods
.method public constructor <init>(Lia/u;Lv1/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    iput-object p1, p0, Lia/u$r;->i:Lia/u;

    iput-object p2, p0, Lia/u$r;->h:Lv1/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lka/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lia/u$r;->i:Lia/u;

    invoke-static {v0}, Lia/u;->C(Lia/u;)Lv1/t0;

    move-result-object v0

    invoke-virtual {v0}, Lv1/t0;->e()V

    .line 2
    :try_start_0
    iget-object v0, v1, Lia/u$r;->i:Lia/u;

    invoke-static {v0}, Lia/u;->C(Lia/u;)Lv1/t0;

    move-result-object v0

    iget-object v2, v1, Lia/u$r;->h:Lv1/x0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lx1/c;->c(Lv1/t0;La2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    .line 4
    new-instance v5, Lq/a;

    invoke-direct {v5}, Lq/a;-><init>()V

    .line 5
    new-instance v6, Lq/a;

    invoke-direct {v6}, Lq/a;-><init>()V

    .line 6
    new-instance v7, Lq/a;

    invoke-direct {v7}, Lq/a;-><init>()V

    .line 7
    new-instance v8, Lq/a;

    invoke-direct {v8}, Lq/a;-><init>()V

    .line 8
    new-instance v9, Lq/a;

    invoke-direct {v9}, Lq/a;-><init>()V

    .line 9
    new-instance v10, Lq/a;

    invoke-direct {v10}, Lq/a;-><init>()V

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    .line 11
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_1

    .line 12
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v0, v11}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_1

    .line 14
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0, v11, v13}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_2

    .line 17
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual {v5, v11}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_2

    .line 19
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v5, v11, v13}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_3

    .line 22
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v6, v11}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_3

    .line 24
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v6, v11, v13}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_4

    .line 27
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-virtual {v7, v11}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_4

    .line 29
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v7, v11, v13}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_5

    .line 32
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual {v8, v11}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_5

    .line 34
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v8, v11, v13}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_6

    .line 37
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-virtual {v9, v11}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_6

    .line 39
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v9, v11, v13}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_0

    .line 42
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-virtual {v10, v11}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_0

    .line 44
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v10, v11, v12}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const/4 v11, -0x1

    .line 46
    invoke-interface {v2, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 47
    iget-object v11, v1, Lia/u$r;->i:Lia/u;

    invoke-static {v11, v0}, Lia/u;->S(Lia/u;Lq/a;)V

    .line 48
    iget-object v11, v1, Lia/u$r;->i:Lia/u;

    invoke-static {v11, v5}, Lia/u;->U(Lia/u;Lq/a;)V

    .line 49
    iget-object v11, v1, Lia/u$r;->i:Lia/u;

    invoke-static {v11, v6}, Lia/u;->R(Lia/u;Lq/a;)V

    .line 50
    iget-object v11, v1, Lia/u$r;->i:Lia/u;

    invoke-static {v11, v7}, Lia/u;->T(Lia/u;Lq/a;)V

    .line 51
    iget-object v11, v1, Lia/u$r;->i:Lia/u;

    invoke-static {v11, v8}, Lia/u;->V(Lia/u;Lq/a;)V

    .line 52
    iget-object v11, v1, Lia/u$r;->i:Lia/u;

    invoke-static {v11, v9}, Lia/u;->P(Lia/u;Lq/a;)V

    .line 53
    iget-object v11, v1, Lia/u$r;->i:Lia/u;

    invoke-static {v11, v10}, Lia/u;->Q(Lia/u;Lq/a;)V

    .line 54
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_4d

    .line 56
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    const/4 v12, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v4, 0x2

    if-eqz v13, :cond_9

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x6

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_9

    const/4 v13, 0x7

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_9

    const/16 v13, 0x8

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_9

    const/16 v13, 0x9

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_9

    const/16 v13, 0xa

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_9

    const/16 v13, 0xb

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_9

    const/16 v13, 0xc

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_9

    const/16 v13, 0xd

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_9

    const/16 v13, 0xe

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_9

    const/16 v13, 0xf

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_9

    const/16 v13, 0x10

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_9

    const/16 v13, 0x11

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_9

    const/16 v13, 0x12

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_9

    const/16 v13, 0x13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_9

    const/16 v13, 0x14

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_9

    const/16 v13, 0x15

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x16

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x17

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x18

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x19

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x1a

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x1b

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x1c

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x1d

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x1e

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x1f

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x20

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x21

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x22

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x23

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x24

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x25

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x26

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x27

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x28

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x29

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x2a

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x2b

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x2c

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x2d

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x2e

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x2f

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x30

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x31

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x32

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x33

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x34

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    const/16 v18, 0x0

    goto/16 :goto_38

    :cond_9
    :goto_2
    const/4 v13, 0x0

    .line 57
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v28, 0x0

    goto :goto_3

    .line 58
    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v28, v26

    .line 59
    :goto_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v29, 0x0

    goto :goto_4

    .line 60
    :cond_b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v29, v13

    .line 61
    :goto_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v30, 0x0

    goto :goto_5

    .line 62
    :cond_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v30, v4

    .line 63
    :goto_5
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v31, 0x0

    goto :goto_6

    .line 64
    :cond_d
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v31, v4

    .line 65
    :goto_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v32, 0x0

    goto :goto_7

    .line 66
    :cond_e
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v32, v4

    .line 67
    :goto_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x6

    const/16 v33, 0x0

    goto :goto_8

    .line 68
    :cond_f
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v33, v4

    const/4 v4, 0x6

    .line 69
    :goto_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_10

    const/4 v4, 0x7

    const/16 v34, 0x0

    goto :goto_9

    .line 70
    :cond_10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v4

    const/4 v4, 0x7

    .line 71
    :goto_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_11

    const/16 v4, 0x8

    const/16 v35, 0x0

    goto :goto_a

    .line 72
    :cond_11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v35, v4

    const/16 v4, 0x8

    .line 73
    :goto_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_12

    const/16 v4, 0x9

    const/16 v36, 0x0

    goto :goto_b

    .line 74
    :cond_12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v4

    const/16 v4, 0x9

    .line 75
    :goto_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v4, 0xa

    const/16 v37, 0x0

    goto :goto_c

    .line 76
    :cond_13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v37, v4

    const/16 v4, 0xa

    .line 77
    :goto_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_14

    const/16 v4, 0xb

    const/16 v38, 0x0

    goto :goto_d

    .line 78
    :cond_14
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v38, v4

    const/16 v4, 0xb

    .line 79
    :goto_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_15

    const/16 v4, 0xc

    const/16 v39, 0x0

    goto :goto_e

    .line 80
    :cond_15
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v39, v4

    const/16 v4, 0xc

    .line 81
    :goto_e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_16

    const/16 v4, 0xd

    const/16 v40, 0x0

    goto :goto_f

    .line 82
    :cond_16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v40, v4

    const/16 v4, 0xd

    .line 83
    :goto_f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_17

    const/16 v4, 0xe

    const/16 v41, 0x0

    goto :goto_10

    .line 84
    :cond_17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v41, v4

    const/16 v4, 0xe

    .line 85
    :goto_10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_18

    const/16 v4, 0xf

    const/16 v42, 0x0

    goto :goto_11

    .line 86
    :cond_18
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v42, v4

    const/16 v4, 0xf

    .line 87
    :goto_11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_19

    const/16 v4, 0x10

    const/16 v43, 0x0

    goto :goto_12

    .line 88
    :cond_19
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v43, v4

    const/16 v4, 0x10

    .line 89
    :goto_12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v4, 0x11

    const/16 v44, 0x0

    goto :goto_13

    .line 90
    :cond_1a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v44, v4

    const/16 v4, 0x11

    .line 91
    :goto_13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/16 v4, 0x12

    const/16 v45, 0x0

    goto :goto_14

    .line 92
    :cond_1b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v45, v4

    const/16 v4, 0x12

    .line 93
    :goto_14
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v4, 0x13

    const/16 v46, 0x0

    goto :goto_15

    .line 94
    :cond_1c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v46, v4

    const/16 v4, 0x13

    .line 95
    :goto_15
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1d

    const/16 v4, 0x14

    const/16 v47, 0x0

    goto :goto_16

    .line 96
    :cond_1d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v47, v4

    const/16 v4, 0x14

    .line 97
    :goto_16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1e

    const/16 v48, 0x0

    goto :goto_17

    .line 98
    :cond_1e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v48, v4

    :goto_17
    const/16 v4, 0x15

    .line 99
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v49, 0x0

    goto :goto_18

    :cond_1f
    const/16 v4, 0x15

    .line 100
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v49, v4

    :goto_18
    const/16 v4, 0x16

    .line 101
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v50, 0x0

    goto :goto_19

    :cond_20
    const/16 v4, 0x16

    .line 102
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v50, v4

    :goto_19
    const/16 v4, 0x17

    .line 103
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_21

    const/16 v51, 0x0

    goto :goto_1a

    :cond_21
    const/16 v4, 0x17

    .line 104
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v51, v4

    :goto_1a
    const/16 v4, 0x18

    .line 105
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v52, 0x0

    goto :goto_1b

    :cond_22
    const/16 v4, 0x18

    .line 106
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v52, v4

    :goto_1b
    const/16 v4, 0x19

    .line 107
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_23

    const/16 v53, 0x0

    goto :goto_1c

    :cond_23
    const/16 v4, 0x19

    .line 108
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v53, v4

    :goto_1c
    const/16 v4, 0x1a

    .line 109
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_24

    const/16 v54, 0x0

    goto :goto_1d

    :cond_24
    const/16 v4, 0x1a

    .line 110
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v54, v4

    :goto_1d
    const/16 v4, 0x1b

    .line 111
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_25

    const/16 v55, 0x0

    goto :goto_1e

    :cond_25
    const/16 v4, 0x1b

    .line 112
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v55, v4

    :goto_1e
    const/16 v4, 0x1c

    .line 113
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v56, 0x0

    goto :goto_1f

    :cond_26
    const/16 v4, 0x1c

    .line 114
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v56, v4

    :goto_1f
    const/16 v4, 0x1d

    .line 115
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_27

    const/16 v57, 0x0

    goto :goto_20

    :cond_27
    const/16 v4, 0x1d

    .line 116
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v57, v4

    :goto_20
    const/16 v4, 0x1e

    .line 117
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 v58, 0x0

    goto :goto_21

    :cond_28
    const/16 v4, 0x1e

    .line 118
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v58, v4

    :goto_21
    const/16 v4, 0x1f

    .line 119
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_29

    const/16 v59, 0x0

    goto :goto_22

    :cond_29
    const/16 v4, 0x1f

    .line 120
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v59, v4

    :goto_22
    const/16 v4, 0x20

    .line 121
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/16 v60, 0x0

    goto :goto_23

    :cond_2a
    const/16 v4, 0x20

    .line 122
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v60, v4

    :goto_23
    const/16 v4, 0x21

    .line 123
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v61, 0x0

    goto :goto_24

    :cond_2b
    const/16 v4, 0x21

    .line 124
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v61, v4

    :goto_24
    const/16 v4, 0x22

    .line 125
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/16 v62, 0x0

    goto :goto_25

    :cond_2c
    const/16 v4, 0x22

    .line 126
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v62, v4

    :goto_25
    const/16 v4, 0x23

    .line 127
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/16 v63, 0x0

    goto :goto_26

    :cond_2d
    const/16 v4, 0x23

    .line 128
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v63, v4

    :goto_26
    const/16 v4, 0x24

    .line 129
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/16 v64, 0x0

    goto :goto_27

    :cond_2e
    const/16 v4, 0x24

    .line 130
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v64, v4

    :goto_27
    const/16 v4, 0x25

    .line 131
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/16 v65, 0x0

    goto :goto_28

    :cond_2f
    const/16 v4, 0x25

    .line 132
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v65, v4

    :goto_28
    const/16 v4, 0x26

    .line 133
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_30

    const/16 v66, 0x0

    goto :goto_29

    :cond_30
    const/16 v4, 0x26

    .line 134
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v66, v4

    :goto_29
    const/16 v4, 0x27

    .line 135
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_31

    const/16 v67, 0x0

    goto :goto_2a

    :cond_31
    const/16 v4, 0x27

    .line 136
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v67, v4

    :goto_2a
    const/16 v4, 0x28

    .line 137
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_32

    const/16 v68, 0x0

    goto :goto_2b

    :cond_32
    const/16 v4, 0x28

    .line 138
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v68, v4

    :goto_2b
    const/16 v4, 0x29

    .line 139
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_33

    const/16 v69, 0x0

    goto :goto_2c

    :cond_33
    const/16 v4, 0x29

    .line 140
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v69, v4

    :goto_2c
    const/16 v4, 0x2a

    .line 141
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_34

    const/16 v70, 0x0

    goto :goto_2d

    :cond_34
    const/16 v4, 0x2a

    .line 142
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v70, v4

    :goto_2d
    const/16 v4, 0x2b

    .line 143
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_35

    const/16 v71, 0x0

    goto :goto_2e

    :cond_35
    const/16 v4, 0x2b

    .line 144
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v71, v4

    :goto_2e
    const/16 v4, 0x2c

    .line 145
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_36

    const/16 v72, 0x0

    goto :goto_2f

    :cond_36
    const/16 v4, 0x2c

    .line 146
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v72, v4

    :goto_2f
    const/16 v4, 0x2d

    .line 147
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_37

    const/16 v73, 0x0

    goto :goto_30

    :cond_37
    const/16 v4, 0x2d

    .line 148
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v73, v4

    :goto_30
    const/16 v4, 0x2e

    .line 149
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_38

    const/16 v74, 0x0

    goto :goto_31

    :cond_38
    const/16 v4, 0x2e

    .line 150
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v74, v4

    :goto_31
    const/16 v4, 0x2f

    .line 151
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_39

    const/16 v75, 0x0

    goto :goto_32

    :cond_39
    const/16 v4, 0x2f

    .line 152
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v75, v4

    :goto_32
    const/16 v4, 0x30

    .line 153
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/16 v76, 0x0

    goto :goto_33

    :cond_3a
    const/16 v4, 0x30

    .line 154
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v76, v4

    :goto_33
    const/16 v4, 0x31

    .line 155
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/16 v77, 0x0

    goto :goto_34

    :cond_3b
    const/16 v4, 0x31

    .line 156
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v77, v4

    :goto_34
    const/16 v4, 0x32

    .line 157
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/16 v78, 0x0

    goto :goto_35

    :cond_3c
    const/16 v4, 0x32

    .line 158
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v78, v4

    :goto_35
    const/16 v4, 0x33

    .line 159
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/16 v79, 0x0

    goto :goto_36

    :cond_3d
    const/16 v4, 0x33

    .line 160
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v79, v4

    :goto_36
    const/16 v4, 0x34

    .line 161
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/16 v80, 0x0

    goto :goto_37

    :cond_3e
    const/16 v4, 0x34

    .line 162
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v80, v4

    .line 163
    :goto_37
    new-instance v4, Lla/d;

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v80}, Lla/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v4

    const/4 v4, 0x0

    .line 164
    :goto_38
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_3f

    .line 165
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 166
    invoke-virtual {v0, v12}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_39

    :cond_3f
    const/4 v4, 0x0

    :goto_39
    if-nez v4, :cond_40

    .line 167
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_40
    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 168
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_41

    .line 169
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 170
    invoke-virtual {v5, v12}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_3a

    :cond_41
    const/4 v4, 0x0

    :goto_3a
    if-nez v4, :cond_42

    .line 171
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_42
    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 172
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_43

    .line 173
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 174
    invoke-virtual {v6, v12}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_3b

    :cond_43
    const/4 v4, 0x0

    :goto_3b
    if-nez v4, :cond_44

    .line 175
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_44
    move-object/from16 v21, v4

    const/4 v4, 0x0

    .line 176
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_45

    .line 177
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 178
    invoke-virtual {v7, v12}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_3c

    :cond_45
    const/4 v4, 0x0

    :goto_3c
    if-nez v4, :cond_46

    .line 179
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_46
    move-object/from16 v22, v4

    const/4 v4, 0x0

    .line 180
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_47

    .line 181
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 182
    invoke-virtual {v8, v12}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_3d

    :cond_47
    const/4 v4, 0x0

    :goto_3d
    if-nez v4, :cond_48

    .line 183
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_48
    move-object/from16 v23, v4

    const/4 v4, 0x0

    .line 184
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_49

    .line 185
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 186
    invoke-virtual {v9, v12}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_3e

    :cond_49
    const/4 v4, 0x0

    :goto_3e
    if-nez v4, :cond_4a

    .line 187
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_4a
    move-object/from16 v24, v4

    const/4 v4, 0x0

    .line 188
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_4b

    .line 189
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 190
    invoke-virtual {v10, v12}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    goto :goto_3f

    :cond_4b
    const/4 v12, 0x0

    :goto_3f
    if-nez v12, :cond_4c

    .line 191
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_4c
    move-object/from16 v25, v12

    .line 192
    new-instance v12, Lka/d;

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v25}, Lka/d;-><init>(Lla/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 194
    :cond_4d
    iget-object v0, v1, Lia/u$r;->i:Lia/u;

    invoke-static {v0}, Lia/u;->C(Lia/u;)Lv1/t0;

    move-result-object v0

    invoke-virtual {v0}, Lv1/t0;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 196
    iget-object v0, v1, Lia/u$r;->h:Lv1/x0;

    invoke-virtual {v0}, Lv1/x0;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    iget-object v0, v1, Lia/u$r;->i:Lia/u;

    invoke-static {v0}, Lia/u;->C(Lia/u;)Lv1/t0;

    move-result-object v0

    invoke-virtual {v0}, Lv1/t0;->i()V

    return-object v11

    :catchall_0
    move-exception v0

    .line 198
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 199
    iget-object v2, v1, Lia/u$r;->h:Lv1/x0;

    invoke-virtual {v2}, Lv1/x0;->o()V

    .line 200
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 201
    iget-object v2, v1, Lia/u$r;->i:Lia/u;

    invoke-static {v2}, Lia/u;->C(Lia/u;)Lv1/t0;

    move-result-object v2

    invoke-virtual {v2}, Lv1/t0;->i()V

    .line 202
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lia/u$r;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
