.class public final Lyj/c;
.super Lfk/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/c$b;,
        Lyj/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$d<",
        "Lyj/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final J:Lyj/c;

.field public static K:Lfk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/s<",
            "Lyj/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:Lyj/q;

.field public D:I

.field public E:Lyj/t;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lyj/w;

.field public H:B

.field public I:I

.field public final j:Lfk/d;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/s;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/q;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/d;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/i;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/n;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/r;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/g;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj/c$a;

    invoke-direct {v0}, Lyj/c$a;-><init>()V

    sput-object v0, Lyj/c;->K:Lfk/s;

    .line 2
    new-instance v0, Lyj/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyj/c;-><init>(Z)V

    sput-object v0, Lyj/c;->J:Lyj/c;

    .line 3
    invoke-virtual {v0}, Lyj/c;->Z0()V

    return-void
.end method

.method public constructor <init>(Lfk/e;Lfk/g;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 17
    invoke-direct/range {p0 .. p0}, Lfk/i$d;-><init>()V

    const/4 v4, -0x1

    .line 18
    iput v4, v1, Lyj/c;->r:I

    .line 19
    iput v4, v1, Lyj/c;->t:I

    .line 20
    iput v4, v1, Lyj/c;->A:I

    .line 21
    iput-byte v4, v1, Lyj/c;->H:B

    .line 22
    iput v4, v1, Lyj/c;->I:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Lyj/c;->Z0()V

    .line 24
    invoke-static {}, Lfk/d;->v()Lfk/d$b;

    move-result-object v4

    const/4 v5, 0x1

    .line 25
    invoke-static {v4, v5}, Lfk/f;->J(Ljava/io/OutputStream;I)Lfk/f;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/16 v13, 0x8

    const/high16 v14, 0x20000

    const/16 v5, 0x80

    const/16 v12, 0x10

    const/16 v11, 0x20

    const/16 v10, 0x40

    if-nez v7, :cond_25

    .line 26
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lfk/e;->K()I

    move-result v9

    const/16 v16, 0x0

    sparse-switch v9, :sswitch_data_0

    const/4 v15, 0x1

    .line 27
    invoke-virtual {v1, v2, v6, v3, v9}, Lfk/i$d;->r(Lfk/e;Lfk/f;Lfk/g;I)Z

    move-result v5

    goto/16 :goto_7

    .line 28
    :sswitch_0
    iget v9, v1, Lyj/c;->k:I

    and-int/2addr v9, v5

    if-ne v9, v5, :cond_0

    .line 29
    iget-object v9, v1, Lyj/c;->G:Lyj/w;

    invoke-virtual {v9}, Lyj/w;->D()Lyj/w$b;

    move-result-object v16

    :cond_0
    move-object/from16 v9, v16

    .line 30
    sget-object v15, Lyj/w;->n:Lfk/s;

    invoke-virtual {v2, v15, v3}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v15

    check-cast v15, Lyj/w;

    iput-object v15, v1, Lyj/c;->G:Lyj/w;

    if-eqz v9, :cond_1

    .line 31
    invoke-virtual {v9, v15}, Lyj/w$b;->x(Lyj/w;)Lyj/w$b;

    .line 32
    invoke-virtual {v9}, Lyj/w$b;->r()Lyj/w;

    move-result-object v9

    iput-object v9, v1, Lyj/c;->G:Lyj/w;

    .line 33
    :cond_1
    iget v9, v1, Lyj/c;->k:I

    or-int/2addr v9, v5

    iput v9, v1, Lyj/c;->k:I

    goto/16 :goto_5

    .line 34
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lfk/e;->A()I

    move-result v9

    .line 35
    invoke-virtual {v2, v9}, Lfk/e;->j(I)I

    move-result v9

    and-int v15, v8, v14

    if-eq v15, v14, :cond_2

    .line 36
    invoke-virtual/range {p1 .. p1}, Lfk/e;->e()I

    move-result v15

    if-lez v15, :cond_2

    .line 37
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lyj/c;->F:Ljava/util/List;

    or-int/2addr v8, v14

    .line 38
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lfk/e;->e()I

    move-result v15

    if-lez v15, :cond_3

    .line 39
    iget-object v15, v1, Lyj/c;->F:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lfk/e;->s()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x80

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v2, v9}, Lfk/e;->i(I)V

    goto/16 :goto_5

    :sswitch_2
    and-int v5, v8, v14

    if-eq v5, v14, :cond_4

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lyj/c;->F:Ljava/util/List;

    or-int/2addr v8, v14

    .line 42
    :cond_4
    iget-object v5, v1, Lyj/c;->F:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lfk/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 43
    :sswitch_3
    iget v5, v1, Lyj/c;->k:I

    and-int/2addr v5, v10

    if-ne v5, v10, :cond_5

    .line 44
    iget-object v5, v1, Lyj/c;->E:Lyj/t;

    invoke-virtual {v5}, Lyj/t;->I()Lyj/t$b;

    move-result-object v16

    :cond_5
    move-object/from16 v5, v16

    .line 45
    sget-object v9, Lyj/t;->p:Lfk/s;

    invoke-virtual {v2, v9, v3}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v9

    check-cast v9, Lyj/t;

    iput-object v9, v1, Lyj/c;->E:Lyj/t;

    if-eqz v5, :cond_6

    .line 46
    invoke-virtual {v5, v9}, Lyj/t$b;->x(Lyj/t;)Lyj/t$b;

    .line 47
    invoke-virtual {v5}, Lyj/t$b;->r()Lyj/t;

    move-result-object v5

    iput-object v5, v1, Lyj/c;->E:Lyj/t;

    .line 48
    :cond_6
    iget v5, v1, Lyj/c;->k:I

    or-int/2addr v5, v10

    iput v5, v1, Lyj/c;->k:I

    goto/16 :goto_5

    .line 49
    :sswitch_4
    iget v5, v1, Lyj/c;->k:I

    or-int/2addr v5, v11

    iput v5, v1, Lyj/c;->k:I

    .line 50
    invoke-virtual/range {p1 .. p1}, Lfk/e;->s()I

    move-result v5

    iput v5, v1, Lyj/c;->D:I

    goto/16 :goto_5

    .line 51
    :sswitch_5
    iget v5, v1, Lyj/c;->k:I

    and-int/2addr v5, v12

    if-ne v5, v12, :cond_7

    .line 52
    iget-object v5, v1, Lyj/c;->C:Lyj/q;

    invoke-virtual {v5}, Lyj/q;->C0()Lyj/q$c;

    move-result-object v16

    :cond_7
    move-object/from16 v5, v16

    .line 53
    sget-object v9, Lyj/q;->C:Lfk/s;

    invoke-virtual {v2, v9, v3}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v9

    check-cast v9, Lyj/q;

    iput-object v9, v1, Lyj/c;->C:Lyj/q;

    if-eqz v5, :cond_8

    .line 54
    invoke-virtual {v5, v9}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    .line 55
    invoke-virtual {v5}, Lyj/q$c;->v()Lyj/q;

    move-result-object v5

    iput-object v5, v1, Lyj/c;->C:Lyj/q;

    .line 56
    :cond_8
    iget v5, v1, Lyj/c;->k:I

    or-int/2addr v5, v12

    iput v5, v1, Lyj/c;->k:I

    goto/16 :goto_5

    .line 57
    :sswitch_6
    iget v5, v1, Lyj/c;->k:I

    or-int/2addr v5, v13

    iput v5, v1, Lyj/c;->k:I

    .line 58
    invoke-virtual/range {p1 .. p1}, Lfk/e;->s()I

    move-result v5

    iput v5, v1, Lyj/c;->B:I

    goto/16 :goto_5

    .line 59
    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Lfk/e;->A()I

    move-result v5

    .line 60
    invoke-virtual {v2, v5}, Lfk/e;->j(I)I

    move-result v5

    and-int/lit16 v9, v8, 0x1000

    const/16 v15, 0x1000

    if-eq v9, v15, :cond_9

    .line 61
    invoke-virtual/range {p1 .. p1}, Lfk/e;->e()I

    move-result v9

    if-lez v9, :cond_9

    .line 62
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lyj/c;->z:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    .line 63
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lfk/e;->e()I

    move-result v9

    if-lez v9, :cond_a

    .line 64
    iget-object v9, v1, Lyj/c;->z:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lfk/e;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 65
    :cond_a
    invoke-virtual {v2, v5}, Lfk/e;->i(I)V

    goto/16 :goto_5

    :sswitch_8
    and-int/lit16 v5, v8, 0x1000

    const/16 v9, 0x1000

    if-eq v5, v9, :cond_b

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lyj/c;->z:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    .line 67
    :cond_b
    iget-object v5, v1, Lyj/c;->z:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lfk/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_9
    and-int/lit16 v5, v8, 0x800

    const/16 v9, 0x800

    if-eq v5, v9, :cond_c

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lyj/c;->y:Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    .line 69
    :cond_c
    iget-object v5, v1, Lyj/c;->y:Ljava/util/List;

    sget-object v9, Lyj/g;->p:Lfk/s;

    invoke-virtual {v2, v9, v3}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_a
    and-int/lit16 v5, v8, 0x400

    const/16 v9, 0x400

    if-eq v5, v9, :cond_d

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lyj/c;->x:Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    .line 71
    :cond_d
    iget-object v5, v1, Lyj/c;->x:Ljava/util/List;

    sget-object v9, Lyj/r;->x:Lfk/s;

    invoke-virtual {v2, v9, v3}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_b
    and-int/lit16 v5, v8, 0x200

    const/16 v9, 0x200

    if-eq v5, v9, :cond_e

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lyj/c;->w:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    .line 73
    :cond_e
    iget-object v5, v1, Lyj/c;->w:Ljava/util/List;

    sget-object v9, Lyj/n;->A:Lfk/s;

    invoke-virtual {v2, v9, v3}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_c
    and-int/lit16 v5, v8, 0x100

    const/16 v9, 0x100

    if-eq v5, v9, :cond_f

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lyj/c;->v:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    .line 75
    :cond_f
    iget-object v5, v1, Lyj/c;->v:Ljava/util/List;

    sget-object v9, Lyj/i;->A:Lfk/s;

    invoke-virtual {v2, v9, v3}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_d
    and-int/lit16 v5, v8, 0x80

    const/16 v9, 0x80

    if-eq v5, v9, :cond_10

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lyj/c;->u:Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    .line 77
    :cond_10
    iget-object v5, v1, Lyj/c;->u:Ljava/util/List;

    sget-object v9, Lyj/d;->r:Lfk/s;

    invoke-virtual {v2, v9, v3}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 78
    :sswitch_e
    invoke-virtual/range {p1 .. p1}, Lfk/e;->A()I

    move-result v5

    .line 79
    invoke-virtual {v2, v5}, Lfk/e;->j(I)I

    move-result v5

    and-int/lit8 v9, v8, 0x40

    if-eq v9, v10, :cond_11

    .line 80
    invoke-virtual/range {p1 .. p1}, Lfk/e;->e()I

    move-result v9

    if-lez v9, :cond_11

    .line 81
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lyj/c;->s:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    .line 82
    :cond_11
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lfk/e;->e()I

    move-result v9

    if-lez v9, :cond_12

    .line 83
    iget-object v9, v1, Lyj/c;->s:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lfk/e;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 84
    :cond_12
    invoke-virtual {v2, v5}, Lfk/e;->i(I)V

    goto/16 :goto_5

    :sswitch_f
    and-int/lit8 v5, v8, 0x40

    if-eq v5, v10, :cond_13

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lyj/c;->s:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    .line 86
    :cond_13
    iget-object v5, v1, Lyj/c;->s:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lfk/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_10
    and-int/lit8 v5, v8, 0x10

    if-eq v5, v12, :cond_14

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lyj/c;->p:Ljava/util/List;

    or-int/lit8 v8, v8, 0x10

    .line 88
    :cond_14
    iget-object v5, v1, Lyj/c;->p:Ljava/util/List;

    sget-object v9, Lyj/q;->C:Lfk/s;

    invoke-virtual {v2, v9, v3}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_11
    and-int/lit8 v5, v8, 0x8

    if-eq v5, v13, :cond_15

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lyj/c;->o:Ljava/util/List;

    or-int/lit8 v8, v8, 0x8

    .line 90
    :cond_15
    iget-object v5, v1, Lyj/c;->o:Ljava/util/List;

    sget-object v9, Lyj/s;->v:Lfk/s;

    invoke-virtual {v2, v9, v3}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 91
    :sswitch_12
    iget v5, v1, Lyj/c;->k:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lyj/c;->k:I

    .line 92
    invoke-virtual/range {p1 .. p1}, Lfk/e;->s()I

    move-result v5

    iput v5, v1, Lyj/c;->n:I

    goto :goto_5

    .line 93
    :sswitch_13
    iget v5, v1, Lyj/c;->k:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lyj/c;->k:I

    .line 94
    invoke-virtual/range {p1 .. p1}, Lfk/e;->s()I

    move-result v5

    iput v5, v1, Lyj/c;->m:I

    goto :goto_5

    .line 95
    :sswitch_14
    invoke-virtual/range {p1 .. p1}, Lfk/e;->A()I

    move-result v5

    .line 96
    invoke-virtual {v2, v5}, Lfk/e;->j(I)I

    move-result v5

    and-int/lit8 v9, v8, 0x20

    if-eq v9, v11, :cond_16

    .line 97
    invoke-virtual/range {p1 .. p1}, Lfk/e;->e()I

    move-result v9

    if-lez v9, :cond_16

    .line 98
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lyj/c;->q:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 99
    :cond_16
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lfk/e;->e()I

    move-result v9

    if-lez v9, :cond_17

    .line 100
    iget-object v9, v1, Lyj/c;->q:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lfk/e;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 101
    :cond_17
    invoke-virtual {v2, v5}, Lfk/e;->i(I)V

    goto :goto_5

    :sswitch_15
    and-int/lit8 v5, v8, 0x20

    if-eq v5, v11, :cond_18

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lyj/c;->q:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 103
    :cond_18
    iget-object v5, v1, Lyj/c;->q:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lfk/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v15, 0x1

    goto :goto_8

    .line 104
    :sswitch_16
    iget v5, v1, Lyj/c;->k:I

    const/4 v15, 0x1

    or-int/2addr v5, v15

    iput v5, v1, Lyj/c;->k:I

    .line 105
    invoke-virtual/range {p1 .. p1}, Lfk/e;->s()I

    move-result v5

    iput v5, v1, Lyj/c;->l:I
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :sswitch_17
    const/4 v15, 0x1

    :goto_6
    move v7, v15

    goto :goto_8

    :goto_7
    if-nez v5, :cond_19

    goto :goto_6

    :cond_19
    :goto_8
    move v5, v15

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 106
    :try_start_1
    new-instance v3, Lfk/k;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lfk/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lfk/k;->i(Lfk/q;)Lfk/k;

    move-result-object v2

    throw v2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 107
    invoke-virtual {v2, v1}, Lfk/k;->i(Lfk/q;)Lfk/k;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    and-int/lit8 v3, v8, 0x20

    if-ne v3, v11, :cond_1a

    .line 108
    iget-object v3, v1, Lyj/c;->q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lyj/c;->q:Ljava/util/List;

    :cond_1a
    and-int/lit8 v3, v8, 0x8

    if-ne v3, v13, :cond_1b

    .line 109
    iget-object v3, v1, Lyj/c;->o:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lyj/c;->o:Ljava/util/List;

    :cond_1b
    and-int/lit8 v3, v8, 0x10

    if-ne v3, v12, :cond_1c

    .line 110
    iget-object v3, v1, Lyj/c;->p:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lyj/c;->p:Ljava/util/List;

    :cond_1c
    and-int/lit8 v3, v8, 0x40

    if-ne v3, v10, :cond_1d

    .line 111
    iget-object v3, v1, Lyj/c;->s:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lyj/c;->s:Ljava/util/List;

    :cond_1d
    and-int/lit16 v3, v8, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_1e

    .line 112
    iget-object v3, v1, Lyj/c;->u:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lyj/c;->u:Ljava/util/List;

    :cond_1e
    and-int/lit16 v3, v8, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_1f

    .line 113
    iget-object v3, v1, Lyj/c;->v:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lyj/c;->v:Ljava/util/List;

    :cond_1f
    and-int/lit16 v3, v8, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_20

    .line 114
    iget-object v3, v1, Lyj/c;->w:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lyj/c;->w:Ljava/util/List;

    :cond_20
    and-int/lit16 v3, v8, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_21

    .line 115
    iget-object v3, v1, Lyj/c;->x:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lyj/c;->x:Ljava/util/List;

    :cond_21
    and-int/lit16 v3, v8, 0x800

    const/16 v5, 0x800

    if-ne v3, v5, :cond_22

    .line 116
    iget-object v3, v1, Lyj/c;->y:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lyj/c;->y:Ljava/util/List;

    :cond_22
    and-int/lit16 v3, v8, 0x1000

    const/16 v5, 0x1000

    if-ne v3, v5, :cond_23

    .line 117
    iget-object v3, v1, Lyj/c;->z:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lyj/c;->z:Ljava/util/List;

    :cond_23
    and-int v3, v8, v14

    if-ne v3, v14, :cond_24

    .line 118
    iget-object v3, v1, Lyj/c;->F:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lyj/c;->F:Ljava/util/List;

    .line 119
    :cond_24
    :try_start_2
    invoke-virtual {v6}, Lfk/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :catch_2
    invoke-virtual {v4}, Lfk/d$b;->k()Lfk/d;

    move-result-object v3

    iput-object v3, v1, Lyj/c;->j:Lfk/d;

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Lfk/d$b;->k()Lfk/d;

    move-result-object v3

    iput-object v3, v1, Lyj/c;->j:Lfk/d;

    throw v2

    .line 121
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lfk/i$d;->n()V

    throw v2

    :cond_25
    and-int/lit8 v2, v8, 0x20

    if-ne v2, v11, :cond_26

    .line 122
    iget-object v2, v1, Lyj/c;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lyj/c;->q:Ljava/util/List;

    :cond_26
    and-int/lit8 v2, v8, 0x8

    if-ne v2, v13, :cond_27

    .line 123
    iget-object v2, v1, Lyj/c;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lyj/c;->o:Ljava/util/List;

    :cond_27
    and-int/lit8 v2, v8, 0x10

    if-ne v2, v12, :cond_28

    .line 124
    iget-object v2, v1, Lyj/c;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lyj/c;->p:Ljava/util/List;

    :cond_28
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v10, :cond_29

    .line 125
    iget-object v2, v1, Lyj/c;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lyj/c;->s:Ljava/util/List;

    :cond_29
    and-int/lit16 v2, v8, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_2a

    .line 126
    iget-object v2, v1, Lyj/c;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lyj/c;->u:Ljava/util/List;

    :cond_2a
    and-int/lit16 v2, v8, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_2b

    .line 127
    iget-object v2, v1, Lyj/c;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lyj/c;->v:Ljava/util/List;

    :cond_2b
    and-int/lit16 v2, v8, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_2c

    .line 128
    iget-object v2, v1, Lyj/c;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lyj/c;->w:Ljava/util/List;

    :cond_2c
    and-int/lit16 v2, v8, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_2d

    .line 129
    iget-object v2, v1, Lyj/c;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lyj/c;->x:Ljava/util/List;

    :cond_2d
    and-int/lit16 v2, v8, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_2e

    .line 130
    iget-object v2, v1, Lyj/c;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lyj/c;->y:Ljava/util/List;

    :cond_2e
    and-int/lit16 v2, v8, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_2f

    .line 131
    iget-object v2, v1, Lyj/c;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lyj/c;->z:Ljava/util/List;

    :cond_2f
    and-int v2, v8, v14

    if-ne v2, v14, :cond_30

    .line 132
    iget-object v2, v1, Lyj/c;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lyj/c;->F:Ljava/util/List;

    .line 133
    :cond_30
    :try_start_3
    invoke-virtual {v6}, Lfk/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    :catch_3
    invoke-virtual {v4}, Lfk/d$b;->k()Lfk/d;

    move-result-object v2

    iput-object v2, v1, Lyj/c;->j:Lfk/d;

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Lfk/d$b;->k()Lfk/d;

    move-result-object v3

    iput-object v3, v1, Lyj/c;->j:Lfk/d;

    throw v2

    .line 135
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lfk/i$d;->n()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_17
        0x8 -> :sswitch_16
        0x10 -> :sswitch_15
        0x12 -> :sswitch_14
        0x18 -> :sswitch_13
        0x20 -> :sswitch_12
        0x2a -> :sswitch_11
        0x32 -> :sswitch_10
        0x38 -> :sswitch_f
        0x3a -> :sswitch_e
        0x42 -> :sswitch_d
        0x4a -> :sswitch_c
        0x52 -> :sswitch_b
        0x5a -> :sswitch_a
        0x6a -> :sswitch_9
        0x80 -> :sswitch_8
        0x82 -> :sswitch_7
        0x88 -> :sswitch_6
        0x92 -> :sswitch_5
        0x98 -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lfk/e;Lfk/g;Lyj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyj/c;-><init>(Lfk/e;Lfk/g;)V

    return-void
