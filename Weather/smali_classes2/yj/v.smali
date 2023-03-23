.class public final Lyj/v;
.super Lfk/i;
.source "ProtoBuf.java"

# interfaces
.implements Lfk/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/v$b;,
        Lyj/v$d;,
        Lyj/v$c;
    }
.end annotation


# static fields
.field public static final s:Lyj/v;

.field public static t:Lfk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/s<",
            "Lyj/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lfk/d;

.field public j:I

.field public k:I

.field public l:I

.field public m:Lyj/v$c;

.field public n:I

.field public o:I

.field public p:Lyj/v$d;

.field public q:B

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj/v$a;

    invoke-direct {v0}, Lyj/v$a;-><init>()V

    sput-object v0, Lyj/v;->t:Lfk/s;

    .line 2
    new-instance v0, Lyj/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyj/v;-><init>(Z)V

    sput-object v0, Lyj/v;->s:Lyj/v;

    .line 3
    invoke-virtual {v0}, Lyj/v;->O()V

    return-void
.end method

.method public constructor <init>(Lfk/e;Lfk/g;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lfk/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lyj/v;->q:B

    .line 13
    iput v0, p0, Lyj/v;->r:I

    .line 14
    invoke-virtual {p0}, Lyj/v;->O()V

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
    if-nez v3, :cond_a

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfk/e;->K()I

    move-result v4

    if-eqz v4, :cond_9

    const/16 v5, 0x8

    if-eq v4, v5, :cond_8

    const/16 v6, 0x10

    if-eq v4, v6, :cond_7

    const/16 v7, 0x18

    if-eq v4, v7, :cond_5

    const/16 v7, 0x20

    if-eq v4, v7, :cond_4

    const/16 v5, 0x28

    if-eq v4, v5, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lfk/i;->r(Lfk/e;Lfk/f;Lfk/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lfk/e;->n()I

    move-result v5

    .line 20
    invoke-static {v5}, Lyj/v$d;->a(I)Lyj/v$d;

    move-result-object v6

    if-nez v6, :cond_2

    .line 21
    invoke-virtual {v2, v4}, Lfk/f;->o0(I)V

    .line 22
    invoke-virtual {v2, v5}, Lfk/f;->o0(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget v4, p0, Lyj/v;->j:I

    or-int/2addr v4, v7

    iput v4, p0, Lyj/v;->j:I

    .line 24
    iput-object v6, p0, Lyj/v;->p:Lyj/v$d;

    goto :goto_0

    .line 25
    :cond_3
    iget v4, p0, Lyj/v;->j:I

    or-int/2addr v4, v6

    iput v4, p0, Lyj/v;->j:I

    .line 26
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v4

    iput v4, p0, Lyj/v;->o:I

    goto :goto_0

    .line 27
    :cond_4
    iget v4, p0, Lyj/v;->j:I

    or-int/2addr v4, v5

    iput v4, p0, Lyj/v;->j:I

    .line 28
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v4

    iput v4, p0, Lyj/v;->n:I

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p1}, Lfk/e;->n()I

    move-result v5

    .line 30
    invoke-static {v5}, Lyj/v$c;->a(I)Lyj/v$c;

    move-result-object v6

    if-nez v6, :cond_6

    .line 31
    invoke-virtual {v2, v4}, Lfk/f;->o0(I)V

    .line 32
    invoke-virtual {v2, v5}, Lfk/f;->o0(I)V

    goto :goto_0

    .line 33
    :cond_6
    iget v4, p0, Lyj/v;->j:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lyj/v;->j:I

    .line 34
    iput-object v6, p0, Lyj/v;->m:Lyj/v$c;

    goto :goto_0

    .line 35
    :cond_7
    iget v4, p0, Lyj/v;->j:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lyj/v;->j:I

    .line 36
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v4

    iput v4, p0, Lyj/v;->l:I

    goto :goto_0

    .line 37
    :cond_8
    iget v4, p0, Lyj/v;->j:I

    or-int/2addr v4, v1

    iput v4, p0, Lyj/v;->j:I

    .line 38
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v4

    iput v4, p0, Lyj/v;->k:I
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
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

    iput-object p2, p0, Lyj/v;->i:Lfk/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/v;->i:Lfk/d;

    throw p1

    .line 43
    :goto_3
    invoke-virtual {p0}, Lfk/i;->n()V

    throw p1

    .line 44
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :catch_3
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/v;->i:Lfk/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/v;->i:Lfk/d;

    throw p1

    .line 46
    :goto_4
    invoke-virtual {p0}, Lfk/i;->n()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/e;Lfk/g;Lyj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyj/v;-><init>(Lfk/e;Lfk/g;)V

    return-void
.end method

.method public constructor <init>(Lfk/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lfk/i;-><init>(Lfk/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lyj/v;->q:B

    .line 5
    iput v0, p0, Lyj/v;->r:I

    .line 6
    invoke-virtual {p1}, Lfk/i$b;->l()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/v;->i:Lfk/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/i$b;Lyj/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyj/v;-><init>(Lfk/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfk/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lyj/v;->q:B

    .line 9
    iput p1, p0, Lyj/v;->r:I

    .line 10
    sget-object p1, Lfk/d;->h:Lfk/d;

    iput-object p1, p0, Lyj/v;->i:Lfk/d;

    return-void
.end method

.method public static synthetic A(Lyj/v;)Lfk/d;
    .locals 0

    iget-object p0, p0, Lyj/v;->i:Lfk/d;

    return-object p0
.end method

.method public static B()Lyj/v;
    .locals 1

    sget-object v0, Lyj/v;->s:Lyj/v;

    return-object v0
.end method

.method public static P()Lyj/v$b;
    .locals 1

    invoke-static {}, Lyj/v$b;->p()Lyj/v$b;

    move-result-object v0

    return-object v0
.end method

.method public static Q(Lyj/v;)Lyj/v$b;
    .locals 1

    invoke-static {}, Lyj/v;->P()Lyj/v$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyj/v$b;->w(Lyj/v;)Lyj/v$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lyj/v;I)I
    .locals 0

    iput p1, p0, Lyj/v;->k:I

    return p1
.end method

.method public static synthetic u(Lyj/v;I)I
    .locals 0

    iput p1, p0, Lyj/v;->l:I

    return p1
.end method

.method public static synthetic v(Lyj/v;Lyj/v$c;)Lyj/v$c;
    .locals 0

    iput-object p1, p0, Lyj/v;->m:Lyj/v$c;

    return-object p1
.end method

.method public static synthetic w(Lyj/v;I)I
    .locals 0

    iput p1, p0, Lyj/v;->n:I

    return p1
.end method

.method public static synthetic x(Lyj/v;I)I
    .locals 0

    iput p1, p0, Lyj/v;->o:I

    return p1
.end method

.method public static synthetic y(Lyj/v;Lyj/v$d;)Lyj/v$d;
    .locals 0

    iput-object p1, p0, Lyj/v;->p:Lyj/v$d;

    return-object p1
.end method

.method public static synthetic z(Lyj/v;I)I
    .locals 0

    iput p1, p0, Lyj/v;->j:I

    return p1
.end method


# virtual methods
.method public C()I
    .locals 1

    iget v0, p0, Lyj/v;->n:I

    return v0
.end method

.method public D()Lyj/v$c;
    .locals 1

    iget-object v0, p0, Lyj/v;->m:Lyj/v$c;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lyj/v;->o:I

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lyj/v;->k:I

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lyj/v;->l:I

    return v0
.end method

.method public H()Lyj/v$d;
    .locals 1

    iget-object v0, p0, Lyj/v;->p:Lyj/v$d;

    return-object v0
.end method

.method public I()Z
    .locals 2

    iget v0, p0, Lyj/v;->j:I

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

.method public J()Z
    .locals 2

    iget v0, p0, Lyj/v;->j:I

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

.method public K()Z
    .locals 2

    iget v0, p0, Lyj/v;->j:I

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

.method public L()Z
    .locals 2

    iget v0, p0, Lyj/v;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public M()Z
    .locals 2

    iget v0, p0, Lyj/v;->j:I

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

.method public N()Z
    .locals 2

    iget v0, p0, Lyj/v;->j:I

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

.method public final O()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyj/v;->k:I

    .line 2
    iput v0, p0, Lyj/v;->l:I

    .line 3
    sget-object v1, Lyj/v$c;->j:Lyj/v$c;

    iput-object v1, p0, Lyj/v;->m:Lyj/v$c;

    .line 4
    iput v0, p0, Lyj/v;->n:I

    .line 5
    iput v0, p0, Lyj/v;->o:I

    .line 6
    sget-object v0, Lyj/v$d;->i:Lyj/v$d;

    iput-object v0, p0, Lyj/v;->p:Lyj/v$d;

    return-void
.end method

.method public R()Lyj/v$b;
    .locals 1

    invoke-static {}, Lyj/v;->P()Lyj/v$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lyj/v$b;
    .locals 1

    invoke-static {p0}, Lyj/v;->Q(Lyj/v;)Lyj/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/v;->S()Lyj/v$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lfk/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyj/v;->e()I

    .line 2
    iget v0, p0, Lyj/v;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lyj/v;->k:I

    invoke-virtual {p1, v1, v0}, Lfk/f;->a0(II)V

    .line 4
    :cond_0
    iget v0, p0, Lyj/v;->j:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lyj/v;->l:I

    invoke-virtual {p1, v1, v0}, Lfk/f;->a0(II)V

    .line 6
    :cond_1
    iget v0, p0, Lyj/v;->j:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lyj/v;->m:Lyj/v$c;

    invoke-virtual {v2}, Lyj/v$c;->b()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lfk/f;->S(II)V

    .line 8
    :cond_2
    iget v0, p0, Lyj/v;->j:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget v0, p0, Lyj/v;->n:I

    invoke-virtual {p1, v1, v0}, Lfk/f;->a0(II)V

    .line 10
    :cond_3
    iget v0, p0, Lyj/v;->j:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget v1, p0, Lyj/v;->o:I

    invoke-virtual {p1, v0, v1}, Lfk/f;->a0(II)V

    .line 12
    :cond_4
    iget v0, p0, Lyj/v;->j:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 13
    iget-object v1, p0, Lyj/v;->p:Lyj/v$d;

    invoke-virtual {v1}, Lyj/v$d;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfk/f;->S(II)V

    .line 14
    :cond_5
    iget-object v0, p0, Lyj/v;->i:Lfk/d;

    invoke-virtual {p1, v0}, Lfk/f;->i0(Lfk/d;)V

    return-void
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lyj/v;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lyj/v;->j:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lyj/v;->k:I

    invoke-static {v2, v1}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lyj/v;->j:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lyj/v;->l:I

    invoke-static {v2, v1}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lyj/v;->j:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lyj/v;->m:Lyj/v$c;

    invoke-virtual {v3}, Lyj/v$c;->b()I

    move-result v3

    invoke-static {v1, v3}, Lfk/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lyj/v;->j:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget v1, p0, Lyj/v;->n:I

    invoke-static {v2, v1}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lyj/v;->j:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v2, p0, Lyj/v;->o:I

    invoke-static {v1, v2}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lyj/v;->j:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lyj/v;->p:Lyj/v$d;

    invoke-virtual {v2}, Lyj/v$d;->b()I

    move-result v2

    invoke-static {v1, v2}, Lfk/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget-object v1, p0, Lyj/v;->i:Lfk/d;

    invoke-virtual {v1}, Lfk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lyj/v;->r:I

    return v0
.end method

.method public bridge synthetic f()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/v;->R()Lyj/v$b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lfk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/s<",
            "Lyj/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyj/v;->t:Lfk/s;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lyj/v;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lyj/v;->q:B

    return v1
.end method
