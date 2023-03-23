.class public final Lyj/l;
.super Lfk/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$d<",
        "Lyj/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lyj/l;

.field public static t:Lfk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/s<",
            "Lyj/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lfk/d;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/i;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/n;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/r;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lyj/t;

.field public p:Lyj/w;

.field public q:B

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj/l$a;

    invoke-direct {v0}, Lyj/l$a;-><init>()V

    sput-object v0, Lyj/l;->t:Lfk/s;

    .line 2
    new-instance v0, Lyj/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyj/l;-><init>(Z)V

    sput-object v0, Lyj/l;->s:Lyj/l;

    .line 3
    invoke-virtual {v0}, Lyj/l;->b0()V

    return-void
.end method

.method public constructor <init>(Lfk/e;Lfk/g;)V
    .locals 10

    .line 11
    invoke-direct {p0}, Lfk/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lyj/l;->q:B

    .line 13
    iput v0, p0, Lyj/l;->r:I

    .line 14
    invoke-virtual {p0}, Lyj/l;->b0()V

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
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfk/e;->K()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_b

    const/16 v8, 0x22

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    const/16 v8, 0x102

    if-eq v7, v8, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v7}, Lfk/i$d;->r(Lfk/e;Lfk/f;Lfk/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_1
    iget v7, p0, Lyj/l;->k:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_2

    .line 20
    iget-object v7, p0, Lyj/l;->p:Lyj/w;

    invoke-virtual {v7}, Lyj/w;->D()Lyj/w$b;

    move-result-object v9

    .line 21
    :cond_2
    sget-object v7, Lyj/w;->n:Lfk/s;

    invoke-virtual {p1, v7, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v7

    check-cast v7, Lyj/w;

    iput-object v7, p0, Lyj/l;->p:Lyj/w;

    if-eqz v9, :cond_3

    .line 22
    invoke-virtual {v9, v7}, Lyj/w$b;->x(Lyj/w;)Lyj/w$b;

    .line 23
    invoke-virtual {v9}, Lyj/w$b;->r()Lyj/w;

    move-result-object v7

    iput-object v7, p0, Lyj/l;->p:Lyj/w;

    .line 24
    :cond_3
    iget v7, p0, Lyj/l;->k:I

    or-int/2addr v7, v6

    iput v7, p0, Lyj/l;->k:I

    goto :goto_0

    .line 25
    :cond_4
    iget v7, p0, Lyj/l;->k:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_5

    .line 26
    iget-object v7, p0, Lyj/l;->o:Lyj/t;

    invoke-virtual {v7}, Lyj/t;->I()Lyj/t$b;

    move-result-object v9

    .line 27
    :cond_5
    sget-object v7, Lyj/t;->p:Lfk/s;

    invoke-virtual {p1, v7, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v7

    check-cast v7, Lyj/t;

    iput-object v7, p0, Lyj/l;->o:Lyj/t;

    if-eqz v9, :cond_6

    .line 28
    invoke-virtual {v9, v7}, Lyj/t$b;->x(Lyj/t;)Lyj/t$b;

    .line 29
    invoke-virtual {v9}, Lyj/t$b;->r()Lyj/t;

    move-result-object v7

    iput-object v7, p0, Lyj/l;->o:Lyj/t;

    .line 30
    :cond_6
    iget v7, p0, Lyj/l;->k:I

    or-int/2addr v7, v1

    iput v7, p0, Lyj/l;->k:I

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_8

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lyj/l;->n:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 32
    :cond_8
    iget-object v7, p0, Lyj/l;->n:Ljava/util/List;

    sget-object v8, Lyj/r;->x:Lfk/s;

    invoke-virtual {p1, v8, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_a

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lyj/l;->m:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 34
    :cond_a
    iget-object v7, p0, Lyj/l;->m:Ljava/util/List;

    sget-object v8, Lyj/n;->A:Lfk/s;

    invoke-virtual {p1, v8, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_c

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lyj/l;->l:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 36
    :cond_c
    iget-object v7, p0, Lyj/l;->l:Ljava/util/List;

    sget-object v8, Lyj/i;->A:Lfk/s;

    invoke-virtual {p1, v8, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_1
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 37
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

    .line 38
    invoke-virtual {p1, p0}, Lfk/k;->i(Lfk/q;)Lfk/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    .line 39
    iget-object p2, p0, Lyj/l;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyj/l;->l:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    .line 40
    iget-object p2, p0, Lyj/l;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyj/l;->m:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    .line 41
    iget-object p2, p0, Lyj/l;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyj/l;->n:Ljava/util/List;

    .line 42
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catch_2
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/l;->j:Lfk/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/l;->j:Lfk/d;

    throw p1

    .line 44
    :goto_3
    invoke-virtual {p0}, Lfk/i$d;->n()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    .line 45
    iget-object p1, p0, Lyj/l;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyj/l;->l:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    .line 46
    iget-object p1, p0, Lyj/l;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyj/l;->m:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    .line 47
    iget-object p1, p0, Lyj/l;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyj/l;->n:Ljava/util/List;

    .line 48
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :catch_3
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/l;->j:Lfk/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/l;->j:Lfk/d;

    throw p1

    .line 50
    :goto_4
    invoke-virtual {p0}, Lfk/i$d;->n()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/e;Lfk/g;Lyj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyj/l;-><init>(Lfk/e;Lfk/g;)V

    return-void
.end method

.method public constructor <init>(Lfk/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/i$c<",
            "Lyj/l;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfk/i$d;-><init>(Lfk/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lyj/l;->q:B

    .line 5
    iput v0, p0, Lyj/l;->r:I

    .line 6
    invoke-virtual {p1}, Lfk/i$b;->l()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/l;->j:Lfk/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/i$c;Lyj/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyj/l;-><init>(Lfk/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfk/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lyj/l;->q:B

    .line 9
    iput p1, p0, Lyj/l;->r:I

    .line 10
    sget-object p1, Lfk/d;->h:Lfk/d;

    iput-object p1, p0, Lyj/l;->j:Lfk/d;

    return-void
.end method

.method public static synthetic C(Lyj/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/l;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic D(Lyj/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/l;->l:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic E(Lyj/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/l;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F(Lyj/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/l;->m:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic G(Lyj/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/l;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(Lyj/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/l;->n:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic I(Lyj/l;Lyj/t;)Lyj/t;
    .locals 0

    iput-object p1, p0, Lyj/l;->o:Lyj/t;

    return-object p1
.end method

.method public static synthetic J(Lyj/l;Lyj/w;)Lyj/w;
    .locals 0

    iput-object p1, p0, Lyj/l;->p:Lyj/w;

    return-object p1
.end method

.method public static synthetic K(Lyj/l;I)I
    .locals 0

    iput p1, p0, Lyj/l;->k:I

    return p1
.end method

.method public static synthetic L(Lyj/l;)Lfk/d;
    .locals 0

    iget-object p0, p0, Lyj/l;->j:Lfk/d;

    return-object p0
.end method

.method public static M()Lyj/l;
    .locals 1

    sget-object v0, Lyj/l;->s:Lyj/l;

    return-object v0
.end method

.method public static c0()Lyj/l$b;
    .locals 1

    invoke-static {}, Lyj/l$b;->t()Lyj/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static d0(Lyj/l;)Lyj/l$b;
    .locals 1

    invoke-static {}, Lyj/l;->c0()Lyj/l$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyj/l$b;->D(Lyj/l;)Lyj/l$b;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Ljava/io/InputStream;Lfk/g;)Lyj/l;
    .locals 1

    sget-object v0, Lyj/l;->t:Lfk/s;

    invoke-interface {v0, p0, p1}, Lfk/s;->d(Ljava/io/InputStream;Lfk/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj/l;

    return-object p0
.end method


# virtual methods
.method public N()Lyj/l;
    .locals 1

    sget-object v0, Lyj/l;->s:Lyj/l;

    return-object v0
.end method

.method public O(I)Lyj/i;
    .locals 1

    iget-object v0, p0, Lyj/l;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/i;

    return-object p1
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Lyj/l;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyj/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/l;->l:Ljava/util/List;

    return-object v0
.end method

.method public R(I)Lyj/n;
    .locals 1

    iget-object v0, p0, Lyj/l;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/n;

    return-object p1
.end method

.method public S()I
    .locals 1

    iget-object v0, p0, Lyj/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyj/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/l;->m:Ljava/util/List;

    return-object v0
.end method

.method public U(I)Lyj/r;
    .locals 1

    iget-object v0, p0, Lyj/l;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/r;

    return-object p1
.end method

.method public V()I
    .locals 1

    iget-object v0, p0, Lyj/l;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyj/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/l;->n:Ljava/util/List;

    return-object v0
.end method

.method public X()Lyj/t;
    .locals 1

    iget-object v0, p0, Lyj/l;->o:Lyj/t;

    return-object v0
.end method

.method public Y()Lyj/w;
    .locals 1

    iget-object v0, p0, Lyj/l;->p:Lyj/w;

    return-object v0
.end method

.method public Z()Z
    .locals 2

    iget v0, p0, Lyj/l;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a0()Z
    .locals 2

    iget v0, p0, Lyj/l;->k:I

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

.method public bridge synthetic b()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/l;->N()Lyj/l;

    move-result-object v0

    return-object v0
.end method

.method public final b0()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/l;->l:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/l;->m:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/l;->n:Ljava/util/List;

    .line 4
    invoke-static {}, Lyj/t;->y()Lyj/t;

    move-result-object v0

    iput-object v0, p0, Lyj/l;->o:Lyj/t;

    .line 5
    invoke-static {}, Lyj/w;->w()Lyj/w;

    move-result-object v0

    iput-object v0, p0, Lyj/l;->p:Lyj/w;

    return-void
.end method

.method public bridge synthetic c()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/l;->g0()Lyj/l$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lfk/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyj/l;->e()I

    .line 2
    invoke-virtual {p0}, Lfk/i$d;->A()Lfk/i$d$a;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lyj/l;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x3

    .line 4
    iget-object v4, p0, Lyj/l;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/q;

    invoke-virtual {p1, v3, v4}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 5
    :goto_1
    iget-object v3, p0, Lyj/l;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x4

    .line 6
    iget-object v4, p0, Lyj/l;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/q;

    invoke-virtual {p1, v3, v4}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    iget-object v2, p0, Lyj/l;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x5

    .line 8
    iget-object v3, p0, Lyj/l;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/q;

    invoke-virtual {p1, v2, v3}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget v1, p0, Lyj/l;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    .line 10
    iget-object v2, p0, Lyj/l;->o:Lyj/t;

    invoke-virtual {p1, v1, v2}, Lfk/f;->d0(ILfk/q;)V

    .line 11
    :cond_3
    iget v1, p0, Lyj/l;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    .line 12
    iget-object v2, p0, Lyj/l;->p:Lyj/w;

    invoke-virtual {p1, v1, v2}, Lfk/f;->d0(ILfk/q;)V

    :cond_4
    const/16 v1, 0xc8

    .line 13
    invoke-virtual {v0, v1, p1}, Lfk/i$d$a;->a(ILfk/f;)V

    .line 14
    iget-object v0, p0, Lyj/l;->j:Lfk/d;

    invoke-virtual {p1, v0}, Lfk/f;->i0(Lfk/d;)V

    return-void
.end method

.method public e()I
    .locals 5

    .line 1
    iget v0, p0, Lyj/l;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lyj/l;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v3, 0x3

    .line 3
    iget-object v4, p0, Lyj/l;->l:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/q;

    invoke-static {v3, v4}, Lfk/f;->s(ILfk/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 4
    :goto_1
    iget-object v3, p0, Lyj/l;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/4 v3, 0x4

    .line 5
    iget-object v4, p0, Lyj/l;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/q;

    invoke-static {v3, v4}, Lfk/f;->s(ILfk/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    iget-object v1, p0, Lyj/l;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x5

    .line 7
    iget-object v3, p0, Lyj/l;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/q;

    invoke-static {v1, v3}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8
    :cond_3
    iget v0, p0, Lyj/l;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    .line 9
    iget-object v1, p0, Lyj/l;->o:Lyj/t;

    invoke-static {v0, v1}, Lfk/f;->s(ILfk/q;)I

    move-result v0

    add-int/2addr v2, v0

    .line 10
    :cond_4
    iget v0, p0, Lyj/l;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    .line 11
    iget-object v1, p0, Lyj/l;->p:Lyj/w;

    invoke-static {v0, v1}, Lfk/f;->s(ILfk/q;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lfk/i$d;->v()I

    move-result v0

    add-int/2addr v2, v0

    .line 13
    iget-object v0, p0, Lyj/l;->j:Lfk/d;

    invoke-virtual {v0}, Lfk/d;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Lyj/l;->r:I

    return v2
.end method

.method public e0()Lyj/l$b;
    .locals 1

    invoke-static {}, Lyj/l;->c0()Lyj/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/l;->e0()Lyj/l$b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lfk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/s<",
            "Lyj/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyj/l;->t:Lfk/s;

    return-object v0
.end method

.method public g0()Lyj/l$b;
    .locals 1

    invoke-static {p0}, Lyj/l;->d0(Lyj/l;)Lyj/l$b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lyj/l;->q:B

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
    invoke-virtual {p0}, Lyj/l;->P()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lyj/l;->O(I)Lyj/i;

    move-result-object v3

    invoke-virtual {v3}, Lyj/i;->h()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lyj/l;->q:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 5
    :goto_1
    invoke-virtual {p0}, Lyj/l;->S()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Lyj/l;->R(I)Lyj/n;

    move-result-object v3

    invoke-virtual {v3}, Lyj/n;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    iput-byte v2, p0, Lyj/l;->q:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 8
    :goto_2
    invoke-virtual {p0}, Lyj/l;->V()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 9
    invoke-virtual {p0, v0}, Lyj/l;->U(I)Lyj/r;

    move-result-object v3

    invoke-virtual {v3}, Lyj/r;->h()Z

    move-result v3

    if-nez v3, :cond_6

    .line 10
    iput-byte v2, p0, Lyj/l;->q:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_7
    invoke-virtual {p0}, Lyj/l;->Z()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p0}, Lyj/l;->X()Lyj/t;

    move-result-object v0

    invoke-virtual {v0}, Lyj/t;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 13
    iput-byte v2, p0, Lyj/l;->q:B

    return v2

    .line 14
    :cond_8
    invoke-virtual {p0}, Lfk/i$d;->u()Z

    move-result v0

    if-nez v0, :cond_9

    .line 15
    iput-byte v2, p0, Lyj/l;->q:B

    return v2

    .line 16
    :cond_9
    iput-byte v1, p0, Lyj/l;->q:B

    return v1
.end method
