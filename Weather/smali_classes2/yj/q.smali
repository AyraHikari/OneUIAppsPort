.class public final Lyj/q;
.super Lfk/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/q$c;,
        Lyj/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$d<",
        "Lyj/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Lyj/q;

.field public static C:Lfk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/s<",
            "Lyj/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public final j:Lfk/d;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:Lyj/q;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Lyj/q;

.field public v:I

.field public w:Lyj/q;

.field public x:I

.field public y:I

.field public z:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj/q$a;

    invoke-direct {v0}, Lyj/q$a;-><init>()V

    sput-object v0, Lyj/q;->C:Lfk/s;

    .line 2
    new-instance v0, Lyj/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyj/q;-><init>(Z)V

    sput-object v0, Lyj/q;->B:Lyj/q;

    .line 3
    invoke-virtual {v0}, Lyj/q;->y0()V

    return-void
.end method

.method public constructor <init>(Lfk/e;Lfk/g;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lfk/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lyj/q;->z:B

    .line 13
    iput v0, p0, Lyj/q;->A:I

    .line 14
    invoke-virtual {p0}, Lyj/q;->y0()V

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
    if-nez v3, :cond_9

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfk/e;->K()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Lfk/i$d;->r(Lfk/e;Lfk/f;Lfk/g;I)Z

    move-result v5

    goto/16 :goto_2

    .line 19
    :sswitch_0
    iget v5, p0, Lyj/q;->k:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Lyj/q;->k:I

    .line 20
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v5

    iput v5, p0, Lyj/q;->x:I

    goto :goto_0

    .line 21
    :sswitch_1
    iget v5, p0, Lyj/q;->k:I

    const/16 v7, 0x400

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    .line 22
    iget-object v5, p0, Lyj/q;->w:Lyj/q;

    invoke-virtual {v5}, Lyj/q;->C0()Lyj/q$c;

    move-result-object v6

    .line 23
    :cond_1
    sget-object v5, Lyj/q;->C:Lfk/s;

    invoke-virtual {p1, v5, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v5

    check-cast v5, Lyj/q;

    iput-object v5, p0, Lyj/q;->w:Lyj/q;

    if-eqz v6, :cond_2

    .line 24
    invoke-virtual {v6, v5}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    .line 25
    invoke-virtual {v6}, Lyj/q$c;->v()Lyj/q;

    move-result-object v5

    iput-object v5, p0, Lyj/q;->w:Lyj/q;

    .line 26
    :cond_2
    iget v5, p0, Lyj/q;->k:I

    or-int/2addr v5, v7

    iput v5, p0, Lyj/q;->k:I

    goto :goto_0

    .line 27
    :sswitch_2
    iget v5, p0, Lyj/q;->k:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lyj/q;->k:I

    .line 28
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v5

    iput v5, p0, Lyj/q;->t:I

    goto :goto_0

    .line 29
    :sswitch_3
    iget v5, p0, Lyj/q;->k:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lyj/q;->k:I

    .line 30
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v5

    iput v5, p0, Lyj/q;->v:I

    goto :goto_0

    .line 31
    :sswitch_4
    iget v5, p0, Lyj/q;->k:I

    const/16 v7, 0x100

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    .line 32
    iget-object v5, p0, Lyj/q;->u:Lyj/q;

    invoke-virtual {v5}, Lyj/q;->C0()Lyj/q$c;

    move-result-object v6

    .line 33
    :cond_3
    sget-object v5, Lyj/q;->C:Lfk/s;

    invoke-virtual {p1, v5, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v5

    check-cast v5, Lyj/q;

    iput-object v5, p0, Lyj/q;->u:Lyj/q;

    if-eqz v6, :cond_4

    .line 34
    invoke-virtual {v6, v5}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    .line 35
    invoke-virtual {v6}, Lyj/q$c;->v()Lyj/q;

    move-result-object v5

    iput-object v5, p0, Lyj/q;->u:Lyj/q;

    .line 36
    :cond_4
    iget v5, p0, Lyj/q;->k:I

    or-int/2addr v5, v7

    iput v5, p0, Lyj/q;->k:I

    goto/16 :goto_0

    .line 37
    :sswitch_5
    iget v5, p0, Lyj/q;->k:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lyj/q;->k:I

    .line 38
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v5

    iput v5, p0, Lyj/q;->s:I

    goto/16 :goto_0

    .line 39
    :sswitch_6
    iget v5, p0, Lyj/q;->k:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lyj/q;->k:I

    .line 40
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v5

    iput v5, p0, Lyj/q;->p:I

    goto/16 :goto_0

    .line 41
    :sswitch_7
    iget v5, p0, Lyj/q;->k:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lyj/q;->k:I

    .line 42
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v5

    iput v5, p0, Lyj/q;->r:I

    goto/16 :goto_0

    .line 43
    :sswitch_8
    iget v5, p0, Lyj/q;->k:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lyj/q;->k:I

    .line 44
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v5

    iput v5, p0, Lyj/q;->q:I

    goto/16 :goto_0

    .line 45
    :sswitch_9
    iget v5, p0, Lyj/q;->k:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_5

    .line 46
    iget-object v5, p0, Lyj/q;->o:Lyj/q;

    invoke-virtual {v5}, Lyj/q;->C0()Lyj/q$c;

    move-result-object v6

    .line 47
    :cond_5
    sget-object v5, Lyj/q;->C:Lfk/s;

    invoke-virtual {p1, v5, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v5

    check-cast v5, Lyj/q;

    iput-object v5, p0, Lyj/q;->o:Lyj/q;

    if-eqz v6, :cond_6

    .line 48
    invoke-virtual {v6, v5}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    .line 49
    invoke-virtual {v6}, Lyj/q$c;->v()Lyj/q;

    move-result-object v5

    iput-object v5, p0, Lyj/q;->o:Lyj/q;

    .line 50
    :cond_6
    iget v5, p0, Lyj/q;->k:I

    or-int/2addr v5, v7

    iput v5, p0, Lyj/q;->k:I

    goto/16 :goto_0

    .line 51
    :sswitch_a
    iget v5, p0, Lyj/q;->k:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lyj/q;->k:I

    .line 52
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v5

    iput v5, p0, Lyj/q;->n:I

    goto/16 :goto_0

    .line 53
    :sswitch_b
    iget v5, p0, Lyj/q;->k:I

    or-int/2addr v5, v1

    iput v5, p0, Lyj/q;->k:I

    .line 54
    invoke-virtual {p1}, Lfk/e;->k()Z

    move-result v5

    iput-boolean v5, p0, Lyj/q;->m:Z

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_7

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lyj/q;->l:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 56
    :cond_7
    iget-object v5, p0, Lyj/q;->l:Ljava/util/List;

    sget-object v6, Lyj/q$b;->q:Lfk/s;

    invoke-virtual {p1, v6, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :sswitch_d
    iget v5, p0, Lyj/q;->k:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lyj/q;->k:I

    .line 58
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v5

    iput v5, p0, Lyj/q;->y:I
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_e
    move v3, v1

    goto/16 :goto_0

    :goto_2
    if-nez v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 59
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

    .line 60
    invoke-virtual {p1, p0}, Lfk/k;->i(Lfk/q;)Lfk/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_8

    .line 61
    iget-object p2, p0, Lyj/q;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyj/q;->l:Ljava/util/List;

    .line 62
    :cond_8
    :try_start_2
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catch_2
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/q;->j:Lfk/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/q;->j:Lfk/d;

    throw p1

    .line 64
    :goto_4
    invoke-virtual {p0}, Lfk/i$d;->n()V

    throw p1

    :cond_9
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_a

    .line 65
    iget-object p1, p0, Lyj/q;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyj/q;->l:Ljava/util/List;

    .line 66
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catch_3
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/q;->j:Lfk/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/q;->j:Lfk/d;

    throw p1

    .line 68
    :goto_5
    invoke-virtual {p0}, Lfk/i$d;->n()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lfk/e;Lfk/g;Lyj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyj/q;-><init>(Lfk/e;Lfk/g;)V

    return-void
.end method

.method public constructor <init>(Lfk/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/i$c<",
            "Lyj/q;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfk/i$d;-><init>(Lfk/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lyj/q;->z:B

    .line 5
    iput v0, p0, Lyj/q;->A:I

    .line 6
    invoke-virtual {p1}, Lfk/i$b;->l()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/q;->j:Lfk/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/i$c;Lyj/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyj/q;-><init>(Lfk/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfk/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lyj/q;->z:B

    .line 9
    iput p1, p0, Lyj/q;->A:I

    .line 10
    sget-object p1, Lfk/d;->h:Lfk/d;

    iput-object p1, p0, Lyj/q;->j:Lfk/d;

    return-void
.end method

.method public static A0(Lyj/q;)Lyj/q$c;
    .locals 1

    invoke-static {}, Lyj/q;->z0()Lyj/q$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lyj/q;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/q;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic D(Lyj/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/q;->l:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic E(Lyj/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lyj/q;->m:Z

    return p1
.end method

.method public static synthetic F(Lyj/q;I)I
    .locals 0

    iput p1, p0, Lyj/q;->n:I

    return p1
.end method

.method public static synthetic G(Lyj/q;Lyj/q;)Lyj/q;
    .locals 0

    iput-object p1, p0, Lyj/q;->o:Lyj/q;

    return-object p1
.end method

.method public static synthetic H(Lyj/q;I)I
    .locals 0

    iput p1, p0, Lyj/q;->p:I

    return p1
.end method

.method public static synthetic I(Lyj/q;I)I
    .locals 0

    iput p1, p0, Lyj/q;->q:I

    return p1
.end method

.method public static synthetic J(Lyj/q;I)I
    .locals 0

    iput p1, p0, Lyj/q;->r:I

    return p1
.end method

.method public static synthetic K(Lyj/q;I)I
    .locals 0

    iput p1, p0, Lyj/q;->s:I

    return p1
.end method

.method public static synthetic L(Lyj/q;I)I
    .locals 0

    iput p1, p0, Lyj/q;->t:I

    return p1
.end method

.method public static synthetic M(Lyj/q;Lyj/q;)Lyj/q;
    .locals 0

    iput-object p1, p0, Lyj/q;->u:Lyj/q;

    return-object p1
.end method

.method public static synthetic N(Lyj/q;I)I
    .locals 0

    iput p1, p0, Lyj/q;->v:I

    return p1
.end method

.method public static synthetic O(Lyj/q;Lyj/q;)Lyj/q;
    .locals 0

    iput-object p1, p0, Lyj/q;->w:Lyj/q;

    return-object p1
.end method

.method public static synthetic P(Lyj/q;I)I
    .locals 0

    iput p1, p0, Lyj/q;->x:I

    return p1
.end method

.method public static synthetic Q(Lyj/q;I)I
    .locals 0

    iput p1, p0, Lyj/q;->y:I

    return p1
.end method

.method public static synthetic R(Lyj/q;I)I
    .locals 0

    iput p1, p0, Lyj/q;->k:I

    return p1
.end method

.method public static synthetic S(Lyj/q;)Lfk/d;
    .locals 0

    iget-object p0, p0, Lyj/q;->j:Lfk/d;

    return-object p0
.end method

.method public static Z()Lyj/q;
    .locals 1

    sget-object v0, Lyj/q;->B:Lyj/q;

    return-object v0
.end method

.method public static z0()Lyj/q$c;
    .locals 1

    invoke-static {}, Lyj/q$c;->t()Lyj/q$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B0()Lyj/q$c;
    .locals 1

    invoke-static {}, Lyj/q;->z0()Lyj/q$c;

    move-result-object v0

    return-object v0
.end method

.method public C0()Lyj/q$c;
    .locals 1

    invoke-static {p0}, Lyj/q;->A0(Lyj/q;)Lyj/q$c;

    move-result-object v0

    return-object v0
.end method

.method public T()Lyj/q;
    .locals 1

    iget-object v0, p0, Lyj/q;->w:Lyj/q;

    return-object v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lyj/q;->x:I

    return v0
.end method

.method public V(I)Lyj/q$b;
    .locals 1

    iget-object v0, p0, Lyj/q;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/q$b;

    return-object p1
.end method

.method public W()I
    .locals 1

    iget-object v0, p0, Lyj/q;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyj/q$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/q;->l:Ljava/util/List;

    return-object v0
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Lyj/q;->q:I

    return v0
.end method

.method public a0()Lyj/q;
    .locals 1

    sget-object v0, Lyj/q;->B:Lyj/q;

    return-object v0
.end method

.method public bridge synthetic b()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/q;->a0()Lyj/q;

    move-result-object v0

    return-object v0
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Lyj/q;->y:I

    return v0
.end method

.method public bridge synthetic c()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/q;->C0()Lyj/q$c;

    move-result-object v0

    return-object v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lyj/q;->n:I

    return v0
.end method

.method public d(Lfk/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyj/q;->e()I

    .line 2
    invoke-virtual {p0}, Lfk/i$d;->A()Lfk/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lyj/q;->k:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lyj/q;->y:I

    invoke-virtual {p1, v3, v1}, Lfk/f;->a0(II)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lyj/q;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lyj/q;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/q;

    invoke-virtual {p1, v4, v2}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p0, Lyj/q;->k:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-boolean v2, p0, Lyj/q;->m:Z

    invoke-virtual {p1, v1, v2}, Lfk/f;->L(IZ)V

    .line 9
    :cond_2
    iget v1, p0, Lyj/q;->k:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_3

    .line 10
    iget v1, p0, Lyj/q;->n:I

    invoke-virtual {p1, v2, v1}, Lfk/f;->a0(II)V

    .line 11
    :cond_3
    iget v1, p0, Lyj/q;->k:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    .line 12
    iget-object v2, p0, Lyj/q;->o:Lyj/q;

    invoke-virtual {p1, v1, v2}, Lfk/f;->d0(ILfk/q;)V

    .line 13
    :cond_4
    iget v1, p0, Lyj/q;->k:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    .line 14
    iget v2, p0, Lyj/q;->q:I

    invoke-virtual {p1, v1, v2}, Lfk/f;->a0(II)V

    .line 15
    :cond_5
    iget v1, p0, Lyj/q;->k:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    .line 16
    iget v2, p0, Lyj/q;->r:I

    invoke-virtual {p1, v1, v2}, Lfk/f;->a0(II)V

    .line 17
    :cond_6
    iget v1, p0, Lyj/q;->k:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 18
    iget v1, p0, Lyj/q;->p:I

    invoke-virtual {p1, v2, v1}, Lfk/f;->a0(II)V

    .line 19
    :cond_7
    iget v1, p0, Lyj/q;->k:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    .line 20
    iget v2, p0, Lyj/q;->s:I

    invoke-virtual {p1, v1, v2}, Lfk/f;->a0(II)V

    .line 21
    :cond_8
    iget v1, p0, Lyj/q;->k:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    .line 22
    iget-object v2, p0, Lyj/q;->u:Lyj/q;

    invoke-virtual {p1, v1, v2}, Lfk/f;->d0(ILfk/q;)V

    .line 23
    :cond_9
    iget v1, p0, Lyj/q;->k:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    .line 24
    iget v2, p0, Lyj/q;->v:I

    invoke-virtual {p1, v1, v2}, Lfk/f;->a0(II)V

    .line 25
    :cond_a
    iget v1, p0, Lyj/q;->k:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    .line 26
    iget v2, p0, Lyj/q;->t:I

    invoke-virtual {p1, v1, v2}, Lfk/f;->a0(II)V

    .line 27
    :cond_b
    iget v1, p0, Lyj/q;->k:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    .line 28
    iget-object v2, p0, Lyj/q;->w:Lyj/q;

    invoke-virtual {p1, v1, v2}, Lfk/f;->d0(ILfk/q;)V

    .line 29
    :cond_c
    iget v1, p0, Lyj/q;->k:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    .line 30
    iget v2, p0, Lyj/q;->x:I

    invoke-virtual {p1, v1, v2}, Lfk/f;->a0(II)V

    :cond_d
    const/16 v1, 0xc8

    .line 31
    invoke-virtual {v0, v1, p1}, Lfk/i$d$a;->a(ILfk/f;)V

    .line 32
    iget-object v0, p0, Lyj/q;->j:Lfk/d;

    invoke-virtual {p1, v0}, Lfk/f;->i0(Lfk/d;)V

    return-void
.end method

.method public d0()Lyj/q;
    .locals 1

    iget-object v0, p0, Lyj/q;->o:Lyj/q;

    return-object v0
.end method

.method public e()I
    .locals 5

    .line 1
    iget v0, p0, Lyj/q;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lyj/q;->k:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lyj/q;->y:I

    invoke-static {v3, v0}, Lfk/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget-object v1, p0, Lyj/q;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_2

    .line 5
    iget-object v1, p0, Lyj/q;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/q;

    invoke-static {v4, v1}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lyj/q;->k:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-boolean v2, p0, Lyj/q;->m:Z

    invoke-static {v1, v2}, Lfk/f;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lyj/q;->k:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    .line 9
    iget v1, p0, Lyj/q;->n:I

    invoke-static {v2, v1}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lyj/q;->k:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lyj/q;->o:Lyj/q;

    invoke-static {v1, v2}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lyj/q;->k:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Lyj/q;->q:I

    invoke-static {v1, v2}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget v1, p0, Lyj/q;->k:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 15
    iget v2, p0, Lyj/q;->r:I

    invoke-static {v1, v2}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget v1, p0, Lyj/q;->k:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 17
    iget v1, p0, Lyj/q;->p:I

    invoke-static {v2, v1}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    iget v1, p0, Lyj/q;->k:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 19
    iget v2, p0, Lyj/q;->s:I

    invoke-static {v1, v2}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_9
    iget v1, p0, Lyj/q;->k:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 21
    iget-object v2, p0, Lyj/q;->u:Lyj/q;

    invoke-static {v1, v2}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_a
    iget v1, p0, Lyj/q;->k:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 23
    iget v2, p0, Lyj/q;->v:I

    invoke-static {v1, v2}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_b
    iget v1, p0, Lyj/q;->k:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    .line 25
    iget v2, p0, Lyj/q;->t:I

    invoke-static {v1, v2}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_c
    iget v1, p0, Lyj/q;->k:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    .line 27
    iget-object v2, p0, Lyj/q;->w:Lyj/q;

    invoke-static {v1, v2}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_d
    iget v1, p0, Lyj/q;->k:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    .line 29
    iget v2, p0, Lyj/q;->x:I

    invoke-static {v1, v2}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_e
    invoke-virtual {p0}, Lfk/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lyj/q;->j:Lfk/d;

    invoke-virtual {v1}, Lfk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lyj/q;->A:I

    return v0
.end method

.method public e0()I
    .locals 1

    iget v0, p0, Lyj/q;->p:I

    return v0
.end method

.method public bridge synthetic f()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/q;->B0()Lyj/q$c;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Lyj/q;->m:Z

    return v0
.end method

.method public g()Lfk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/s<",
            "Lyj/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyj/q;->C:Lfk/s;

    return-object v0
.end method

.method public g0()Lyj/q;
    .locals 1

    iget-object v0, p0, Lyj/q;->u:Lyj/q;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lyj/q;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lyj/q;->W()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lyj/q;->V(I)Lyj/q$b;

    move-result-object v3

    invoke-virtual {v3}, Lyj/q$b;->h()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lyj/q;->z:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lyj/q;->q0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lyj/q;->d0()Lyj/q;

    move-result-object v0

    invoke-virtual {v0}, Lyj/q;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Lyj/q;->z:B

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lyj/q;->t0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lyj/q;->g0()Lyj/q;

    move-result-object v0

    invoke-virtual {v0}, Lyj/q;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iput-byte v2, p0, Lyj/q;->z:B

    return v2

    .line 11
    :cond_5
    invoke-virtual {p0}, Lyj/q;->l0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lyj/q;->T()Lyj/q;

    move-result-object v0

    invoke-virtual {v0}, Lyj/q;->h()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iput-byte v2, p0, Lyj/q;->z:B

    return v2

    .line 14
    :cond_6
    invoke-virtual {p0}, Lfk/i$d;->u()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iput-byte v2, p0, Lyj/q;->z:B

    return v2

    .line 16
    :cond_7
    iput-byte v1, p0, Lyj/q;->z:B

    return v1
.end method

.method public h0()I
    .locals 1

    iget v0, p0, Lyj/q;->v:I

    return v0
.end method

.method public i0()I
    .locals 1

    iget v0, p0, Lyj/q;->t:I

    return v0
.end method

.method public j0()I
    .locals 1

    iget v0, p0, Lyj/q;->r:I

    return v0
.end method

.method public k0()I
    .locals 1

    iget v0, p0, Lyj/q;->s:I

    return v0
.end method

.method public l0()Z
    .locals 2

    iget v0, p0, Lyj/q;->k:I

    const/16 v1, 0x400

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

    iget v0, p0, Lyj/q;->k:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0()Z
    .locals 2

    iget v0, p0, Lyj/q;->k:I

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

.method public o0()Z
    .locals 2

    iget v0, p0, Lyj/q;->k:I

    const/16 v1, 0x1000

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

    iget v0, p0, Lyj/q;->k:I

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

.method public q0()Z
    .locals 2

    iget v0, p0, Lyj/q;->k:I

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

.method public r0()Z
    .locals 2

    iget v0, p0, Lyj/q;->k:I

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

    iget v0, p0, Lyj/q;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t0()Z
    .locals 2

    iget v0, p0, Lyj/q;->k:I

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

.method public u0()Z
    .locals 2

    iget v0, p0, Lyj/q;->k:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v0()Z
    .locals 2

    iget v0, p0, Lyj/q;->k:I

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

.method public w0()Z
    .locals 2

    iget v0, p0, Lyj/q;->k:I

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

.method public x0()Z
    .locals 2

    iget v0, p0, Lyj/q;->k:I

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

.method public final y0()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/q;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyj/q;->m:Z

    .line 3
    iput v0, p0, Lyj/q;->n:I

    .line 4
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v1

    iput-object v1, p0, Lyj/q;->o:Lyj/q;

    .line 5
    iput v0, p0, Lyj/q;->p:I

    .line 6
    iput v0, p0, Lyj/q;->q:I

    .line 7
    iput v0, p0, Lyj/q;->r:I

    .line 8
    iput v0, p0, Lyj/q;->s:I

    .line 9
    iput v0, p0, Lyj/q;->t:I

    .line 10
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v1

    iput-object v1, p0, Lyj/q;->u:Lyj/q;

    .line 11
    iput v0, p0, Lyj/q;->v:I

    .line 12
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v1

    iput-object v1, p0, Lyj/q;->w:Lyj/q;

    .line 13
    iput v0, p0, Lyj/q;->x:I

    .line 14
    iput v0, p0, Lyj/q;->y:I

    return-void
.end method
