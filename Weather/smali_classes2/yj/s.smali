.class public final Lyj/s;
.super Lfk/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/s$b;,
        Lyj/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$d<",
        "Lyj/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lyj/s;

.field public static v:Lfk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/s<",
            "Lyj/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lfk/d;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lyj/s$c;

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

.field public s:B

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj/s$a;

    invoke-direct {v0}, Lyj/s$a;-><init>()V

    sput-object v0, Lyj/s;->v:Lfk/s;

    .line 2
    new-instance v0, Lyj/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyj/s;-><init>(Z)V

    sput-object v0, Lyj/s;->u:Lyj/s;

    .line 3
    invoke-virtual {v0}, Lyj/s;->a0()V

    return-void
.end method

.method public constructor <init>(Lfk/e;Lfk/g;)V
    .locals 11

    .line 13
    invoke-direct {p0}, Lfk/i$d;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lyj/s;->r:I

    .line 15
    iput-byte v0, p0, Lyj/s;->s:B

    .line 16
    iput v0, p0, Lyj/s;->t:I

    .line 17
    invoke-virtual {p0}, Lyj/s;->a0()V

    .line 18
    invoke-static {}, Lfk/d;->v()Lfk/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lfk/f;->J(Ljava/io/OutputStream;I)Lfk/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v3, :cond_10

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lfk/e;->K()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x8

    if-eq v7, v8, :cond_c

    if-eq v7, v5, :cond_b

    const/16 v9, 0x18

    if-eq v7, v9, :cond_a

    if-eq v7, v6, :cond_8

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_6

    const/16 v8, 0x30

    if-eq v7, v8, :cond_4

    const/16 v8, 0x32

    if-eq v7, v8, :cond_1

    .line 21
    invoke-virtual {p0, p1, v2, p2, v7}, Lfk/i$d;->r(Lfk/e;Lfk/f;Lfk/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_1
    invoke-virtual {p1}, Lfk/e;->A()I

    move-result v7

    .line 23
    invoke-virtual {p1, v7}, Lfk/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v6, :cond_2

    .line 24
    invoke-virtual {p1}, Lfk/e;->e()I

    move-result v8

    if-lez v8, :cond_2

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lyj/s;->q:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lfk/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    .line 27
    iget-object v8, p0, Lyj/s;->q:Ljava/util/List;

    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1, v7}, Lfk/e;->i(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_5

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lyj/s;->q:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 30
    :cond_5
    iget-object v7, p0, Lyj/s;->q:Ljava/util/List;

    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v5, :cond_7

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lyj/s;->p:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 32
    :cond_7
    iget-object v7, p0, Lyj/s;->p:Ljava/util/List;

    sget-object v8, Lyj/q;->C:Lfk/s;

    invoke-virtual {p1, v8, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-virtual {p1}, Lfk/e;->n()I

    move-result v9

    .line 34
    invoke-static {v9}, Lyj/s$c;->a(I)Lyj/s$c;

    move-result-object v10

    if-nez v10, :cond_9

    .line 35
    invoke-virtual {v2, v7}, Lfk/f;->o0(I)V

    .line 36
    invoke-virtual {v2, v9}, Lfk/f;->o0(I)V

    goto/16 :goto_0

    .line 37
    :cond_9
    iget v7, p0, Lyj/s;->k:I

    or-int/2addr v7, v8

    iput v7, p0, Lyj/s;->k:I

    .line 38
    iput-object v10, p0, Lyj/s;->o:Lyj/s$c;

    goto/16 :goto_0

    .line 39
    :cond_a
    iget v7, p0, Lyj/s;->k:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lyj/s;->k:I

    .line 40
    invoke-virtual {p1}, Lfk/e;->k()Z

    move-result v7

    iput-boolean v7, p0, Lyj/s;->n:Z

    goto/16 :goto_0

    .line 41
    :cond_b
    iget v7, p0, Lyj/s;->k:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lyj/s;->k:I

    .line 42
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v7

    iput v7, p0, Lyj/s;->m:I

    goto/16 :goto_0

    .line 43
    :cond_c
    iget v7, p0, Lyj/s;->k:I

    or-int/2addr v7, v1

    iput v7, p0, Lyj/s;->k:I

    .line 44
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v7

    iput v7, p0, Lyj/s;->l:I
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_2
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 45
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

    .line 46
    invoke-virtual {p1, p0}, Lfk/k;->i(Lfk/q;)Lfk/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v5, :cond_e

    .line 47
    iget-object p2, p0, Lyj/s;->p:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyj/s;->p:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    .line 48
    iget-object p2, p0, Lyj/s;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyj/s;->q:Ljava/util/List;

    .line 49
    :cond_f
    :try_start_2
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catch_2
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/s;->j:Lfk/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/s;->j:Lfk/d;

    throw p1

    .line 51
    :goto_4
    invoke-virtual {p0}, Lfk/i$d;->n()V

    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v5, :cond_11

    .line 52
    iget-object p1, p0, Lyj/s;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyj/s;->p:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_12

    .line 53
    iget-object p1, p0, Lyj/s;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyj/s;->q:Ljava/util/List;

    .line 54
    :cond_12
    :try_start_3
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catch_3
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/s;->j:Lfk/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/s;->j:Lfk/d;

    throw p1

    .line 56
    :goto_5
    invoke-virtual {p0}, Lfk/i$d;->n()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/e;Lfk/g;Lyj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyj/s;-><init>(Lfk/e;Lfk/g;)V

    return-void
.end method

.method public constructor <init>(Lfk/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/i$c<",
            "Lyj/s;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfk/i$d;-><init>(Lfk/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lyj/s;->r:I

    .line 5
    iput-byte v0, p0, Lyj/s;->s:B

    .line 6
    iput v0, p0, Lyj/s;->t:I

    .line 7
    invoke-virtual {p1}, Lfk/i$b;->l()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/s;->j:Lfk/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/i$c;Lyj/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyj/s;-><init>(Lfk/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lfk/i$d;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lyj/s;->r:I

    .line 10
    iput-byte p1, p0, Lyj/s;->s:B

    .line 11
    iput p1, p0, Lyj/s;->t:I

    .line 12
    sget-object p1, Lfk/d;->h:Lfk/d;

    iput-object p1, p0, Lyj/s;->j:Lfk/d;

    return-void
.end method

.method public static synthetic C(Lyj/s;I)I
    .locals 0

    iput p1, p0, Lyj/s;->l:I

    return p1
.end method

.method public static synthetic D(Lyj/s;I)I
    .locals 0

    iput p1, p0, Lyj/s;->m:I

    return p1
.end method

.method public static synthetic E(Lyj/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lyj/s;->n:Z

    return p1
.end method

.method public static synthetic F(Lyj/s;Lyj/s$c;)Lyj/s$c;
    .locals 0

    iput-object p1, p0, Lyj/s;->o:Lyj/s$c;

    return-object p1
.end method

.method public static synthetic G(Lyj/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/s;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(Lyj/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/s;->p:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic I(Lyj/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/s;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Lyj/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/s;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic K(Lyj/s;I)I
    .locals 0

    iput p1, p0, Lyj/s;->k:I

    return p1
.end method

.method public static synthetic L(Lyj/s;)Lfk/d;
    .locals 0

    iget-object p0, p0, Lyj/s;->j:Lfk/d;

    return-object p0
.end method

.method public static M()Lyj/s;
    .locals 1

    sget-object v0, Lyj/s;->u:Lyj/s;

    return-object v0
.end method

.method public static b0()Lyj/s$b;
    .locals 1

    invoke-static {}, Lyj/s$b;->t()Lyj/s$b;

    move-result-object v0

    return-object v0
.end method

.method public static c0(Lyj/s;)Lyj/s$b;
    .locals 1

    invoke-static {}, Lyj/s;->b0()Lyj/s$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyj/s$b;->C(Lyj/s;)Lyj/s$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public N()Lyj/s;
    .locals 1

    sget-object v0, Lyj/s;->u:Lyj/s;

    return-object v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lyj/s;->l:I

    return v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lyj/s;->m:I

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lyj/s;->n:Z

    return v0
.end method

.method public R(I)Lyj/q;
    .locals 1

    iget-object v0, p0, Lyj/s;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/q;

    return-object p1
.end method

.method public S()I
    .locals 1

    iget-object v0, p0, Lyj/s;->p:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/s;->q:Ljava/util/List;

    return-object v0
.end method

.method public U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyj/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/s;->p:Ljava/util/List;

    return-object v0
.end method

.method public V()Lyj/s$c;
    .locals 1

    iget-object v0, p0, Lyj/s;->o:Lyj/s$c;

    return-object v0
.end method

.method public W()Z
    .locals 2

    iget v0, p0, Lyj/s;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public X()Z
    .locals 2

    iget v0, p0, Lyj/s;->k:I

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

.method public Y()Z
    .locals 2

    iget v0, p0, Lyj/s;->k:I

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

.method public Z()Z
    .locals 2

    iget v0, p0, Lyj/s;->k:I

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

.method public final a0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyj/s;->l:I

    .line 2
    iput v0, p0, Lyj/s;->m:I

    .line 3
    iput-boolean v0, p0, Lyj/s;->n:Z

    .line 4
    sget-object v0, Lyj/s$c;->k:Lyj/s$c;

    iput-object v0, p0, Lyj/s;->o:Lyj/s$c;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/s;->p:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/s;->q:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic b()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/s;->N()Lyj/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/s;->e0()Lyj/s$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lfk/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyj/s;->e()I

    .line 2
    invoke-virtual {p0}, Lfk/i$d;->A()Lfk/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lyj/s;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lyj/s;->l:I

    invoke-virtual {p1, v2, v1}, Lfk/f;->a0(II)V

    .line 5
    :cond_0
    iget v1, p0, Lyj/s;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, p0, Lyj/s;->m:I

    invoke-virtual {p1, v2, v1}, Lfk/f;->a0(II)V

    .line 7
    :cond_1
    iget v1, p0, Lyj/s;->k:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-boolean v3, p0, Lyj/s;->n:Z

    invoke-virtual {p1, v1, v3}, Lfk/f;->L(IZ)V

    .line 9
    :cond_2
    iget v1, p0, Lyj/s;->k:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 10
    iget-object v1, p0, Lyj/s;->o:Lyj/s$c;

    invoke-virtual {v1}, Lyj/s$c;->b()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lfk/f;->S(II)V

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lyj/s;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x5

    .line 12
    iget-object v4, p0, Lyj/s;->p:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/q;

    invoke-virtual {p1, v3, v4}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lyj/s;->T()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x32

    .line 14
    invoke-virtual {p1, v2}, Lfk/f;->o0(I)V

    .line 15
    iget v2, p0, Lyj/s;->r:I

    invoke-virtual {p1, v2}, Lfk/f;->o0(I)V

    .line 16
    :cond_5
    :goto_1
    iget-object v2, p0, Lyj/s;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 17
    iget-object v2, p0, Lyj/s;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lfk/f;->b0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x3e8

    .line 18
    invoke-virtual {v0, v1, p1}, Lfk/i$d$a;->a(ILfk/f;)V

    .line 19
    iget-object v0, p0, Lyj/s;->j:Lfk/d;

    invoke-virtual {p1, v0}, Lfk/f;->i0(Lfk/d;)V

    return-void
.end method

.method public d0()Lyj/s$b;
    .locals 1

    invoke-static {}, Lyj/s;->b0()Lyj/s$b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 5

    .line 1
    iget v0, p0, Lyj/s;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lyj/s;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lyj/s;->l:I

    invoke-static {v1, v0}, Lfk/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v1, p0, Lyj/s;->k:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Lyj/s;->m:I

    invoke-static {v3, v1}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lyj/s;->k:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-boolean v4, p0, Lyj/s;->n:Z

    invoke-static {v1, v4}, Lfk/f;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lyj/s;->k:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 9
    iget-object v1, p0, Lyj/s;->o:Lyj/s$c;

    invoke-virtual {v1}, Lyj/s$c;->b()I

    move-result v1

    invoke-static {v3, v1}, Lfk/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    .line 10
    :goto_1
    iget-object v3, p0, Lyj/s;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    const/4 v3, 0x5

    .line 11
    iget-object v4, p0, Lyj/s;->p:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/q;

    invoke-static {v3, v4}, Lfk/f;->s(ILfk/q;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 12
    :goto_2
    iget-object v3, p0, Lyj/s;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 13
    iget-object v3, p0, Lyj/s;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lfk/f;->p(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lyj/s;->T()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {v1}, Lfk/f;->p(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 16
    :cond_7
    iput v1, p0, Lyj/s;->r:I

    .line 17
    invoke-virtual {p0}, Lfk/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lyj/s;->j:Lfk/d;

    invoke-virtual {v1}, Lfk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lyj/s;->t:I

    return v0
.end method

.method public e0()Lyj/s$b;
    .locals 1

    invoke-static {p0}, Lyj/s;->c0(Lyj/s;)Lyj/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/s;->d0()Lyj/s$b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lfk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/s<",
            "Lyj/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyj/s;->v:Lfk/s;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lyj/s;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lyj/s;->W()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lyj/s;->s:B

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lyj/s;->X()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iput-byte v2, p0, Lyj/s;->s:B

    return v2

    :cond_3
    move v0, v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Lyj/s;->S()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 7
    invoke-virtual {p0, v0}, Lyj/s;->R(I)Lyj/q;

    move-result-object v3

    invoke-virtual {v3}, Lyj/q;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    iput-byte v2, p0, Lyj/s;->s:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lfk/i$d;->u()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    iput-byte v2, p0, Lyj/s;->s:B

    return v2

    .line 11
    :cond_6
    iput-byte v1, p0, Lyj/s;->s:B

    return v1
.end method
