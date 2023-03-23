.class public final Lyj/r;
.super Lfk/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$d<",
        "Lyj/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Lyj/r;

.field public static x:Lfk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/s<",
            "Lyj/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lfk/d;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/s;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lyj/q;

.field public p:I

.field public q:Lyj/q;

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/b;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:B

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj/r$a;

    invoke-direct {v0}, Lyj/r$a;-><init>()V

    sput-object v0, Lyj/r;->x:Lfk/s;

    .line 2
    new-instance v0, Lyj/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyj/r;-><init>(Z)V

    sput-object v0, Lyj/r;->w:Lyj/r;

    .line 3
    invoke-virtual {v0}, Lyj/r;->l0()V

    return-void
.end method

.method public constructor <init>(Lfk/e;Lfk/g;)V
    .locals 11

    .line 11
    invoke-direct {p0}, Lfk/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lyj/r;->u:B

    .line 13
    iput v0, p0, Lyj/r;->v:I

    .line 14
    invoke-virtual {p0}, Lyj/r;->l0()V

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
    const/16 v5, 0x80

    const/16 v6, 0x100

    const/4 v7, 0x4

    if-nez v3, :cond_d

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
    invoke-virtual {p1}, Lfk/e;->A()I

    move-result v8

    .line 20
    invoke-virtual {p1, v8}, Lfk/e;->j(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v6, :cond_1

    .line 21
    invoke-virtual {p1}, Lfk/e;->e()I

    move-result v9

    if-lez v9, :cond_1

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lyj/r;->t:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lfk/e;->e()I

    move-result v9

    if-lez v9, :cond_2

    .line 24
    iget-object v9, p0, Lyj/r;->t:Ljava/util/List;

    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, v8}, Lfk/e;->i(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v6, :cond_3

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lyj/r;->t:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 27
    :cond_3
    iget-object v8, p0, Lyj/r;->t:Ljava/util/List;

    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lyj/r;->s:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 29
    :cond_4
    iget-object v8, p0, Lyj/r;->s:Ljava/util/List;

    sget-object v9, Lyj/b;->p:Lfk/s;

    invoke-virtual {p1, v9, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :sswitch_3
    iget v8, p0, Lyj/r;->k:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lyj/r;->k:I

    .line 31
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v8

    iput v8, p0, Lyj/r;->r:I

    goto/16 :goto_0

    .line 32
    :sswitch_4
    iget v8, p0, Lyj/r;->k:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    .line 33
    iget-object v8, p0, Lyj/r;->q:Lyj/q;

    invoke-virtual {v8}, Lyj/q;->C0()Lyj/q$c;

    move-result-object v9

    .line 34
    :cond_5
    sget-object v8, Lyj/q;->C:Lfk/s;

    invoke-virtual {p1, v8, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v8

    check-cast v8, Lyj/q;

    iput-object v8, p0, Lyj/r;->q:Lyj/q;

    if-eqz v9, :cond_6

    .line 35
    invoke-virtual {v9, v8}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    .line 36
    invoke-virtual {v9}, Lyj/q$c;->v()Lyj/q;

    move-result-object v8

    iput-object v8, p0, Lyj/r;->q:Lyj/q;

    .line 37
    :cond_6
    iget v8, p0, Lyj/r;->k:I

    or-int/2addr v8, v10

    iput v8, p0, Lyj/r;->k:I

    goto/16 :goto_0

    .line 38
    :sswitch_5
    iget v8, p0, Lyj/r;->k:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lyj/r;->k:I

    .line 39
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v8

    iput v8, p0, Lyj/r;->p:I

    goto/16 :goto_0

    .line 40
    :sswitch_6
    iget v8, p0, Lyj/r;->k:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_7

    .line 41
    iget-object v8, p0, Lyj/r;->o:Lyj/q;

    invoke-virtual {v8}, Lyj/q;->C0()Lyj/q$c;

    move-result-object v9

    .line 42
    :cond_7
    sget-object v8, Lyj/q;->C:Lfk/s;

    invoke-virtual {p1, v8, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v8

    check-cast v8, Lyj/q;

    iput-object v8, p0, Lyj/r;->o:Lyj/q;

    if-eqz v9, :cond_8

    .line 43
    invoke-virtual {v9, v8}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    .line 44
    invoke-virtual {v9}, Lyj/q$c;->v()Lyj/q;

    move-result-object v8

    iput-object v8, p0, Lyj/r;->o:Lyj/q;

    .line 45
    :cond_8
    iget v8, p0, Lyj/r;->k:I

    or-int/2addr v8, v7

    iput v8, p0, Lyj/r;->k:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v7, :cond_9

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lyj/r;->n:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 47
    :cond_9
    iget-object v8, p0, Lyj/r;->n:Ljava/util/List;

    sget-object v9, Lyj/s;->v:Lfk/s;

    invoke-virtual {p1, v9, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :sswitch_8
    iget v8, p0, Lyj/r;->k:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lyj/r;->k:I

    .line 49
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v8

    iput v8, p0, Lyj/r;->m:I

    goto/16 :goto_0

    .line 50
    :sswitch_9
    iget v8, p0, Lyj/r;->k:I

    or-int/2addr v8, v1

    iput v8, p0, Lyj/r;->k:I

    .line 51
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v8

    iput v8, p0, Lyj/r;->l:I
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_a
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

    .line 52
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

    .line 53
    invoke-virtual {p1, p0}, Lfk/k;->i(Lfk/q;)Lfk/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v7, :cond_a

    .line 54
    iget-object p2, p0, Lyj/r;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyj/r;->n:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    .line 55
    iget-object p2, p0, Lyj/r;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyj/r;->s:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v6, :cond_c

    .line 56
    iget-object p2, p0, Lyj/r;->t:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyj/r;->t:Ljava/util/List;

    .line 57
    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catch_2
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/r;->j:Lfk/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/r;->j:Lfk/d;

    throw p1

    .line 59
    :goto_5
    invoke-virtual {p0}, Lfk/i$d;->n()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v7, :cond_e

    .line 60
    iget-object p1, p0, Lyj/r;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyj/r;->n:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    .line 61
    iget-object p1, p0, Lyj/r;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyj/r;->s:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v6, :cond_10

    .line 62
    iget-object p1, p0, Lyj/r;->t:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyj/r;->t:Ljava/util/List;

    .line 63
    :cond_10
    :try_start_3
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :catch_3
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/r;->j:Lfk/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/r;->j:Lfk/d;

    throw p1

    .line 65
    :goto_6
    invoke-virtual {p0}, Lfk/i$d;->n()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lfk/e;Lfk/g;Lyj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyj/r;-><init>(Lfk/e;Lfk/g;)V

    return-void
.end method

.method public constructor <init>(Lfk/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/i$c<",
            "Lyj/r;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfk/i$d;-><init>(Lfk/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lyj/r;->u:B

    .line 5
    iput v0, p0, Lyj/r;->v:I

    .line 6
    invoke-virtual {p1}, Lfk/i$b;->l()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/r;->j:Lfk/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/i$c;Lyj/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyj/r;-><init>(Lfk/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfk/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lyj/r;->u:B

    .line 9
    iput p1, p0, Lyj/r;->v:I

    .line 10
    sget-object p1, Lfk/d;->h:Lfk/d;

    iput-object p1, p0, Lyj/r;->j:Lfk/d;

    return-void
.end method

.method public static synthetic C(Lyj/r;I)I
    .locals 0

    iput p1, p0, Lyj/r;->l:I

    return p1
.end method

.method public static synthetic D(Lyj/r;I)I
    .locals 0

    iput p1, p0, Lyj/r;->m:I

    return p1
.end method

.method public static synthetic E(Lyj/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/r;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F(Lyj/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/r;->n:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic G(Lyj/r;Lyj/q;)Lyj/q;
    .locals 0

    iput-object p1, p0, Lyj/r;->o:Lyj/q;

    return-object p1
.end method

.method public static synthetic H(Lyj/r;I)I
    .locals 0

    iput p1, p0, Lyj/r;->p:I

    return p1
.end method

.method public static synthetic I(Lyj/r;Lyj/q;)Lyj/q;
    .locals 0

    iput-object p1, p0, Lyj/r;->q:Lyj/q;

    return-object p1
.end method

.method public static synthetic J(Lyj/r;I)I
    .locals 0

    iput p1, p0, Lyj/r;->r:I

    return p1
.end method

.method public static synthetic K(Lyj/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/r;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L(Lyj/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/r;->s:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic M(Lyj/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/r;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(Lyj/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/r;->t:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic O(Lyj/r;I)I
    .locals 0

    iput p1, p0, Lyj/r;->k:I

    return p1
.end method

.method public static synthetic P(Lyj/r;)Lfk/d;
    .locals 0

    iget-object p0, p0, Lyj/r;->j:Lfk/d;

    return-object p0
.end method

.method public static T()Lyj/r;
    .locals 1

    sget-object v0, Lyj/r;->w:Lyj/r;

    return-object v0
.end method

.method public static m0()Lyj/r$b;
    .locals 1

    invoke-static {}, Lyj/r$b;->t()Lyj/r$b;

    move-result-object v0

    return-object v0
.end method

.method public static n0(Lyj/r;)Lyj/r$b;
    .locals 1

    invoke-static {}, Lyj/r;->m0()Lyj/r$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyj/r$b;->E(Lyj/r;)Lyj/r$b;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/io/InputStream;Lfk/g;)Lyj/r;
    .locals 1

    sget-object v0, Lyj/r;->x:Lfk/s;

    invoke-interface {v0, p0, p1}, Lfk/s;->a(Ljava/io/InputStream;Lfk/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj/r;

    return-object p0
.end method


# virtual methods
.method public Q(I)Lyj/b;
    .locals 1

    iget-object v0, p0, Lyj/r;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/b;

    return-object p1
.end method

.method public R()I
    .locals 1

    iget-object v0, p0, Lyj/r;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyj/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/r;->s:Ljava/util/List;

    return-object v0
.end method

.method public U()Lyj/r;
    .locals 1

    sget-object v0, Lyj/r;->w:Lyj/r;

    return-object v0
.end method

.method public V()Lyj/q;
    .locals 1

    iget-object v0, p0, Lyj/r;->q:Lyj/q;

    return-object v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lyj/r;->r:I

    return v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lyj/r;->l:I

    return v0
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Lyj/r;->m:I

    return v0
.end method

.method public Z(I)Lyj/s;
    .locals 1

    iget-object v0, p0, Lyj/r;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/s;

    return-object p1
.end method

.method public a0()I
    .locals 1

    iget-object v0, p0, Lyj/r;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/r;->U()Lyj/r;

    move-result-object v0

    return-object v0
.end method

.method public b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyj/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/r;->n:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic c()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/r;->q0()Lyj/r$b;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lyj/q;
    .locals 1

    iget-object v0, p0, Lyj/r;->o:Lyj/q;

    return-object v0
.end method

.method public d(Lfk/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyj/r;->e()I

    .line 2
    invoke-virtual {p0}, Lfk/i$d;->A()Lfk/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lyj/r;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lyj/r;->l:I

    invoke-virtual {p1, v2, v1}, Lfk/f;->a0(II)V

    .line 5
    :cond_0
    iget v1, p0, Lyj/r;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, p0, Lyj/r;->m:I

    invoke-virtual {p1, v2, v1}, Lfk/f;->a0(II)V

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lyj/r;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x3

    .line 8
    iget-object v4, p0, Lyj/r;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/q;

    invoke-virtual {p1, v3, v4}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget v2, p0, Lyj/r;->k:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    .line 10
    iget-object v2, p0, Lyj/r;->o:Lyj/q;

    invoke-virtual {p1, v3, v2}, Lfk/f;->d0(ILfk/q;)V

    .line 11
    :cond_3
    iget v2, p0, Lyj/r;->k:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    .line 12
    iget v4, p0, Lyj/r;->p:I

    invoke-virtual {p1, v2, v4}, Lfk/f;->a0(II)V

    .line 13
    :cond_4
    iget v2, p0, Lyj/r;->k:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    .line 14
    iget-object v4, p0, Lyj/r;->q:Lyj/q;

    invoke-virtual {p1, v2, v4}, Lfk/f;->d0(ILfk/q;)V

    .line 15
    :cond_5
    iget v2, p0, Lyj/r;->k:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    .line 16
    iget v4, p0, Lyj/r;->r:I

    invoke-virtual {p1, v2, v4}, Lfk/f;->a0(II)V

    :cond_6
    move v2, v1

    .line 17
    :goto_1
    iget-object v4, p0, Lyj/r;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 18
    iget-object v4, p0, Lyj/r;->s:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/q;

    invoke-virtual {p1, v3, v4}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_7
    :goto_2
    iget-object v2, p0, Lyj/r;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/16 v2, 0x1f

    .line 20
    iget-object v3, p0, Lyj/r;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lfk/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/16 v1, 0xc8

    .line 21
    invoke-virtual {v0, v1, p1}, Lfk/i$d$a;->a(ILfk/f;)V

    .line 22
    iget-object v0, p0, Lyj/r;->j:Lfk/d;

    invoke-virtual {p1, v0}, Lfk/f;->i0(Lfk/d;)V

    return-void
.end method

.method public d0()I
    .locals 1

    iget v0, p0, Lyj/r;->p:I

    return v0
.end method

.method public e()I
    .locals 6

    .line 1
    iget v0, p0, Lyj/r;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lyj/r;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lyj/r;->l:I

    invoke-static {v1, v0}, Lfk/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v1, p0, Lyj/r;->k:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Lyj/r;->m:I

    invoke-static {v3, v1}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    .line 6
    :goto_1
    iget-object v4, p0, Lyj/r;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    const/4 v4, 0x3

    .line 7
    iget-object v5, p0, Lyj/r;->n:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/q;

    invoke-static {v4, v5}, Lfk/f;->s(ILfk/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    iget v1, p0, Lyj/r;->k:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 9
    iget-object v1, p0, Lyj/r;->o:Lyj/q;

    invoke-static {v4, v1}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lyj/r;->k:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v5, p0, Lyj/r;->p:I

    invoke-static {v1, v5}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lyj/r;->k:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    .line 13
    iget-object v5, p0, Lyj/r;->q:Lyj/q;

    invoke-static {v1, v5}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget v1, p0, Lyj/r;->k:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    .line 15
    iget v5, p0, Lyj/r;->r:I

    invoke-static {v1, v5}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    .line 16
    :goto_2
    iget-object v5, p0, Lyj/r;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 17
    iget-object v5, p0, Lyj/r;->s:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/q;

    invoke-static {v4, v5}, Lfk/f;->s(ILfk/q;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    .line 18
    :goto_3
    iget-object v4, p0, Lyj/r;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 19
    iget-object v4, p0, Lyj/r;->t:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lfk/f;->p(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lyj/r;->e0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lfk/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lyj/r;->j:Lfk/d;

    invoke-virtual {v1}, Lfk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Lyj/r;->v:I

    return v0
.end method

.method public e0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/r;->t:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic f()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/r;->o0()Lyj/r$b;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 2

    iget v0, p0, Lyj/r;->k:I

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

.method public g()Lfk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/s<",
            "Lyj/r;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyj/r;->x:Lfk/s;

    return-object v0
.end method

.method public g0()Z
    .locals 2

    iget v0, p0, Lyj/r;->k:I

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

.method public final h()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lyj/r;->u:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lyj/r;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lyj/r;->u:B

    return v2

    :cond_2
    move v0, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lyj/r;->a0()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Lyj/r;->Z(I)Lyj/s;

    move-result-object v3

    invoke-virtual {v3}, Lyj/s;->h()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    iput-byte v2, p0, Lyj/r;->u:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lyj/r;->j0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lyj/r;->c0()Lyj/q;

    move-result-object v0

    invoke-virtual {v0}, Lyj/q;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iput-byte v2, p0, Lyj/r;->u:B

    return v2

    .line 10
    :cond_5
    invoke-virtual {p0}, Lyj/r;->f0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lyj/r;->V()Lyj/q;

    move-result-object v0

    invoke-virtual {v0}, Lyj/q;->h()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iput-byte v2, p0, Lyj/r;->u:B

    return v2

    :cond_6
    move v0, v2

    .line 13
    :goto_1
    invoke-virtual {p0}, Lyj/r;->R()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 14
    invoke-virtual {p0, v0}, Lyj/r;->Q(I)Lyj/b;

    move-result-object v3

    invoke-virtual {v3}, Lyj/b;->h()Z

    move-result v3

    if-nez v3, :cond_7

    .line 15
    iput-byte v2, p0, Lyj/r;->u:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {p0}, Lfk/i$d;->u()Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    iput-byte v2, p0, Lyj/r;->u:B

    return v2

    .line 18
    :cond_9
    iput-byte v1, p0, Lyj/r;->u:B

    return v1
.end method

.method public h0()Z
    .locals 2

    iget v0, p0, Lyj/r;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i0()Z
    .locals 2

    iget v0, p0, Lyj/r;->k:I

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

.method public j0()Z
    .locals 2

    iget v0, p0, Lyj/r;->k:I

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

.method public k0()Z
    .locals 2

    iget v0, p0, Lyj/r;->k:I

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

.method public final l0()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lyj/r;->l:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyj/r;->m:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyj/r;->n:Ljava/util/List;

    .line 4
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v1

    iput-object v1, p0, Lyj/r;->o:Lyj/q;

    .line 5
    iput v0, p0, Lyj/r;->p:I

    .line 6
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v1

    iput-object v1, p0, Lyj/r;->q:Lyj/q;

    .line 7
    iput v0, p0, Lyj/r;->r:I

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/r;->s:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/r;->t:Ljava/util/List;

    return-void
.end method

.method public o0()Lyj/r$b;
    .locals 1

    invoke-static {}, Lyj/r;->m0()Lyj/r$b;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lyj/r$b;
    .locals 1

    invoke-static {p0}, Lyj/r;->n0(Lyj/r;)Lyj/r$b;

    move-result-object v0

    return-object v0
.end method
