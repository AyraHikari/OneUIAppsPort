.class public final Lyj/i;
.super Lfk/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$d<",
        "Lyj/i;",
        ">;"
    }
.end annotation


# static fields
.field public static A:Lfk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/s<",
            "Lyj/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lyj/i;


# instance fields
.field public final j:Lfk/d;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lyj/q;

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/s;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lyj/q;

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/u;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lyj/t;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lyj/e;

.field public x:B

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj/i$a;

    invoke-direct {v0}, Lyj/i$a;-><init>()V

    sput-object v0, Lyj/i;->A:Lfk/s;

    .line 2
    new-instance v0, Lyj/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyj/i;-><init>(Z)V

    sput-object v0, Lyj/i;->z:Lyj/i;

    .line 3
    invoke-virtual {v0}, Lyj/i;->u0()V

    return-void
.end method

.method public constructor <init>(Lfk/e;Lfk/g;)V
    .locals 11

    .line 11
    invoke-direct {p0}, Lfk/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lyj/i;->x:B

    .line 13
    iput v0, p0, Lyj/i;->y:I

    .line 14
    invoke-virtual {p0}, Lyj/i;->u0()V

    .line 15
    invoke-static {}, Lfk/d;->v()Lfk/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lfk/f;->J(Ljava/io/OutputStream;I)Lfk/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x400

    const/16 v6, 0x100

    const/16 v7, 0x20

    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfk/e;->K()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v8}, Lfk/i$d;->r(Lfk/e;Lfk/f;Lfk/g;I)Z

    move-result v5

    goto/16 :goto_3

    .line 19
    :sswitch_0
    iget v8, p0, Lyj/i;->k:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_1

    .line 20
    iget-object v8, p0, Lyj/i;->w:Lyj/e;

    invoke-virtual {v8}, Lyj/e;->D()Lyj/e$b;

    move-result-object v9

    .line 21
    :cond_1
    sget-object v8, Lyj/e;->n:Lfk/s;

    invoke-virtual {p1, v8, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v8

    check-cast v8, Lyj/e;

    iput-object v8, p0, Lyj/i;->w:Lyj/e;

    if-eqz v9, :cond_2

    .line 22
    invoke-virtual {v9, v8}, Lyj/e$b;->x(Lyj/e;)Lyj/e$b;

    .line 23
    invoke-virtual {v9}, Lyj/e$b;->r()Lyj/e;

    move-result-object v8

    iput-object v8, p0, Lyj/i;->w:Lyj/e;

    .line 24
    :cond_2
    iget v8, p0, Lyj/i;->k:I

    or-int/2addr v8, v6

    iput v8, p0, Lyj/i;->k:I

    goto :goto_0

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Lfk/e;->A()I

    move-result v8

    .line 26
    invoke-virtual {p1, v8}, Lfk/e;->j(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x400

    if-eq v9, v5, :cond_3

    .line 27
    invoke-virtual {p1}, Lfk/e;->e()I

    move-result v9

    if-lez v9, :cond_3

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lyj/i;->v:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lfk/e;->e()I

    move-result v9

    if-lez v9, :cond_4

    .line 30
    iget-object v9, p0, Lyj/i;->v:Ljava/util/List;

    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p1, v8}, Lfk/e;->i(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x400

    if-eq v8, v5, :cond_5

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lyj/i;->v:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    .line 33
    :cond_5
    iget-object v8, p0, Lyj/i;->v:Ljava/util/List;

    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :sswitch_3
    iget v8, p0, Lyj/i;->k:I

    const/16 v10, 0x80

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_6

    .line 35
    iget-object v8, p0, Lyj/i;->u:Lyj/t;

    invoke-virtual {v8}, Lyj/t;->I()Lyj/t$b;

    move-result-object v9

    .line 36
    :cond_6
    sget-object v8, Lyj/t;->p:Lfk/s;

    invoke-virtual {p1, v8, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v8

    check-cast v8, Lyj/t;

    iput-object v8, p0, Lyj/i;->u:Lyj/t;

    if-eqz v9, :cond_7

    .line 37
    invoke-virtual {v9, v8}, Lyj/t$b;->x(Lyj/t;)Lyj/t$b;

    .line 38
    invoke-virtual {v9}, Lyj/t$b;->r()Lyj/t;

    move-result-object v8

    iput-object v8, p0, Lyj/i;->u:Lyj/t;

    .line 39
    :cond_7
    iget v8, p0, Lyj/i;->k:I

    or-int/2addr v8, v10

    iput v8, p0, Lyj/i;->k:I

    goto/16 :goto_0

    .line 40
    :sswitch_4
    iget v8, p0, Lyj/i;->k:I

    or-int/2addr v8, v1

    iput v8, p0, Lyj/i;->k:I

    .line 41
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v8

    iput v8, p0, Lyj/i;->l:I

    goto/16 :goto_0

    .line 42
    :sswitch_5
    iget v8, p0, Lyj/i;->k:I

    or-int/lit8 v8, v8, 0x40

    iput v8, p0, Lyj/i;->k:I

    .line 43
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v8

    iput v8, p0, Lyj/i;->s:I

    goto/16 :goto_0

    .line 44
    :sswitch_6
    iget v8, p0, Lyj/i;->k:I

    or-int/lit8 v8, v8, 0x10

    iput v8, p0, Lyj/i;->k:I

    .line 45
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v8

    iput v8, p0, Lyj/i;->p:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v6, :cond_8

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lyj/i;->t:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 47
    :cond_8
    iget-object v8, p0, Lyj/i;->t:Ljava/util/List;

    sget-object v9, Lyj/u;->u:Lfk/s;

    invoke-virtual {p1, v9, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :sswitch_8
    iget v8, p0, Lyj/i;->k:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_9

    .line 49
    iget-object v8, p0, Lyj/i;->r:Lyj/q;

    invoke-virtual {v8}, Lyj/q;->C0()Lyj/q$c;

    move-result-object v9

    .line 50
    :cond_9
    sget-object v8, Lyj/q;->C:Lfk/s;

    invoke-virtual {p1, v8, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v8

    check-cast v8, Lyj/q;

    iput-object v8, p0, Lyj/i;->r:Lyj/q;

    if-eqz v9, :cond_a

    .line 51
    invoke-virtual {v9, v8}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    .line 52
    invoke-virtual {v9}, Lyj/q$c;->v()Lyj/q;

    move-result-object v8

    iput-object v8, p0, Lyj/i;->r:Lyj/q;

    .line 53
    :cond_a
    iget v8, p0, Lyj/i;->k:I

    or-int/2addr v8, v7

    iput v8, p0, Lyj/i;->k:I

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v8, v4, 0x20

    if-eq v8, v7, :cond_b

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lyj/i;->q:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 55
    :cond_b
    iget-object v8, p0, Lyj/i;->q:Ljava/util/List;

    sget-object v9, Lyj/s;->v:Lfk/s;

    invoke-virtual {p1, v9, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 56
    :sswitch_a
    iget v8, p0, Lyj/i;->k:I

    const/16 v10, 0x8

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_c

    .line 57
    iget-object v8, p0, Lyj/i;->o:Lyj/q;

    invoke-virtual {v8}, Lyj/q;->C0()Lyj/q$c;

    move-result-object v9

    .line 58
    :cond_c
    sget-object v8, Lyj/q;->C:Lfk/s;

    invoke-virtual {p1, v8, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v8

    check-cast v8, Lyj/q;

    iput-object v8, p0, Lyj/i;->o:Lyj/q;

    if-eqz v9, :cond_d

    .line 59
    invoke-virtual {v9, v8}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    .line 60
    invoke-virtual {v9}, Lyj/q$c;->v()Lyj/q;

    move-result-object v8

    iput-object v8, p0, Lyj/i;->o:Lyj/q;

    .line 61
    :cond_d
    iget v8, p0, Lyj/i;->k:I

    or-int/2addr v8, v10

    iput v8, p0, Lyj/i;->k:I

    goto/16 :goto_0

    .line 62
    :sswitch_b
    iget v8, p0, Lyj/i;->k:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lyj/i;->k:I

    .line 63
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v8

    iput v8, p0, Lyj/i;->n:I

    goto/16 :goto_0

    .line 64
    :sswitch_c
    iget v8, p0, Lyj/i;->k:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lyj/i;->k:I

    .line 65
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v8

    iput v8, p0, Lyj/i;->m:I
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_d
    move v3, v1

    goto/16 :goto_0

    :goto_3
    if-nez v5, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 66
    :try_start_1
    new-instance p2, Lfk/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfk/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lfk/k;->i(Lfk/q;)Lfk/k;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 67
    invoke-virtual {p1, p0}, Lfk/k;->i(Lfk/q;)Lfk/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v7, :cond_e

    .line 68
    iget-object p2, p0, Lyj/i;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyj/i;->q:Ljava/util/List;

    :cond_e
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v6, :cond_f

    .line 69
    iget-object p2, p0, Lyj/i;->t:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyj/i;->t:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v5, :cond_10

    .line 70
    iget-object p2, p0, Lyj/i;->v:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyj/i;->v:Ljava/util/List;

    .line 71
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :catch_2
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/i;->j:Lfk/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/i;->j:Lfk/d;

    throw p1

    .line 73
    :goto_5
    invoke-virtual {p0}, Lfk/i$d;->n()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v7, :cond_12

    .line 74
    iget-object p1, p0, Lyj/i;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyj/i;->q:Ljava/util/List;

    :cond_12
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v6, :cond_13

    .line 75
    iget-object p1, p0, Lyj/i;->t:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyj/i;->t:Ljava/util/List;

    :cond_13
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v5, :cond_14

    .line 76
    iget-object p1, p0, Lyj/i;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyj/i;->v:Ljava/util/List;

    .line 77
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :catch_3
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/i;->j:Lfk/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/i;->j:Lfk/d;

    throw p1

    .line 79
    :goto_6
    invoke-virtual {p0}, Lfk/i$d;->n()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lfk/e;Lfk/g;Lyj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyj/i;-><init>(Lfk/e;Lfk/g;)V

    return-void
.end method

.method public constructor <init>(Lfk/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/i$c<",
            "Lyj/i;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfk/i$d;-><init>(Lfk/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lyj/i;->x:B

    .line 5
    iput v0, p0, Lyj/i;->y:I

    .line 6
    invoke-virtual {p1}, Lfk/i$b;->l()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/i;->j:Lfk/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/i$c;Lyj/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyj/i;-><init>(Lfk/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfk/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lyj/i;->x:B

    .line 9
    iput p1, p0, Lyj/i;->y:I

    .line 10
    sget-object p1, Lfk/d;->h:Lfk/d;

    iput-object p1, p0, Lyj/i;->j:Lfk/d;

    return-void
.end method

.method public static synthetic C(Lyj/i;I)I
    .locals 0

    iput p1, p0, Lyj/i;->l:I

    return p1
.end method

.method public static synthetic D(Lyj/i;I)I
    .locals 0

    iput p1, p0, Lyj/i;->m:I

    return p1
.end method

.method public static synthetic E(Lyj/i;I)I
    .locals 0

    iput p1, p0, Lyj/i;->n:I

    return p1
.end method

.method public static synthetic F(Lyj/i;Lyj/q;)Lyj/q;
    .locals 0

    iput-object p1, p0, Lyj/i;->o:Lyj/q;

    return-object p1
.end method

.method public static synthetic G(Lyj/i;I)I
    .locals 0

    iput p1, p0, Lyj/i;->p:I

    return p1
.end method

.method public static synthetic H(Lyj/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/i;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I(Lyj/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/i;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic J(Lyj/i;Lyj/q;)Lyj/q;
    .locals 0

    iput-object p1, p0, Lyj/i;->r:Lyj/q;

    return-object p1
.end method

.method public static synthetic K(Lyj/i;I)I
    .locals 0

    iput p1, p0, Lyj/i;->s:I

    return p1
.end method

.method public static synthetic L(Lyj/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/i;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic M(Lyj/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/i;->t:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic N(Lyj/i;Lyj/t;)Lyj/t;
    .locals 0

    iput-object p1, p0, Lyj/i;->u:Lyj/t;

    return-object p1
.end method

.method public static synthetic O(Lyj/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/i;->v:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic P(Lyj/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/i;->v:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Q(Lyj/i;Lyj/e;)Lyj/e;
    .locals 0

    iput-object p1, p0, Lyj/i;->w:Lyj/e;

    return-object p1
.end method

.method public static synthetic R(Lyj/i;I)I
    .locals 0

    iput p1, p0, Lyj/i;->k:I

    return p1
.end method

.method public static synthetic S(Lyj/i;)Lfk/d;
    .locals 0

    iget-object p0, p0, Lyj/i;->j:Lfk/d;

    return-object p0
.end method

.method public static U()Lyj/i;
    .locals 1

    sget-object v0, Lyj/i;->z:Lyj/i;

    return-object v0
.end method

.method public static v0()Lyj/i$b;
    .locals 1

    invoke-static {}, Lyj/i$b;->t()Lyj/i$b;

    move-result-object v0

    return-object v0
.end method

.method public static w0(Lyj/i;)Lyj/i$b;
    .locals 1

    invoke-static {}, Lyj/i;->v0()Lyj/i$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyj/i$b;->E(Lyj/i;)Lyj/i$b;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Ljava/io/InputStream;Lfk/g;)Lyj/i;
    .locals 1

    sget-object v0, Lyj/i;->A:Lfk/s;

    invoke-interface {v0, p0, p1}, Lfk/s;->d(Ljava/io/InputStream;Lfk/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj/i;

    return-object p0
.end method


# virtual methods
.method public T()Lyj/e;
    .locals 1

    iget-object v0, p0, Lyj/i;->w:Lyj/e;

    return-object v0
.end method

.method public V()Lyj/i;
    .locals 1

    sget-object v0, Lyj/i;->z:Lyj/i;

    return-object v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lyj/i;->l:I

    return v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lyj/i;->n:I

    return v0
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Lyj/i;->m:I

    return v0
.end method

.method public Z()Lyj/q;
    .locals 1

    iget-object v0, p0, Lyj/i;->r:Lyj/q;

    return-object v0
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Lyj/i;->s:I

    return v0
.end method

.method public bridge synthetic b()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/i;->V()Lyj/i;

    move-result-object v0

    return-object v0
.end method

.method public b0()Lyj/q;
    .locals 1

    iget-object v0, p0, Lyj/i;->o:Lyj/q;

    return-object v0
.end method

.method public bridge synthetic c()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/i;->z0()Lyj/i$b;

    move-result-object v0

    return-object v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lyj/i;->p:I

    return v0
.end method

.method public d(Lfk/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyj/i;->e()I

    .line 2
    invoke-virtual {p0}, Lfk/i$d;->A()Lfk/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lyj/i;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lyj/i;->m:I

    invoke-virtual {p1, v3, v1}, Lfk/f;->a0(II)V

    .line 5
    :cond_0
    iget v1, p0, Lyj/i;->k:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    .line 6
    iget v1, p0, Lyj/i;->n:I

    invoke-virtual {p1, v2, v1}, Lfk/f;->a0(II)V

    .line 7
    :cond_1
    iget v1, p0, Lyj/i;->k:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v5, p0, Lyj/i;->o:Lyj/q;

    invoke-virtual {p1, v1, v5}, Lfk/f;->d0(ILfk/q;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    .line 9
    :goto_0
    iget-object v6, p0, Lyj/i;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 10
    iget-object v6, p0, Lyj/i;->q:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/q;

    invoke-virtual {p1, v4, v6}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget v4, p0, Lyj/i;->k:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    .line 12
    iget-object v6, p0, Lyj/i;->r:Lyj/q;

    invoke-virtual {p1, v4, v6}, Lfk/f;->d0(ILfk/q;)V

    :cond_4
    move v4, v1

    .line 13
    :goto_1
    iget-object v6, p0, Lyj/i;->t:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    const/4 v6, 0x6

    .line 14
    iget-object v7, p0, Lyj/i;->t:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk/q;

    invoke-virtual {p1, v6, v7}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_5
    iget v4, p0, Lyj/i;->k:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    .line 16
    iget v6, p0, Lyj/i;->p:I

    invoke-virtual {p1, v4, v6}, Lfk/f;->a0(II)V

    .line 17
    :cond_6
    iget v4, p0, Lyj/i;->k:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    .line 18
    iget v4, p0, Lyj/i;->s:I

    invoke-virtual {p1, v2, v4}, Lfk/f;->a0(II)V

    .line 19
    :cond_7
    iget v2, p0, Lyj/i;->k:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    .line 20
    iget v3, p0, Lyj/i;->l:I

    invoke-virtual {p1, v2, v3}, Lfk/f;->a0(II)V

    .line 21
    :cond_8
    iget v2, p0, Lyj/i;->k:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    const/16 v2, 0x1e

    .line 22
    iget-object v3, p0, Lyj/i;->u:Lyj/t;

    invoke-virtual {p1, v2, v3}, Lfk/f;->d0(ILfk/q;)V

    .line 23
    :cond_9
    :goto_2
    iget-object v2, p0, Lyj/i;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    const/16 v2, 0x1f

    .line 24
    iget-object v3, p0, Lyj/i;->v:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lfk/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25
    :cond_a
    iget v1, p0, Lyj/i;->k:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 26
    iget-object v1, p0, Lyj/i;->w:Lyj/e;

    invoke-virtual {p1, v5, v1}, Lfk/f;->d0(ILfk/q;)V

    :cond_b
    const/16 v1, 0x4a38

    .line 27
    invoke-virtual {v0, v1, p1}, Lfk/i$d$a;->a(ILfk/f;)V

    .line 28
    iget-object v0, p0, Lyj/i;->j:Lfk/d;

    invoke-virtual {p1, v0}, Lfk/f;->i0(Lfk/d;)V

    return-void
.end method

.method public d0(I)Lyj/s;
    .locals 1

    iget-object v0, p0, Lyj/i;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/s;

    return-object p1
.end method

.method public e()I
    .locals 9

    .line 1
    iget v0, p0, Lyj/i;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lyj/i;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lyj/i;->m:I

    invoke-static {v3, v0}, Lfk/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v4, p0, Lyj/i;->k:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 5
    iget v4, p0, Lyj/i;->n:I

    invoke-static {v1, v4}, Lfk/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 6
    :cond_2
    iget v4, p0, Lyj/i;->k:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    .line 7
    iget-object v7, p0, Lyj/i;->o:Lyj/q;

    invoke-static {v4, v7}, Lfk/f;->s(ILfk/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    .line 8
    :goto_1
    iget-object v7, p0, Lyj/i;->q:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 9
    iget-object v7, p0, Lyj/i;->q:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk/q;

    invoke-static {v5, v7}, Lfk/f;->s(ILfk/q;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_4
    iget v4, p0, Lyj/i;->k:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    .line 11
    iget-object v7, p0, Lyj/i;->r:Lyj/q;

    invoke-static {v4, v7}, Lfk/f;->s(ILfk/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    move v4, v2

    .line 12
    :goto_2
    iget-object v7, p0, Lyj/i;->t:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    const/4 v7, 0x6

    .line 13
    iget-object v8, p0, Lyj/i;->t:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfk/q;

    invoke-static {v7, v8}, Lfk/f;->s(ILfk/q;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 14
    :cond_6
    iget v4, p0, Lyj/i;->k:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    .line 15
    iget v7, p0, Lyj/i;->p:I

    invoke-static {v4, v7}, Lfk/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 16
    :cond_7
    iget v4, p0, Lyj/i;->k:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    .line 17
    iget v4, p0, Lyj/i;->s:I

    invoke-static {v6, v4}, Lfk/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 18
    :cond_8
    iget v4, p0, Lyj/i;->k:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_9

    const/16 v3, 0x9

    .line 19
    iget v4, p0, Lyj/i;->l:I

    invoke-static {v3, v4}, Lfk/f;->o(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 20
    :cond_9
    iget v3, p0, Lyj/i;->k:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_a

    const/16 v3, 0x1e

    .line 21
    iget-object v4, p0, Lyj/i;->u:Lyj/t;

    invoke-static {v3, v4}, Lfk/f;->s(ILfk/q;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_a
    move v3, v2

    .line 22
    :goto_3
    iget-object v4, p0, Lyj/i;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 23
    iget-object v4, p0, Lyj/i;->v:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lfk/f;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    add-int/2addr v0, v3

    .line 24
    invoke-virtual {p0}, Lyj/i;->k0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 25
    iget v1, p0, Lyj/i;->k:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 26
    iget-object v1, p0, Lyj/i;->w:Lyj/e;

    invoke-static {v5, v1}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_c
    invoke-virtual {p0}, Lfk/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lyj/i;->j:Lfk/d;

    invoke-virtual {v1}, Lfk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lyj/i;->y:I

    return v0
.end method

.method public e0()I
    .locals 1

    iget-object v0, p0, Lyj/i;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic f()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/i;->x0()Lyj/i$b;

    move-result-object v0

    return-object v0
.end method

.method public f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyj/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/i;->q:Ljava/util/List;

    return-object v0
.end method

.method public g()Lfk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/s<",
            "Lyj/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyj/i;->A:Lfk/s;

    return-object v0
.end method

.method public g0()Lyj/t;
    .locals 1

    iget-object v0, p0, Lyj/i;->u:Lyj/t;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lyj/i;->x:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lyj/i;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lyj/i;->x:B

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lyj/i;->r0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lyj/i;->b0()Lyj/q;

    move-result-object v0

    invoke-virtual {v0}, Lyj/q;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iput-byte v2, p0, Lyj/i;->x:B

    return v2

    :cond_3
    move v0, v2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lyj/i;->e0()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Lyj/i;->d0(I)Lyj/s;

    move-result-object v3

    invoke-virtual {v3}, Lyj/s;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    iput-byte v2, p0, Lyj/i;->x:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Lyj/i;->p0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lyj/i;->Z()Lyj/q;

    move-result-object v0

    invoke-virtual {v0}, Lyj/q;->h()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iput-byte v2, p0, Lyj/i;->x:B

    return v2

    :cond_6
    move v0, v2

    .line 13
    :goto_1
    invoke-virtual {p0}, Lyj/i;->i0()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 14
    invoke-virtual {p0, v0}, Lyj/i;->h0(I)Lyj/u;

    move-result-object v3

    invoke-virtual {v3}, Lyj/u;->h()Z

    move-result v3

    if-nez v3, :cond_7

    .line 15
    iput-byte v2, p0, Lyj/i;->x:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {p0}, Lyj/i;->t0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p0}, Lyj/i;->g0()Lyj/t;

    move-result-object v0

    invoke-virtual {v0}, Lyj/t;->h()Z

    move-result v0

    if-nez v0, :cond_9

    .line 18
    iput-byte v2, p0, Lyj/i;->x:B

    return v2

    .line 19
    :cond_9
    invoke-virtual {p0}, Lyj/i;->l0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {p0}, Lyj/i;->T()Lyj/e;

    move-result-object v0

    invoke-virtual {v0}, Lyj/e;->h()Z

    move-result v0

    if-nez v0, :cond_a

    .line 21
    iput-byte v2, p0, Lyj/i;->x:B

    return v2

    .line 22
    :cond_a
    invoke-virtual {p0}, Lfk/i$d;->u()Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    iput-byte v2, p0, Lyj/i;->x:B

    return v2

    .line 24
    :cond_b
    iput-byte v1, p0, Lyj/i;->x:B

    return v1
.end method

.method public h0(I)Lyj/u;
    .locals 1

    iget-object v0, p0, Lyj/i;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/u;

    return-object p1
.end method

.method public i0()I
    .locals 1

    iget-object v0, p0, Lyj/i;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyj/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/i;->t:Ljava/util/List;

    return-object v0
.end method

.method public k0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/i;->v:Ljava/util/List;

    return-object v0
.end method

.method public l0()Z
    .locals 2

    iget v0, p0, Lyj/i;->k:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0()Z
    .locals 2

    iget v0, p0, Lyj/i;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n0()Z
    .locals 2

    iget v0, p0, Lyj/i;->k:I

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

.method public o0()Z
    .locals 2

    iget v0, p0, Lyj/i;->k:I

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

.method public p0()Z
    .locals 2

    iget v0, p0, Lyj/i;->k:I

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

.method public q0()Z
    .locals 2

    iget v0, p0, Lyj/i;->k:I

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

.method public r0()Z
    .locals 2

    iget v0, p0, Lyj/i;->k:I

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

.method public s0()Z
    .locals 2

    iget v0, p0, Lyj/i;->k:I

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

.method public t0()Z
    .locals 2

    iget v0, p0, Lyj/i;->k:I

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

.method public final u0()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lyj/i;->l:I

    .line 2
    iput v0, p0, Lyj/i;->m:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lyj/i;->n:I

    .line 4
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v1

    iput-object v1, p0, Lyj/i;->o:Lyj/q;

    .line 5
    iput v0, p0, Lyj/i;->p:I

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyj/i;->q:Ljava/util/List;

    .line 7
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v1

    iput-object v1, p0, Lyj/i;->r:Lyj/q;

    .line 8
    iput v0, p0, Lyj/i;->s:I

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/i;->t:Ljava/util/List;

    .line 10
    invoke-static {}, Lyj/t;->y()Lyj/t;

    move-result-object v0

    iput-object v0, p0, Lyj/i;->u:Lyj/t;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/i;->v:Ljava/util/List;

    .line 12
    invoke-static {}, Lyj/e;->w()Lyj/e;

    move-result-object v0

    iput-object v0, p0, Lyj/i;->w:Lyj/e;

    return-void
.end method

.method public x0()Lyj/i$b;
    .locals 1

    invoke-static {}, Lyj/i;->v0()Lyj/i$b;

    move-result-object v0

    return-object v0
.end method

.method public z0()Lyj/i$b;
    .locals 1

    invoke-static {p0}, Lyj/i;->w0(Lyj/i;)Lyj/i$b;

    move-result-object v0

    return-object v0
.end method