.end method

.method public constructor <init>(Lfk/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/i$c<",
            "Lyj/c;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfk/i$d;-><init>(Lfk/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lyj/c;->r:I

    .line 5
    iput v0, p0, Lyj/c;->t:I

    .line 6
    iput v0, p0, Lyj/c;->A:I

    .line 7
    iput-byte v0, p0, Lyj/c;->H:B

    .line 8
    iput v0, p0, Lyj/c;->I:I

    .line 9
    invoke-virtual {p1}, Lfk/i$b;->l()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/c;->j:Lfk/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/i$c;Lyj/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyj/c;-><init>(Lfk/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lfk/i$d;-><init>()V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lyj/c;->r:I

    .line 12
    iput p1, p0, Lyj/c;->t:I

    .line 13
    iput p1, p0, Lyj/c;->A:I

    .line 14
    iput-byte p1, p0, Lyj/c;->H:B

    .line 15
    iput p1, p0, Lyj/c;->I:I

    .line 16
    sget-object p1, Lfk/d;->h:Lfk/d;

    iput-object p1, p0, Lyj/c;->j:Lfk/d;

    return-void
.end method

.method public static synthetic C(Lyj/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/c;->y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic D(Lyj/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/c;->y:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic E(Lyj/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/c;->z:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F(Lyj/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/c;->z:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic G(Lyj/c;I)I
    .locals 0

    iput p1, p0, Lyj/c;->B:I

    return p1
.end method

.method public static synthetic H(Lyj/c;Lyj/q;)Lyj/q;
    .locals 0

    iput-object p1, p0, Lyj/c;->C:Lyj/q;

    return-object p1
.end method

.method public static synthetic I(Lyj/c;I)I
    .locals 0

    iput p1, p0, Lyj/c;->D:I

    return p1
.end method

.method public static synthetic J(Lyj/c;Lyj/t;)Lyj/t;
    .locals 0

    iput-object p1, p0, Lyj/c;->E:Lyj/t;

    return-object p1
.end method

.method public static synthetic K(Lyj/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/c;->F:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L(Lyj/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/c;->F:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic M(Lyj/c;Lyj/w;)Lyj/w;
    .locals 0

    iput-object p1, p0, Lyj/c;->G:Lyj/w;

    return-object p1
.end method

.method public static synthetic N(Lyj/c;I)I
    .locals 0

    iput p1, p0, Lyj/c;->k:I

    return p1
.end method

.method public static synthetic O(Lyj/c;)Lfk/d;
    .locals 0

    iget-object p0, p0, Lyj/c;->j:Lfk/d;

    return-object p0
.end method

.method public static synthetic P(Lyj/c;I)I
    .locals 0

    iput p1, p0, Lyj/c;->l:I

    return p1
.end method

.method public static synthetic Q(Lyj/c;I)I
    .locals 0

    iput p1, p0, Lyj/c;->m:I

    return p1
.end method

.method public static synthetic R(Lyj/c;I)I
    .locals 0

    iput p1, p0, Lyj/c;->n:I

    return p1
.end method

.method public static synthetic S(Lyj/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/c;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T(Lyj/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/c;->o:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic U(Lyj/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/c;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V(Lyj/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/c;->p:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic W(Lyj/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/c;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic X(Lyj/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/c;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Y(Lyj/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/c;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Z(Lyj/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/c;->s:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a0(Lyj/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/c;->u:Ljava/util/List;

    return-object p0
.end method

.method public static a1()Lyj/c$b;
    .locals 1

    invoke-static {}, Lyj/c$b;->t()Lyj/c$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b0(Lyj/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/c;->u:Ljava/util/List;

    return-object p1
.end method

.method public static b1(Lyj/c;)Lyj/c$b;
    .locals 1

    invoke-static {}, Lyj/c;->a1()Lyj/c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyj/c$b;->L(Lyj/c;)Lyj/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lyj/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/c;->v:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d0(Lyj/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/c;->v:Ljava/util/List;

    return-object p1
.end method

.method public static d1(Ljava/io/InputStream;Lfk/g;)Lyj/c;
    .locals 1

    sget-object v0, Lyj/c;->K:Lfk/s;

    invoke-interface {v0, p0, p1}, Lfk/s;->d(Ljava/io/InputStream;Lfk/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj/c;

    return-object p0
.end method

.method public static synthetic e0(Lyj/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/c;->w:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f0(Lyj/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/c;->w:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic g0(Lyj/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/c;->x:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h0(Lyj/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/c;->x:Ljava/util/List;

    return-object p1
.end method

.method public static m0()Lyj/c;
    .locals 1

    sget-object v0, Lyj/c;->J:Lyj/c;

    return-object v0
.end method


# virtual methods
.method public A0(I)Lyj/n;
    .locals 1

    iget-object v0, p0, Lyj/c;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/n;

    return-object p1
.end method

.method public B0()I
    .locals 1

    iget-object v0, p0, Lyj/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public C0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyj/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/c;->w:Ljava/util/List;

    return-object v0
.end method

.method public D0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/c;->z:Ljava/util/List;

    return-object v0
.end method

.method public E0(I)Lyj/q;
    .locals 1

    iget-object v0, p0, Lyj/c;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/q;

    return-object p1
.end method

.method public F0()I
    .locals 1

    iget-object v0, p0, Lyj/c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public G0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/c;->q:Ljava/util/List;

    return-object v0
.end method

.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyj/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/c;->p:Ljava/util/List;

    return-object v0
.end method

.method public I0(I)Lyj/r;
    .locals 1

    iget-object v0, p0, Lyj/c;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/r;

    return-object p1
.end method

.method public J0()I
    .locals 1

    iget-object v0, p0, Lyj/c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyj/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/c;->x:Ljava/util/List;

    return-object v0
.end method

.method public L0(I)Lyj/s;
    .locals 1

    iget-object v0, p0, Lyj/c;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/s;

    return-object p1
.end method

.method public M0()I
    .locals 1

    iget-object v0, p0, Lyj/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public N0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyj/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/c;->o:Ljava/util/List;

    return-object v0
.end method

.method public O0()Lyj/t;
    .locals 1

    iget-object v0, p0, Lyj/c;->E:Lyj/t;

    return-object v0
.end method

.method public P0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/c;->F:Ljava/util/List;

    return-object v0
.end method

.method public Q0()Lyj/w;
    .locals 1

    iget-object v0, p0, Lyj/c;->G:Lyj/w;

    return-object v0
.end method

.method public R0()Z
    .locals 2

    iget v0, p0, Lyj/c;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S0()Z
    .locals 2

    iget v0, p0, Lyj/c;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public T0()Z
    .locals 2

    iget v0, p0, Lyj/c;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U0()Z
    .locals 2

    iget v0, p0, Lyj/c;->k:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V0()Z
    .locals 2

    iget v0, p0, Lyj/c;->k:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W0()Z
    .locals 2

    iget v0, p0, Lyj/c;->k:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X0()Z
    .locals 2

    iget v0, p0, Lyj/c;->k:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y0()Z
    .locals 2

    iget v0, p0, Lyj/c;->k:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z0()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lyj/c;->l:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyj/c;->m:I

    .line 3
    iput v0, p0, Lyj/c;->n:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyj/c;->o:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyj/c;->p:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyj/c;->q:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyj/c;->s:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyj/c;->u:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyj/c;->v:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyj/c;->w:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyj/c;->x:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyj/c;->y:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyj/c;->z:Ljava/util/List;

    .line 14
    iput v0, p0, Lyj/c;->B:I

    .line 15
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v1

    iput-object v1, p0, Lyj/c;->C:Lyj/q;

    .line 16
    iput v0, p0, Lyj/c;->D:I

    .line 17
    invoke-static {}, Lyj/t;->y()Lyj/t;

    move-result-object v0

    iput-object v0, p0, Lyj/c;->E:Lyj/t;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/c;->F:Ljava/util/List;

    .line 19
    invoke-static {}, Lyj/w;->w()Lyj/w;

    move-result-object v0

    iput-object v0, p0, Lyj/c;->G:Lyj/w;

    return-void
.end method

.method public bridge synthetic b()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/c;->n0()Lyj/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/c;->e1()Lyj/c$b;

    move-result-object v0

    return-object v0
.end method

.method public c1()Lyj/c$b;
    .locals 1

    invoke-static {}, Lyj/c;->a1()Lyj/c$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lfk/f;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyj/c;->e()I

    .line 2
    invoke-virtual {p0}, Lfk/i$d;->A()Lfk/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lyj/c;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lyj/c;->l:I

    invoke-virtual {p1, v2, v1}, Lfk/f;->a0(II)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lyj/c;->G0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x12

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Lfk/f;->o0(I)V

    .line 7
    iget v1, p0, Lyj/c;->r:I

    invoke-virtual {p1, v1}, Lfk/f;->o0(I)V

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    .line 8
    :goto_0
    iget-object v4, p0, Lyj/c;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 9
    iget-object v4, p0, Lyj/c;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lfk/f;->b0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget v3, p0, Lyj/c;->k:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    .line 11
    iget v4, p0, Lyj/c;->m:I

    invoke-virtual {p1, v3, v4}, Lfk/f;->a0(II)V

    .line 12
    :cond_3
    iget v3, p0, Lyj/c;->k:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    .line 13
    iget v3, p0, Lyj/c;->n:I

    invoke-virtual {p1, v4, v3}, Lfk/f;->a0(II)V

    :cond_4
    move v3, v1

    .line 14
    :goto_1
    iget-object v4, p0, Lyj/c;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v4, 0x5

    .line 15
    iget-object v5, p0, Lyj/c;->o:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/q;

    invoke-virtual {p1, v4, v5}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    .line 16
    :goto_2
    iget-object v4, p0, Lyj/c;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    const/4 v4, 0x6

    .line 17
    iget-object v5, p0, Lyj/c;->p:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/q;

    invoke-virtual {p1, v4, v5}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p0}, Lyj/c;->z0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x3a

    .line 19
    invoke-virtual {p1, v3}, Lfk/f;->o0(I)V

    .line 20
    iget v3, p0, Lyj/c;->t:I

    invoke-virtual {p1, v3}, Lfk/f;->o0(I)V

    :cond_7
    move v3, v1

    .line 21
    :goto_3
    iget-object v4, p0, Lyj/c;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 22
    iget-object v4, p0, Lyj/c;->s:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lfk/f;->b0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v1

    .line 23
    :goto_4
    iget-object v4, p0, Lyj/c;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v3, v4, :cond_9

    .line 24
    iget-object v4, p0, Lyj/c;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/q;

    invoke-virtual {p1, v5, v4}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v1

    .line 25
    :goto_5
    iget-object v4, p0, Lyj/c;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    const/16 v4, 0x9

    .line 26
    iget-object v6, p0, Lyj/c;->v:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/q;

    invoke-virtual {p1, v4, v6}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v1

    .line 27
    :goto_6
    iget-object v4, p0, Lyj/c;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    const/16 v4, 0xa

    .line 28
    iget-object v6, p0, Lyj/c;->w:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/q;

    invoke-virtual {p1, v4, v6}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    move v3, v1

    .line 29
    :goto_7
    iget-object v4, p0, Lyj/c;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    const/16 v4, 0xb

    .line 30
    iget-object v6, p0, Lyj/c;->x:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/q;

    invoke-virtual {p1, v4, v6}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    move v3, v1

    .line 31
    :goto_8
    iget-object v4, p0, Lyj/c;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    const/16 v4, 0xd

    .line 32
    iget-object v6, p0, Lyj/c;->y:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/q;

    invoke-virtual {p1, v4, v6}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 33
    :cond_d
    invoke-virtual {p0}, Lyj/c;->D0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    const/16 v3, 0x82

    .line 34
    invoke-virtual {p1, v3}, Lfk/f;->o0(I)V

    .line 35
    iget v3, p0, Lyj/c;->A:I

    invoke-virtual {p1, v3}, Lfk/f;->o0(I)V

    :cond_e
    move v3, v1

    .line 36
    :goto_9
    iget-object v4, p0, Lyj/c;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 37
    iget-object v4, p0, Lyj/c;->z:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lfk/f;->b0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 38
    :cond_f
    iget v3, p0, Lyj/c;->k:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_10

    const/16 v3, 0x11

    .line 39
    iget v4, p0, Lyj/c;->B:I

    invoke-virtual {p1, v3, v4}, Lfk/f;->a0(II)V

    .line 40
    :cond_10
    iget v3, p0, Lyj/c;->k:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_11

    .line 41
    iget-object v3, p0, Lyj/c;->C:Lyj/q;

    invoke-virtual {p1, v2, v3}, Lfk/f;->d0(ILfk/q;)V

    .line 42
    :cond_11
    iget v2, p0, Lyj/c;->k:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_12

    const/16 v2, 0x13

    .line 43
    iget v4, p0, Lyj/c;->D:I

    invoke-virtual {p1, v2, v4}, Lfk/f;->a0(II)V

    .line 44
    :cond_12
    iget v2, p0, Lyj/c;->k:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    const/16 v2, 0x1e

    .line 45
    iget-object v4, p0, Lyj/c;->E:Lyj/t;

    invoke-virtual {p1, v2, v4}, Lfk/f;->d0(ILfk/q;)V

    .line 46
    :cond_13
    :goto_a
    iget-object v2, p0, Lyj/c;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_14

    const/16 v2, 0x1f

    .line 47
    iget-object v4, p0, Lyj/c;->F:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Lfk/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 48
    :cond_14
    iget v1, p0, Lyj/c;->k:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    .line 49
    iget-object v1, p0, Lyj/c;->G:Lyj/w;

    invoke-virtual {p1, v3, v1}, Lfk/f;->d0(ILfk/q;)V

    :cond_15
    const/16 v1, 0x4a38

    .line 50
    invoke-virtual {v0, v1, p1}, Lfk/i$d$a;->a(ILfk/f;)V

    .line 51
    iget-object v0, p0, Lyj/c;->j:Lfk/d;

    invoke-virtual {p1, v0}, Lfk/f;->i0(Lfk/d;)V

    return-void
.end method

.method public e()I
    .locals 7

    .line 1
    iget v0, p0, Lyj/c;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lyj/c;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lyj/c;->l:I

    invoke-static {v1, v0}, Lfk/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    move v3, v1

    .line 4
    :goto_1
    iget-object v4, p0, Lyj/c;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 5
    iget-object v4, p0, Lyj/c;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lfk/f;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 6
    invoke-virtual {p0}, Lyj/c;->G0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v3}, Lfk/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iput v3, p0, Lyj/c;->r:I

    .line 9
    iget v1, p0, Lyj/c;->k:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    .line 10
    iget v4, p0, Lyj/c;->m:I

    invoke-static {v1, v4}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    iget v1, p0, Lyj/c;->k:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    .line 12
    iget v1, p0, Lyj/c;->n:I

    invoke-static {v4, v1}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    .line 13
    :goto_2
    iget-object v4, p0, Lyj/c;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    const/4 v4, 0x5

    .line 14
    iget-object v5, p0, Lyj/c;->o:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/q;

    invoke-static {v4, v5}, Lfk/f;->s(ILfk/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    .line 15
    :goto_3
    iget-object v4, p0, Lyj/c;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    const/4 v4, 0x6

    .line 16
    iget-object v5, p0, Lyj/c;->p:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/q;

    invoke-static {v4, v5}, Lfk/f;->s(ILfk/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v2

    move v4, v1

    .line 17
    :goto_4
    iget-object v5, p0, Lyj/c;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 18
    iget-object v5, p0, Lyj/c;->s:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lfk/f;->p(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v0, v4

    .line 19
    invoke-virtual {p0}, Lyj/c;->z0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-static {v4}, Lfk/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_9
    iput v4, p0, Lyj/c;->t:I

    move v1, v2

    .line 22
    :goto_5
    iget-object v4, p0, Lyj/c;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_a

    .line 23
    iget-object v4, p0, Lyj/c;->u:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/q;

    invoke-static {v5, v4}, Lfk/f;->s(ILfk/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    move v1, v2

    .line 24
    :goto_6
    iget-object v4, p0, Lyj/c;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    const/16 v4, 0x9

    .line 25
    iget-object v6, p0, Lyj/c;->v:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/q;

    invoke-static {v4, v6}, Lfk/f;->s(ILfk/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move v1, v2

    .line 26
    :goto_7
    iget-object v4, p0, Lyj/c;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    const/16 v4, 0xa

    .line 27
    iget-object v6, p0, Lyj/c;->w:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/q;

    invoke-static {v4, v6}, Lfk/f;->s(ILfk/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v2

    .line 28
    :goto_8
    iget-object v4, p0, Lyj/c;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    const/16 v4, 0xb

    .line 29
    iget-object v6, p0, Lyj/c;->x:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/q;

    invoke-static {v4, v6}, Lfk/f;->s(ILfk/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    move v1, v2

    .line 30
    :goto_9
    iget-object v4, p0, Lyj/c;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    const/16 v4, 0xd

    .line 31
    iget-object v6, p0, Lyj/c;->y:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/q;

    invoke-static {v4, v6}, Lfk/f;->s(ILfk/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    move v1, v2

    move v4, v1

    .line 32
    :goto_a
    iget-object v6, p0, Lyj/c;->z:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_f

    .line 33
    iget-object v6, p0, Lyj/c;->z:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lfk/f;->p(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/2addr v0, v4

    .line 34
    invoke-virtual {p0}, Lyj/c;->D0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v0, v0, 0x2

    .line 35
    invoke-static {v4}, Lfk/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_10
    iput v4, p0, Lyj/c;->A:I

    .line 37
    iget v1, p0, Lyj/c;->k:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_11

    const/16 v1, 0x11

    .line 38
    iget v4, p0, Lyj/c;->B:I

    invoke-static {v1, v4}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_11
    iget v1, p0, Lyj/c;->k:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_12

    const/16 v1, 0x12

    .line 40
    iget-object v4, p0, Lyj/c;->C:Lyj/q;

    invoke-static {v1, v4}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_12
    iget v1, p0, Lyj/c;->k:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_13

    const/16 v1, 0x13

    .line 42
    iget v5, p0, Lyj/c;->D:I

    invoke-static {v1, v5}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_13
    iget v1, p0, Lyj/c;->k:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_14

    const/16 v1, 0x1e

    .line 44
    iget-object v5, p0, Lyj/c;->E:Lyj/t;

    invoke-static {v1, v5}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    move v1, v2

    .line 45
    :goto_b
    iget-object v5, p0, Lyj/c;->F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_15

    .line 46
    iget-object v5, p0, Lyj/c;->F:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lfk/f;->p(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Lyj/c;->P0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 48
    iget v1, p0, Lyj/c;->k:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    .line 49
    iget-object v1, p0, Lyj/c;->G:Lyj/w;

    invoke-static {v4, v1}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_16
    invoke-virtual {p0}, Lfk/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lyj/c;->j:Lfk/d;

    invoke-virtual {v1}, Lfk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Lyj/c;->I:I

    return v0
.end method

.method public e1()Lyj/c$b;
    .locals 1

    invoke-static {p0}, Lyj/c;->b1(Lyj/c;)Lyj/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/c;->c1()Lyj/c$b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lfk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/s<",
            "Lyj/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyj/c;->K:Lfk/s;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lyj/c;->H:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lyj/c;->T0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lyj/c;->H:B

    return v2

    :cond_2
    move v0, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lyj/c;->M0()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Lyj/c;->L0(I)Lyj/s;

    move-result-object v3

    invoke-virtual {v3}, Lyj/s;->h()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    iput-byte v2, p0, Lyj/c;->H:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 7
    :goto_1
    invoke-virtual {p0}, Lyj/c;->F0()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 8
    invoke-virtual {p0, v0}, Lyj/c;->E0(I)Lyj/q;

    move-result-object v3

    invoke-virtual {v3}, Lyj/q;->h()Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    iput-byte v2, p0, Lyj/c;->H:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 10
    :goto_2
    invoke-virtual {p0}, Lyj/c;->k0()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 11
    invoke-virtual {p0, v0}, Lyj/c;->j0(I)Lyj/d;

    move-result-object v3

    invoke-virtual {v3}, Lyj/d;->h()Z

    move-result v3

    if-nez v3, :cond_7

    .line 12
    iput-byte v2, p0, Lyj/c;->H:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 13
    :goto_3
    invoke-virtual {p0}, Lyj/c;->u0()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 14
    invoke-virtual {p0, v0}, Lyj/c;->t0(I)Lyj/i;

    move-result-object v3

    invoke-virtual {v3}, Lyj/i;->h()Z

    move-result v3

    if-nez v3, :cond_9

    .line 15
    iput-byte v2, p0, Lyj/c;->H:B

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v2

    .line 16
    :goto_4
    invoke-virtual {p0}, Lyj/c;->B0()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 17
    invoke-virtual {p0, v0}, Lyj/c;->A0(I)Lyj/n;

    move-result-object v3

    invoke-virtual {v3}, Lyj/n;->h()Z

    move-result v3

    if-nez v3, :cond_b

    .line 18
    iput-byte v2, p0, Lyj/c;->H:B

    return v2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    move v0, v2

    .line 19
    :goto_5
    invoke-virtual {p0}, Lyj/c;->J0()I

    move-result v3

    if-ge v0, v3, :cond_e

    .line 20
    invoke-virtual {p0, v0}, Lyj/c;->I0(I)Lyj/r;

    move-result-object v3

    invoke-virtual {v3}, Lyj/r;->h()Z

    move-result v3

    if-nez v3, :cond_d

    .line 21
    iput-byte v2, p0, Lyj/c;->H:B

    return v2

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    move v0, v2

    .line 22
    :goto_6
    invoke-virtual {p0}, Lyj/c;->p0()I

    move-result v3

    if-ge v0, v3, :cond_10

    .line 23
    invoke-virtual {p0, v0}, Lyj/c;->o0(I)Lyj/g;

    move-result-object v3

    invoke-virtual {v3}, Lyj/g;->h()Z

    move-result v3

    if-nez v3, :cond_f

    .line 24
    iput-byte v2, p0, Lyj/c;->H:B

    return v2

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 25
    :cond_10
    invoke-virtual {p0}, Lyj/c;->V0()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26
    invoke-virtual {p0}, Lyj/c;->x0()Lyj/q;

    move-result-object v0

    invoke-virtual {v0}, Lyj/q;->h()Z

    move-result v0

    if-nez v0, :cond_11

    .line 27
    iput-byte v2, p0, Lyj/c;->H:B

    return v2

    .line 28
    :cond_11
    invoke-virtual {p0}, Lyj/c;->X0()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 29
    invoke-virtual {p0}, Lyj/c;->O0()Lyj/t;

    move-result-object v0

    invoke-virtual {v0}, Lyj/t;->h()Z

    move-result v0

    if-nez v0, :cond_12

    .line 30
    iput-byte v2, p0, Lyj/c;->H:B

    return v2

    .line 31
    :cond_12
    invoke-virtual {p0}, Lfk/i$d;->u()Z

    move-result v0

    if-nez v0, :cond_13

    .line 32
    iput-byte v2, p0, Lyj/c;->H:B

    return v2

    .line 33
    :cond_13
    iput-byte v1, p0, Lyj/c;->H:B

    return v1
.end method

.method public i0()I
    .locals 1

    iget v0, p0, Lyj/c;->n:I

    return v0
.end method

.method public j0(I)Lyj/d;
    .locals 1

    iget-object v0, p0, Lyj/c;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/d;

    return-object p1
.end method

.method public k0()I
    .locals 1

    iget-object v0, p0, Lyj/c;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyj/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/c;->u:Ljava/util/List;

    return-object v0
.end method

.method public n0()Lyj/c;
    .locals 1

    sget-object v0, Lyj/c;->J:Lyj/c;

    return-object v0
.end method

.method public o0(I)Lyj/g;
    .locals 1

    iget-object v0, p0, Lyj/c;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/g;

    return-object p1
.end method

.method public p0()I
    .locals 1

    iget-object v0, p0, Lyj/c;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyj/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/c;->y:Ljava/util/List;

    return-object v0
.end method

.method public r0()I
    .locals 1

    iget v0, p0, Lyj/c;->l:I

    return v0
.end method

.method public s0()I
    .locals 1

    iget v0, p0, Lyj/c;->m:I

    return v0
.end method

.method public t0(I)Lyj/i;
    .locals 1

    iget-object v0, p0, Lyj/c;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/i;

    return-object p1
.end method

.method public u0()I
    .locals 1

    iget-object v0, p0, Lyj/c;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyj/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/c;->v:Ljava/util/List;

    return-object v0
.end method

.method public w0()I
    .locals 1

    iget v0, p0, Lyj/c;->B:I

    return v0
.end method

.method public x0()Lyj/q;
    .locals 1

    iget-object v0, p0, Lyj/c;->C:Lyj/q;

    return-object v0
.end method

.method public y0()I
    .locals 1

    iget v0, p0, Lyj/c;->D:I

    return v0
.end method

.method public z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/c;->s:Ljava/util/List;

    return-object v0
.end method
