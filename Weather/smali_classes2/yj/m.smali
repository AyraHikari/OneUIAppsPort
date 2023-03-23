.class public final Lyj/m;
.super Lfk/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$d<",
        "Lyj/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Lyj/m;

.field public static s:Lfk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/s<",
            "Lyj/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lfk/d;

.field public k:I

.field public l:Lyj/p;

.field public m:Lyj/o;

.field public n:Lyj/l;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/c;",
            ">;"
        }
    .end annotation
.end field

.field public p:B

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj/m$a;

    invoke-direct {v0}, Lyj/m$a;-><init>()V

    sput-object v0, Lyj/m;->s:Lfk/s;

    .line 2
    new-instance v0, Lyj/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyj/m;-><init>(Z)V

    sput-object v0, Lyj/m;->r:Lyj/m;

    .line 3
    invoke-virtual {v0}, Lyj/m;->U()V

    return-void
.end method

.method public constructor <init>(Lfk/e;Lfk/g;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Lfk/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lyj/m;->p:B

    .line 13
    iput v0, p0, Lyj/m;->q:I

    .line 14
    invoke-virtual {p0}, Lyj/m;->U()V

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
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfk/e;->K()I

    move-result v6

    if-eqz v6, :cond_c

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x22

    if-eq v6, v7, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Lfk/i$d;->r(Lfk/e;Lfk/f;Lfk/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_2

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lyj/m;->o:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    .line 20
    :cond_2
    iget-object v6, p0, Lyj/m;->o:Ljava/util/List;

    sget-object v7, Lyj/c;->K:Lfk/s;

    invoke-virtual {p1, v7, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    iget v6, p0, Lyj/m;->k:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    .line 22
    iget-object v6, p0, Lyj/m;->n:Lyj/l;

    invoke-virtual {v6}, Lyj/l;->g0()Lyj/l$b;

    move-result-object v8

    .line 23
    :cond_4
    sget-object v6, Lyj/l;->t:Lfk/s;

    invoke-virtual {p1, v6, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v6

    check-cast v6, Lyj/l;

    iput-object v6, p0, Lyj/m;->n:Lyj/l;

    if-eqz v8, :cond_5

    .line 24
    invoke-virtual {v8, v6}, Lyj/l$b;->D(Lyj/l;)Lyj/l$b;

    .line 25
    invoke-virtual {v8}, Lyj/l$b;->v()Lyj/l;

    move-result-object v6

    iput-object v6, p0, Lyj/m;->n:Lyj/l;

    .line 26
    :cond_5
    iget v6, p0, Lyj/m;->k:I

    or-int/2addr v6, v7

    iput v6, p0, Lyj/m;->k:I

    goto :goto_0

    .line 27
    :cond_6
    iget v6, p0, Lyj/m;->k:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    .line 28
    iget-object v6, p0, Lyj/m;->m:Lyj/o;

    invoke-virtual {v6}, Lyj/o;->D()Lyj/o$b;

    move-result-object v8

    .line 29
    :cond_7
    sget-object v6, Lyj/o;->n:Lfk/s;

    invoke-virtual {p1, v6, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v6

    check-cast v6, Lyj/o;

    iput-object v6, p0, Lyj/m;->m:Lyj/o;

    if-eqz v8, :cond_8

    .line 30
    invoke-virtual {v8, v6}, Lyj/o$b;->x(Lyj/o;)Lyj/o$b;

    .line 31
    invoke-virtual {v8}, Lyj/o$b;->r()Lyj/o;

    move-result-object v6

    iput-object v6, p0, Lyj/m;->m:Lyj/o;

    .line 32
    :cond_8
    iget v6, p0, Lyj/m;->k:I

    or-int/2addr v6, v7

    iput v6, p0, Lyj/m;->k:I

    goto/16 :goto_0

    .line 33
    :cond_9
    iget v6, p0, Lyj/m;->k:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_a

    .line 34
    iget-object v6, p0, Lyj/m;->l:Lyj/p;

    invoke-virtual {v6}, Lyj/p;->D()Lyj/p$b;

    move-result-object v8

    .line 35
    :cond_a
    sget-object v6, Lyj/p;->n:Lfk/s;

    invoke-virtual {p1, v6, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v6

    check-cast v6, Lyj/p;

    iput-object v6, p0, Lyj/m;->l:Lyj/p;

    if-eqz v8, :cond_b

    .line 36
    invoke-virtual {v8, v6}, Lyj/p$b;->x(Lyj/p;)Lyj/p$b;

    .line 37
    invoke-virtual {v8}, Lyj/p$b;->r()Lyj/p;

    move-result-object v6

    iput-object v6, p0, Lyj/m;->l:Lyj/p;

    .line 38
    :cond_b
    iget v6, p0, Lyj/m;->k:I

    or-int/2addr v6, v1

    iput v6, p0, Lyj/m;->k:I
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
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

    :goto_2
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 41
    iget-object p2, p0, Lyj/m;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyj/m;->o:Ljava/util/List;

    .line 42
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catch_2
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/m;->j:Lfk/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/m;->j:Lfk/d;

    throw p1

    .line 44
    :goto_3
    invoke-virtual {p0}, Lfk/i$d;->n()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 45
    iget-object p1, p0, Lyj/m;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyj/m;->o:Ljava/util/List;

    .line 46
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :catch_3
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/m;->j:Lfk/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/m;->j:Lfk/d;

    throw p1

    .line 48
    :goto_4
    invoke-virtual {p0}, Lfk/i$d;->n()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/e;Lfk/g;Lyj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyj/m;-><init>(Lfk/e;Lfk/g;)V

    return-void
.end method

.method public constructor <init>(Lfk/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/i$c<",
            "Lyj/m;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfk/i$d;-><init>(Lfk/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lyj/m;->p:B

    .line 5
    iput v0, p0, Lyj/m;->q:I

    .line 6
    invoke-virtual {p1}, Lfk/i$b;->l()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/m;->j:Lfk/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/i$c;Lyj/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyj/m;-><init>(Lfk/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfk/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lyj/m;->p:B

    .line 9
    iput p1, p0, Lyj/m;->q:I

    .line 10
    sget-object p1, Lfk/d;->h:Lfk/d;

    iput-object p1, p0, Lyj/m;->j:Lfk/d;

    return-void
.end method

.method public static synthetic C(Lyj/m;Lyj/p;)Lyj/p;
    .locals 0

    iput-object p1, p0, Lyj/m;->l:Lyj/p;

    return-object p1
.end method

.method public static synthetic D(Lyj/m;Lyj/o;)Lyj/o;
    .locals 0

    iput-object p1, p0, Lyj/m;->m:Lyj/o;

    return-object p1
.end method

.method public static synthetic E(Lyj/m;Lyj/l;)Lyj/l;
    .locals 0

    iput-object p1, p0, Lyj/m;->n:Lyj/l;

    return-object p1
.end method

.method public static synthetic F(Lyj/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/m;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic G(Lyj/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/m;->o:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic H(Lyj/m;I)I
    .locals 0

    iput p1, p0, Lyj/m;->k:I

    return p1
.end method

.method public static synthetic I(Lyj/m;)Lfk/d;
    .locals 0

    iget-object p0, p0, Lyj/m;->j:Lfk/d;

    return-object p0
.end method

.method public static M()Lyj/m;
    .locals 1

    sget-object v0, Lyj/m;->r:Lyj/m;

    return-object v0
.end method

.method public static V()Lyj/m$b;
    .locals 1

    invoke-static {}, Lyj/m$b;->t()Lyj/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static W(Lyj/m;)Lyj/m$b;
    .locals 1

    invoke-static {}, Lyj/m;->V()Lyj/m$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyj/m$b;->B(Lyj/m;)Lyj/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/io/InputStream;Lfk/g;)Lyj/m;
    .locals 1

    sget-object v0, Lyj/m;->s:Lfk/s;

    invoke-interface {v0, p0, p1}, Lfk/s;->d(Ljava/io/InputStream;Lfk/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj/m;

    return-object p0
.end method


# virtual methods
.method public J(I)Lyj/c;
    .locals 1

    iget-object v0, p0, Lyj/m;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/c;

    return-object p1
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Lyj/m;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyj/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/m;->o:Ljava/util/List;

    return-object v0
.end method

.method public N()Lyj/m;
    .locals 1

    sget-object v0, Lyj/m;->r:Lyj/m;

    return-object v0
.end method

.method public O()Lyj/l;
    .locals 1

    iget-object v0, p0, Lyj/m;->n:Lyj/l;

    return-object v0
.end method

.method public P()Lyj/o;
    .locals 1

    iget-object v0, p0, Lyj/m;->m:Lyj/o;

    return-object v0
.end method

.method public Q()Lyj/p;
    .locals 1

    iget-object v0, p0, Lyj/m;->l:Lyj/p;

    return-object v0
.end method

.method public R()Z
    .locals 2

    iget v0, p0, Lyj/m;->k:I

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

.method public S()Z
    .locals 2

    iget v0, p0, Lyj/m;->k:I

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

.method public T()Z
    .locals 2

    iget v0, p0, Lyj/m;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-static {}, Lyj/p;->w()Lyj/p;

    move-result-object v0

    iput-object v0, p0, Lyj/m;->l:Lyj/p;

    .line 2
    invoke-static {}, Lyj/o;->w()Lyj/o;

    move-result-object v0

    iput-object v0, p0, Lyj/m;->m:Lyj/o;

    .line 3
    invoke-static {}, Lyj/l;->M()Lyj/l;

    move-result-object v0

    iput-object v0, p0, Lyj/m;->n:Lyj/l;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/m;->o:Ljava/util/List;

    return-void
.end method

.method public X()Lyj/m$b;
    .locals 1

    invoke-static {}, Lyj/m;->V()Lyj/m$b;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lyj/m$b;
    .locals 1

    invoke-static {p0}, Lyj/m;->W(Lyj/m;)Lyj/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/m;->N()Lyj/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/m;->Z()Lyj/m$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lfk/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyj/m;->e()I

    .line 2
    invoke-virtual {p0}, Lfk/i$d;->A()Lfk/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lyj/m;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lyj/m;->l:Lyj/p;

    invoke-virtual {p1, v2, v1}, Lfk/f;->d0(ILfk/q;)V

    .line 5
    :cond_0
    iget v1, p0, Lyj/m;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lyj/m;->m:Lyj/o;

    invoke-virtual {p1, v2, v1}, Lfk/f;->d0(ILfk/q;)V

    .line 7
    :cond_1
    iget v1, p0, Lyj/m;->k:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Lyj/m;->n:Lyj/l;

    invoke-virtual {p1, v1, v3}, Lfk/f;->d0(ILfk/q;)V

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lyj/m;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 10
    iget-object v3, p0, Lyj/m;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/q;

    invoke-virtual {p1, v2, v3}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    .line 11
    invoke-virtual {v0, v1, p1}, Lfk/i$d$a;->a(ILfk/f;)V

    .line 12
    iget-object v0, p0, Lyj/m;->j:Lfk/d;

    invoke-virtual {p1, v0}, Lfk/f;->i0(Lfk/d;)V

    return-void
.end method

.method public e()I
    .locals 5

    .line 1
    iget v0, p0, Lyj/m;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lyj/m;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lyj/m;->l:Lyj/p;

    invoke-static {v1, v0}, Lfk/f;->s(ILfk/q;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v1, p0, Lyj/m;->k:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget-object v1, p0, Lyj/m;->m:Lyj/o;

    invoke-static {v3, v1}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lyj/m;->k:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v4, p0, Lyj/m;->n:Lyj/l;

    invoke-static {v1, v4}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    :goto_1
    iget-object v1, p0, Lyj/m;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 9
    iget-object v1, p0, Lyj/m;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/q;

    invoke-static {v3, v1}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lfk/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lyj/m;->j:Lfk/d;

    invoke-virtual {v1}, Lfk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lyj/m;->q:I

    return v0
.end method

.method public bridge synthetic f()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/m;->X()Lyj/m$b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lfk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/s<",
            "Lyj/m;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyj/m;->s:Lfk/s;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lyj/m;->p:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lyj/m;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lyj/m;->P()Lyj/o;

    move-result-object v0

    invoke-virtual {v0}, Lyj/o;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-byte v2, p0, Lyj/m;->p:B

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lyj/m;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lyj/m;->O()Lyj/l;

    move-result-object v0

    invoke-virtual {v0}, Lyj/l;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iput-byte v2, p0, Lyj/m;->p:B

    return v2

    :cond_3
    move v0, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lyj/m;->K()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 9
    invoke-virtual {p0, v0}, Lyj/m;->J(I)Lyj/c;

    move-result-object v3

    invoke-virtual {v3}, Lyj/c;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    iput-byte v2, p0, Lyj/m;->p:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lfk/i$d;->u()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iput-byte v2, p0, Lyj/m;->p:B

    return v2

    .line 13
    :cond_6
    iput-byte v1, p0, Lyj/m;->p:B

    return v1
.end method
