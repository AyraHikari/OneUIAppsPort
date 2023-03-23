.class public final Lyj/u;
.super Lfk/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$d<",
        "Lyj/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lyj/u;

.field public static u:Lfk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/s<",
            "Lyj/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lfk/d;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lyj/q;

.field public o:I

.field public p:Lyj/q;

.field public q:I

.field public r:B

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj/u$a;

    invoke-direct {v0}, Lyj/u$a;-><init>()V

    sput-object v0, Lyj/u;->u:Lfk/s;

    .line 2
    new-instance v0, Lyj/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyj/u;-><init>(Z)V

    sput-object v0, Lyj/u;->t:Lyj/u;

    .line 3
    invoke-virtual {v0}, Lyj/u;->Y()V

    return-void
.end method

.method public constructor <init>(Lfk/e;Lfk/g;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Lfk/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lyj/u;->r:B

    .line 13
    iput v0, p0, Lyj/u;->s:I

    .line 14
    invoke-virtual {p0}, Lyj/u;->Y()V

    .line 15
    invoke-static {}, Lfk/d;->v()Lfk/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lfk/f;->J(Ljava/io/OutputStream;I)Lfk/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_c

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfk/e;->K()I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    const/16 v6, 0x10

    if-eq v4, v6, :cond_9

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_6

    const/16 v7, 0x22

    if-eq v4, v7, :cond_3

    const/16 v6, 0x28

    if-eq v4, v6, :cond_2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lfk/i$d;->r(Lfk/e;Lfk/f;Lfk/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lyj/u;->k:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lyj/u;->k:I

    .line 20
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v4

    iput v4, p0, Lyj/u;->q:I

    goto :goto_0

    .line 21
    :cond_2
    iget v4, p0, Lyj/u;->k:I

    or-int/2addr v4, v5

    iput v4, p0, Lyj/u;->k:I

    .line 22
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v4

    iput v4, p0, Lyj/u;->o:I

    goto :goto_0

    .line 23
    :cond_3
    iget v4, p0, Lyj/u;->k:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_4

    .line 24
    iget-object v4, p0, Lyj/u;->p:Lyj/q;

    invoke-virtual {v4}, Lyj/q;->C0()Lyj/q$c;

    move-result-object v8

    .line 25
    :cond_4
    sget-object v4, Lyj/q;->C:Lfk/s;

    invoke-virtual {p1, v4, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v4

    check-cast v4, Lyj/q;

    iput-object v4, p0, Lyj/u;->p:Lyj/q;

    if-eqz v8, :cond_5

    .line 26
    invoke-virtual {v8, v4}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    .line 27
    invoke-virtual {v8}, Lyj/q$c;->v()Lyj/q;

    move-result-object v4

    iput-object v4, p0, Lyj/u;->p:Lyj/q;

    .line 28
    :cond_5
    iget v4, p0, Lyj/u;->k:I

    or-int/2addr v4, v6

    iput v4, p0, Lyj/u;->k:I

    goto :goto_0

    .line 29
    :cond_6
    iget v4, p0, Lyj/u;->k:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    .line 30
    iget-object v4, p0, Lyj/u;->n:Lyj/q;

    invoke-virtual {v4}, Lyj/q;->C0()Lyj/q$c;

    move-result-object v8

    .line 31
    :cond_7
    sget-object v4, Lyj/q;->C:Lfk/s;

    invoke-virtual {p1, v4, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v4

    check-cast v4, Lyj/q;

    iput-object v4, p0, Lyj/u;->n:Lyj/q;

    if-eqz v8, :cond_8

    .line 32
    invoke-virtual {v8, v4}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    .line 33
    invoke-virtual {v8}, Lyj/q$c;->v()Lyj/q;

    move-result-object v4

    iput-object v4, p0, Lyj/u;->n:Lyj/q;

    .line 34
    :cond_8
    iget v4, p0, Lyj/u;->k:I

    or-int/2addr v4, v5

    iput v4, p0, Lyj/u;->k:I

    goto/16 :goto_0

    .line 35
    :cond_9
    iget v4, p0, Lyj/u;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lyj/u;->k:I

    .line 36
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v4

    iput v4, p0, Lyj/u;->m:I

    goto/16 :goto_0

    .line 37
    :cond_a
    iget v4, p0, Lyj/u;->k:I

    or-int/2addr v4, v1

    iput v4, p0, Lyj/u;->k:I

    .line 38
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v4

    iput v4, p0, Lyj/u;->l:I
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
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

    .line 40
    invoke-virtual {p1, p0}, Lfk/k;->i(Lfk/q;)Lfk/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :catch_2
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/u;->j:Lfk/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/u;->j:Lfk/d;

    throw p1

    .line 43
    :goto_3
    invoke-virtual {p0}, Lfk/i$d;->n()V

    throw p1

    .line 44
    :cond_c
    :try_start_3
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :catch_3
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/u;->j:Lfk/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/u;->j:Lfk/d;

    throw p1

    .line 46
    :goto_4
    invoke-virtual {p0}, Lfk/i$d;->n()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/e;Lfk/g;Lyj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyj/u;-><init>(Lfk/e;Lfk/g;)V

    return-void
.end method

.method public constructor <init>(Lfk/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/i$c<",
            "Lyj/u;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfk/i$d;-><init>(Lfk/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lyj/u;->r:B

    .line 5
    iput v0, p0, Lyj/u;->s:I

    .line 6
    invoke-virtual {p1}, Lfk/i$b;->l()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/u;->j:Lfk/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/i$c;Lyj/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyj/u;-><init>(Lfk/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfk/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lyj/u;->r:B

    .line 9
    iput p1, p0, Lyj/u;->s:I

    .line 10
    sget-object p1, Lfk/d;->h:Lfk/d;

    iput-object p1, p0, Lyj/u;->j:Lfk/d;

    return-void
.end method

.method public static synthetic C(Lyj/u;I)I
    .locals 0

    iput p1, p0, Lyj/u;->l:I

    return p1
.end method

.method public static synthetic D(Lyj/u;I)I
    .locals 0

    iput p1, p0, Lyj/u;->m:I

    return p1
.end method

.method public static synthetic E(Lyj/u;Lyj/q;)Lyj/q;
    .locals 0

    iput-object p1, p0, Lyj/u;->n:Lyj/q;

    return-object p1
.end method

.method public static synthetic F(Lyj/u;I)I
    .locals 0

    iput p1, p0, Lyj/u;->o:I

    return p1
.end method

.method public static synthetic G(Lyj/u;Lyj/q;)Lyj/q;
    .locals 0

    iput-object p1, p0, Lyj/u;->p:Lyj/q;

    return-object p1
.end method

.method public static synthetic H(Lyj/u;I)I
    .locals 0

    iput p1, p0, Lyj/u;->q:I

    return p1
.end method

.method public static synthetic I(Lyj/u;I)I
    .locals 0

    iput p1, p0, Lyj/u;->k:I

    return p1
.end method

.method public static synthetic J(Lyj/u;)Lfk/d;
    .locals 0

    iget-object p0, p0, Lyj/u;->j:Lfk/d;

    return-object p0
.end method

.method public static K()Lyj/u;
    .locals 1

    sget-object v0, Lyj/u;->t:Lyj/u;

    return-object v0
.end method

.method public static Z()Lyj/u$b;
    .locals 1

    invoke-static {}, Lyj/u$b;->t()Lyj/u$b;

    move-result-object v0

    return-object v0
.end method

.method public static a0(Lyj/u;)Lyj/u$b;
    .locals 1

    invoke-static {}, Lyj/u;->Z()Lyj/u$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyj/u$b;->A(Lyj/u;)Lyj/u$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L()Lyj/u;
    .locals 1

    sget-object v0, Lyj/u;->t:Lyj/u;

    return-object v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lyj/u;->l:I

    return v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lyj/u;->m:I

    return v0
.end method

.method public O()Lyj/q;
    .locals 1

    iget-object v0, p0, Lyj/u;->n:Lyj/q;

    return-object v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lyj/u;->o:I

    return v0
.end method

.method public Q()Lyj/q;
    .locals 1

    iget-object v0, p0, Lyj/u;->p:Lyj/q;

    return-object v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lyj/u;->q:I

    return v0
.end method

.method public S()Z
    .locals 2

    iget v0, p0, Lyj/u;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public T()Z
    .locals 2

    iget v0, p0, Lyj/u;->k:I

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

.method public U()Z
    .locals 2

    iget v0, p0, Lyj/u;->k:I

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

.method public V()Z
    .locals 2

    iget v0, p0, Lyj/u;->k:I

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

.method public W()Z
    .locals 2

    iget v0, p0, Lyj/u;->k:I

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

.method public X()Z
    .locals 2

    iget v0, p0, Lyj/u;->k:I

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

.method public final Y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyj/u;->l:I

    .line 2
    iput v0, p0, Lyj/u;->m:I

    .line 3
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v1

    iput-object v1, p0, Lyj/u;->n:Lyj/q;

    .line 4
    iput v0, p0, Lyj/u;->o:I

    .line 5
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v1

    iput-object v1, p0, Lyj/u;->p:Lyj/q;

    .line 6
    iput v0, p0, Lyj/u;->q:I

    return-void
.end method

.method public bridge synthetic b()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/u;->L()Lyj/u;

    move-result-object v0

    return-object v0
.end method

.method public b0()Lyj/u$b;
    .locals 1

    invoke-static {}, Lyj/u;->Z()Lyj/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/u;->c0()Lyj/u$b;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lyj/u$b;
    .locals 1

    invoke-static {p0}, Lyj/u;->a0(Lyj/u;)Lyj/u$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lfk/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyj/u;->e()I

    .line 2
    invoke-virtual {p0}, Lfk/i$d;->A()Lfk/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lyj/u;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lyj/u;->l:I

    invoke-virtual {p1, v2, v1}, Lfk/f;->a0(II)V

    .line 5
    :cond_0
    iget v1, p0, Lyj/u;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, p0, Lyj/u;->m:I

    invoke-virtual {p1, v2, v1}, Lfk/f;->a0(II)V

    .line 7
    :cond_1
    iget v1, p0, Lyj/u;->k:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Lyj/u;->n:Lyj/q;

    invoke-virtual {p1, v1, v3}, Lfk/f;->d0(ILfk/q;)V

    .line 9
    :cond_2
    iget v1, p0, Lyj/u;->k:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 10
    iget-object v1, p0, Lyj/u;->p:Lyj/q;

    invoke-virtual {p1, v2, v1}, Lfk/f;->d0(ILfk/q;)V

    .line 11
    :cond_3
    iget v1, p0, Lyj/u;->k:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    .line 12
    iget v2, p0, Lyj/u;->o:I

    invoke-virtual {p1, v1, v2}, Lfk/f;->a0(II)V

    .line 13
    :cond_4
    iget v1, p0, Lyj/u;->k:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    .line 14
    iget v2, p0, Lyj/u;->q:I

    invoke-virtual {p1, v1, v2}, Lfk/f;->a0(II)V

    :cond_5
    const/16 v1, 0xc8

    .line 15
    invoke-virtual {v0, v1, p1}, Lfk/i$d$a;->a(ILfk/f;)V

    .line 16
    iget-object v0, p0, Lyj/u;->j:Lfk/d;

    invoke-virtual {p1, v0}, Lfk/f;->i0(Lfk/d;)V

    return-void
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lyj/u;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lyj/u;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lyj/u;->l:I

    invoke-static {v2, v1}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lyj/u;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lyj/u;->m:I

    invoke-static {v2, v1}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lyj/u;->k:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lyj/u;->n:Lyj/q;

    invoke-static {v1, v3}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lyj/u;->k:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget-object v1, p0, Lyj/u;->p:Lyj/q;

    invoke-static {v2, v1}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lyj/u;->k:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v2, p0, Lyj/u;->o:I

    invoke-static {v1, v2}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lyj/u;->k:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Lyj/u;->q:I

    invoke-static {v1, v2}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    invoke-virtual {p0}, Lfk/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lyj/u;->j:Lfk/d;

    invoke-virtual {v1}, Lfk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lyj/u;->s:I

    return v0
.end method

.method public bridge synthetic f()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/u;->b0()Lyj/u$b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lfk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/s<",
            "Lyj/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyj/u;->u:Lfk/s;

    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lyj/u;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lyj/u;->T()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lyj/u;->r:B

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lyj/u;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lyj/u;->O()Lyj/q;

    move-result-object v0

    invoke-virtual {v0}, Lyj/q;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iput-byte v2, p0, Lyj/u;->r:B

    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lyj/u;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lyj/u;->Q()Lyj/q;

    move-result-object v0

    invoke-virtual {v0}, Lyj/q;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iput-byte v2, p0, Lyj/u;->r:B

    return v2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lfk/i$d;->u()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iput-byte v2, p0, Lyj/u;->r:B

    return v2

    .line 12
    :cond_5
    iput-byte v1, p0, Lyj/u;->r:B

    return v1
.end method
