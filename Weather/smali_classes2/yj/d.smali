.class public final Lyj/d;
.super Lfk/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$d<",
        "Lyj/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lyj/d;

.field public static r:Lfk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/s<",
            "Lyj/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lfk/d;

.field public k:I

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/u;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:B

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj/d$a;

    invoke-direct {v0}, Lyj/d$a;-><init>()V

    sput-object v0, Lyj/d;->r:Lfk/s;

    .line 2
    new-instance v0, Lyj/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyj/d;-><init>(Z)V

    sput-object v0, Lyj/d;->q:Lyj/d;

    .line 3
    invoke-virtual {v0}, Lyj/d;->R()V

    return-void
.end method

.method public constructor <init>(Lfk/e;Lfk/g;)V
    .locals 10

    .line 11
    invoke-direct {p0}, Lfk/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lyj/d;->o:B

    .line 13
    iput v0, p0, Lyj/d;->p:I

    .line 14
    invoke-virtual {p0}, Lyj/d;->R()V

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
    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_c

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfk/e;->K()I

    move-result v7

    if-eqz v7, :cond_9

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    const/16 v8, 0x12

    if-eq v7, v8, :cond_6

    const/16 v8, 0xf8

    if-eq v7, v8, :cond_4

    const/16 v8, 0xfa

    if-eq v7, v8, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v7}, Lfk/i$d;->r(Lfk/e;Lfk/f;Lfk/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Lfk/e;->A()I

    move-result v7

    .line 20
    invoke-virtual {p1, v7}, Lfk/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_2

    .line 21
    invoke-virtual {p1}, Lfk/e;->e()I

    move-result v8

    if-lez v8, :cond_2

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lyj/d;->n:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lfk/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    .line 24
    iget-object v8, p0, Lyj/d;->n:Ljava/util/List;

    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p1, v7}, Lfk/e;->i(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v6, :cond_5

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lyj/d;->n:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 27
    :cond_5
    iget-object v7, p0, Lyj/d;->n:Ljava/util/List;

    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_7

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lyj/d;->m:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 29
    :cond_7
    iget-object v7, p0, Lyj/d;->m:Ljava/util/List;

    sget-object v8, Lyj/u;->u:Lfk/s;

    invoke-virtual {p1, v8, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :cond_8
    iget v7, p0, Lyj/d;->k:I

    or-int/2addr v7, v1

    iput v7, p0, Lyj/d;->k:I

    .line 31
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v7

    iput v7, p0, Lyj/d;->l:I
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_2
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 32
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

    .line 33
    invoke-virtual {p1, p0}, Lfk/k;->i(Lfk/q;)Lfk/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    .line 34
    iget-object p2, p0, Lyj/d;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyj/d;->m:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_b

    .line 35
    iget-object p2, p0, Lyj/d;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyj/d;->n:Ljava/util/List;

    .line 36
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catch_2
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/d;->j:Lfk/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/d;->j:Lfk/d;

    throw p1

    .line 38
    :goto_4
    invoke-virtual {p0}, Lfk/i$d;->n()V

    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 39
    iget-object p1, p0, Lyj/d;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyj/d;->m:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    .line 40
    iget-object p1, p0, Lyj/d;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyj/d;->n:Ljava/util/List;

    .line 41
    :cond_e
    :try_start_3
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :catch_3
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/d;->j:Lfk/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/d;->j:Lfk/d;

    throw p1

    .line 43
    :goto_5
    invoke-virtual {p0}, Lfk/i$d;->n()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/e;Lfk/g;Lyj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyj/d;-><init>(Lfk/e;Lfk/g;)V

    return-void
.end method

.method public constructor <init>(Lfk/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/i$c<",
            "Lyj/d;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfk/i$d;-><init>(Lfk/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lyj/d;->o:B

    .line 5
    iput v0, p0, Lyj/d;->p:I

    .line 6
    invoke-virtual {p1}, Lfk/i$b;->l()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/d;->j:Lfk/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/i$c;Lyj/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyj/d;-><init>(Lfk/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfk/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lyj/d;->o:B

    .line 9
    iput p1, p0, Lyj/d;->p:I

    .line 10
    sget-object p1, Lfk/d;->h:Lfk/d;

    iput-object p1, p0, Lyj/d;->j:Lfk/d;

    return-void
.end method

.method public static synthetic C(Lyj/d;I)I
    .locals 0

    iput p1, p0, Lyj/d;->l:I

    return p1
.end method

.method public static synthetic D(Lyj/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/d;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E(Lyj/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/d;->m:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic F(Lyj/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/d;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic G(Lyj/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/d;->n:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic H(Lyj/d;I)I
    .locals 0

    iput p1, p0, Lyj/d;->k:I

    return p1
.end method

.method public static synthetic I(Lyj/d;)Lfk/d;
    .locals 0

    iget-object p0, p0, Lyj/d;->j:Lfk/d;

    return-object p0
.end method

.method public static J()Lyj/d;
    .locals 1

    sget-object v0, Lyj/d;->q:Lyj/d;

    return-object v0
.end method

.method public static S()Lyj/d$b;
    .locals 1

    invoke-static {}, Lyj/d$b;->t()Lyj/d$b;

    move-result-object v0

    return-object v0
.end method

.method public static T(Lyj/d;)Lyj/d$b;
    .locals 1

    invoke-static {}, Lyj/d;->S()Lyj/d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyj/d$b;->C(Lyj/d;)Lyj/d$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K()Lyj/d;
    .locals 1

    sget-object v0, Lyj/d;->q:Lyj/d;

    return-object v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lyj/d;->l:I

    return v0
.end method

.method public M(I)Lyj/u;
    .locals 1

    iget-object v0, p0, Lyj/d;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/u;

    return-object p1
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Lyj/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyj/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/d;->m:Ljava/util/List;

    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/d;->n:Ljava/util/List;

    return-object v0
.end method

.method public Q()Z
    .locals 2

    iget v0, p0, Lyj/d;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lyj/d;->l:I

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/d;->m:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/d;->n:Ljava/util/List;

    return-void
.end method

.method public U()Lyj/d$b;
    .locals 1

    invoke-static {}, Lyj/d;->S()Lyj/d$b;

    move-result-object v0

    return-object v0
.end method

.method public V()Lyj/d$b;
    .locals 1

    invoke-static {p0}, Lyj/d;->T(Lyj/d;)Lyj/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/d;->K()Lyj/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/d;->V()Lyj/d$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lfk/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyj/d;->e()I

    .line 2
    invoke-virtual {p0}, Lfk/i$d;->A()Lfk/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lyj/d;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lyj/d;->l:I

    invoke-virtual {p1, v2, v1}, Lfk/f;->a0(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lyj/d;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lyj/d;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/q;

    invoke-virtual {p1, v3, v4}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v2, p0, Lyj/d;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0x1f

    .line 8
    iget-object v3, p0, Lyj/d;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lfk/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x4a38

    .line 9
    invoke-virtual {v0, v1, p1}, Lfk/i$d$a;->a(ILfk/f;)V

    .line 10
    iget-object v0, p0, Lyj/d;->j:Lfk/d;

    invoke-virtual {p1, v0}, Lfk/f;->i0(Lfk/d;)V

    return-void
.end method

.method public e()I
    .locals 5

    .line 1
    iget v0, p0, Lyj/d;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lyj/d;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lyj/d;->l:I

    invoke-static {v1, v0}, Lfk/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    .line 4
    :goto_1
    iget-object v3, p0, Lyj/d;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    .line 5
    iget-object v3, p0, Lyj/d;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/q;

    invoke-static {v4, v3}, Lfk/f;->s(ILfk/q;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 6
    :goto_2
    iget-object v3, p0, Lyj/d;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7
    iget-object v3, p0, Lyj/d;->n:Ljava/util/List;

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

    :cond_3
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lyj/d;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lfk/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lyj/d;->j:Lfk/d;

    invoke-virtual {v1}, Lfk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lyj/d;->p:I

    return v0
.end method

.method public bridge synthetic f()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/d;->U()Lyj/d$b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lfk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/s<",
            "Lyj/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyj/d;->r:Lfk/s;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lyj/d;->o:B

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
    invoke-virtual {p0}, Lyj/d;->N()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lyj/d;->M(I)Lyj/u;

    move-result-object v3

    invoke-virtual {v3}, Lyj/u;->h()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lyj/d;->o:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lfk/i$d;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iput-byte v2, p0, Lyj/d;->o:B

    return v2

    .line 7
    :cond_4
    iput-byte v1, p0, Lyj/d;->o:B

    return v1
.end method
