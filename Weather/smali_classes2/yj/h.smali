.class public final Lyj/h;
.super Lfk/i;
.source "ProtoBuf.java"

# interfaces
.implements Lfk/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/h$b;,
        Lyj/h$c;
    }
.end annotation


# static fields
.field public static final t:Lyj/h;

.field public static u:Lfk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/s<",
            "Lyj/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lfk/d;

.field public j:I

.field public k:I

.field public l:I

.field public m:Lyj/h$c;

.field public n:Lyj/q;

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/h;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/h;",
            ">;"
        }
    .end annotation
.end field

.field public r:B

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj/h$a;

    invoke-direct {v0}, Lyj/h$a;-><init>()V

    sput-object v0, Lyj/h;->u:Lfk/s;

    .line 2
    new-instance v0, Lyj/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyj/h;-><init>(Z)V

    sput-object v0, Lyj/h;->t:Lyj/h;

    .line 3
    invoke-virtual {v0}, Lyj/h;->T()V

    return-void
.end method

.method public constructor <init>(Lfk/e;Lfk/g;)V
    .locals 11

    .line 11
    invoke-direct {p0}, Lfk/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lyj/h;->r:B

    .line 13
    iput v0, p0, Lyj/h;->s:I

    .line 14
    invoke-virtual {p0}, Lyj/h;->T()V

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
    const/16 v5, 0x40

    const/16 v6, 0x20

    if-nez v3, :cond_10

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfk/e;->K()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x8

    if-eq v7, v8, :cond_c

    const/16 v9, 0x10

    if-eq v7, v9, :cond_b

    const/16 v10, 0x18

    if-eq v7, v10, :cond_9

    const/16 v10, 0x22

    if-eq v7, v10, :cond_6

    const/16 v8, 0x28

    if-eq v7, v8, :cond_5

    const/16 v8, 0x32

    if-eq v7, v8, :cond_3

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v7}, Lfk/i;->r(Lfk/e;Lfk/f;Lfk/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v7, v4, 0x40

    if-eq v7, v5, :cond_2

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lyj/h;->q:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    .line 20
    :cond_2
    iget-object v7, p0, Lyj/h;->q:Ljava/util/List;

    sget-object v8, Lyj/h;->u:Lfk/s;

    invoke-virtual {p1, v8, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_4

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lyj/h;->p:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 22
    :cond_4
    iget-object v7, p0, Lyj/h;->p:Ljava/util/List;

    sget-object v8, Lyj/h;->u:Lfk/s;

    invoke-virtual {p1, v8, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_5
    iget v7, p0, Lyj/h;->j:I

    or-int/2addr v7, v9

    iput v7, p0, Lyj/h;->j:I

    .line 24
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v7

    iput v7, p0, Lyj/h;->o:I

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    .line 25
    iget v9, p0, Lyj/h;->j:I

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_7

    .line 26
    iget-object v7, p0, Lyj/h;->n:Lyj/q;

    invoke-virtual {v7}, Lyj/q;->C0()Lyj/q$c;

    move-result-object v7

    .line 27
    :cond_7
    sget-object v9, Lyj/q;->C:Lfk/s;

    invoke-virtual {p1, v9, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v9

    check-cast v9, Lyj/q;

    iput-object v9, p0, Lyj/h;->n:Lyj/q;

    if-eqz v7, :cond_8

    .line 28
    invoke-virtual {v7, v9}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    .line 29
    invoke-virtual {v7}, Lyj/q$c;->v()Lyj/q;

    move-result-object v7

    iput-object v7, p0, Lyj/h;->n:Lyj/q;

    .line 30
    :cond_8
    iget v7, p0, Lyj/h;->j:I

    or-int/2addr v7, v8

    iput v7, p0, Lyj/h;->j:I

    goto/16 :goto_0

    .line 31
    :cond_9
    invoke-virtual {p1}, Lfk/e;->n()I

    move-result v8

    .line 32
    invoke-static {v8}, Lyj/h$c;->a(I)Lyj/h$c;

    move-result-object v9

    if-nez v9, :cond_a

    .line 33
    invoke-virtual {v2, v7}, Lfk/f;->o0(I)V

    .line 34
    invoke-virtual {v2, v8}, Lfk/f;->o0(I)V

    goto/16 :goto_0

    .line 35
    :cond_a
    iget v7, p0, Lyj/h;->j:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lyj/h;->j:I

    .line 36
    iput-object v9, p0, Lyj/h;->m:Lyj/h$c;

    goto/16 :goto_0

    .line 37
    :cond_b
    iget v7, p0, Lyj/h;->j:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lyj/h;->j:I

    .line 38
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v7

    iput v7, p0, Lyj/h;->l:I

    goto/16 :goto_0

    .line 39
    :cond_c
    iget v7, p0, Lyj/h;->j:I

    or-int/2addr v7, v1

    iput v7, p0, Lyj/h;->j:I

    .line 40
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v7

    iput v7, p0, Lyj/h;->k:I
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

    .line 41
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

    .line 42
    invoke-virtual {p1, p0}, Lfk/k;->i(Lfk/q;)Lfk/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_e

    .line 43
    iget-object p2, p0, Lyj/h;->p:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyj/h;->p:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v5, :cond_f

    .line 44
    iget-object p2, p0, Lyj/h;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyj/h;->q:Ljava/util/List;

    .line 45
    :cond_f
    :try_start_2
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catch_2
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/h;->i:Lfk/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/h;->i:Lfk/d;

    throw p1

    .line 47
    :goto_3
    invoke-virtual {p0}, Lfk/i;->n()V

    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_11

    .line 48
    iget-object p1, p0, Lyj/h;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyj/h;->p:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v5, :cond_12

    .line 49
    iget-object p1, p0, Lyj/h;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyj/h;->q:Ljava/util/List;

    .line 50
    :cond_12
    :try_start_3
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :catch_3
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/h;->i:Lfk/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/h;->i:Lfk/d;

    throw p1

    .line 52
    :goto_4
    invoke-virtual {p0}, Lfk/i;->n()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/e;Lfk/g;Lyj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyj/h;-><init>(Lfk/e;Lfk/g;)V

    return-void
.end method

.method public constructor <init>(Lfk/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lfk/i;-><init>(Lfk/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lyj/h;->r:B

    .line 5
    iput v0, p0, Lyj/h;->s:I

    .line 6
    invoke-virtual {p1}, Lfk/i$b;->l()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/h;->i:Lfk/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/i$b;Lyj/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyj/h;-><init>(Lfk/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfk/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lyj/h;->r:B

    .line 9
    iput p1, p0, Lyj/h;->s:I

    .line 10
    sget-object p1, Lfk/d;->h:Lfk/d;

    iput-object p1, p0, Lyj/h;->i:Lfk/d;

    return-void
.end method

.method public static synthetic A(Lyj/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/h;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic B(Lyj/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/h;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic C(Lyj/h;I)I
    .locals 0

    iput p1, p0, Lyj/h;->j:I

    return p1
.end method

.method public static synthetic D(Lyj/h;)Lfk/d;
    .locals 0

    iget-object p0, p0, Lyj/h;->i:Lfk/d;

    return-object p0
.end method

.method public static H()Lyj/h;
    .locals 1

    sget-object v0, Lyj/h;->t:Lyj/h;

    return-object v0
.end method

.method public static U()Lyj/h$b;
    .locals 1

    invoke-static {}, Lyj/h$b;->p()Lyj/h$b;

    move-result-object v0

    return-object v0
.end method

.method public static V(Lyj/h;)Lyj/h$b;
    .locals 1

    invoke-static {}, Lyj/h;->U()Lyj/h$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyj/h$b;->y(Lyj/h;)Lyj/h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lyj/h;I)I
    .locals 0

    iput p1, p0, Lyj/h;->k:I

    return p1
.end method

.method public static synthetic u(Lyj/h;I)I
    .locals 0

    iput p1, p0, Lyj/h;->l:I

    return p1
.end method

.method public static synthetic v(Lyj/h;Lyj/h$c;)Lyj/h$c;
    .locals 0

    iput-object p1, p0, Lyj/h;->m:Lyj/h$c;

    return-object p1
.end method

.method public static synthetic w(Lyj/h;Lyj/q;)Lyj/q;
    .locals 0

    iput-object p1, p0, Lyj/h;->n:Lyj/q;

    return-object p1
.end method

.method public static synthetic x(Lyj/h;I)I
    .locals 0

    iput p1, p0, Lyj/h;->o:I

    return p1
.end method

.method public static synthetic y(Lyj/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/h;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic z(Lyj/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/h;->p:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public E(I)Lyj/h;
    .locals 1

    iget-object v0, p0, Lyj/h;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/h;

    return-object p1
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lyj/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public G()Lyj/h$c;
    .locals 1

    iget-object v0, p0, Lyj/h;->m:Lyj/h$c;

    return-object v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lyj/h;->k:I

    return v0
.end method

.method public J()Lyj/q;
    .locals 1

    iget-object v0, p0, Lyj/h;->n:Lyj/q;

    return-object v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lyj/h;->o:I

    return v0
.end method

.method public L(I)Lyj/h;
    .locals 1

    iget-object v0, p0, Lyj/h;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/h;

    return-object p1
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Lyj/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lyj/h;->l:I

    return v0
.end method

.method public O()Z
    .locals 2

    iget v0, p0, Lyj/h;->j:I

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

.method public P()Z
    .locals 2

    iget v0, p0, Lyj/h;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Q()Z
    .locals 2

    iget v0, p0, Lyj/h;->j:I

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

.method public R()Z
    .locals 2

    iget v0, p0, Lyj/h;->j:I

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

.method public S()Z
    .locals 2

    iget v0, p0, Lyj/h;->j:I

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

.method public final T()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyj/h;->k:I

    .line 2
    iput v0, p0, Lyj/h;->l:I

    .line 3
    sget-object v1, Lyj/h$c;->i:Lyj/h$c;

    iput-object v1, p0, Lyj/h;->m:Lyj/h$c;

    .line 4
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v1

    iput-object v1, p0, Lyj/h;->n:Lyj/q;

    .line 5
    iput v0, p0, Lyj/h;->o:I

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/h;->p:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/h;->q:Ljava/util/List;

    return-void
.end method

.method public W()Lyj/h$b;
    .locals 1

    invoke-static {}, Lyj/h;->U()Lyj/h$b;

    move-result-object v0

    return-object v0
.end method

.method public X()Lyj/h$b;
    .locals 1

    invoke-static {p0}, Lyj/h;->V(Lyj/h;)Lyj/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/h;->X()Lyj/h$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lfk/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyj/h;->e()I

    .line 2
    iget v0, p0, Lyj/h;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lyj/h;->k:I

    invoke-virtual {p1, v1, v0}, Lfk/f;->a0(II)V

    .line 4
    :cond_0
    iget v0, p0, Lyj/h;->j:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lyj/h;->l:I

    invoke-virtual {p1, v1, v0}, Lfk/f;->a0(II)V

    .line 6
    :cond_1
    iget v0, p0, Lyj/h;->j:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lyj/h;->m:Lyj/h$c;

    invoke-virtual {v2}, Lyj/h$c;->b()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lfk/f;->S(II)V

    .line 8
    :cond_2
    iget v0, p0, Lyj/h;->j:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lyj/h;->n:Lyj/q;

    invoke-virtual {p1, v1, v0}, Lfk/f;->d0(ILfk/q;)V

    .line 10
    :cond_3
    iget v0, p0, Lyj/h;->j:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget v1, p0, Lyj/h;->o:I

    invoke-virtual {p1, v0, v1}, Lfk/f;->a0(II)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lyj/h;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    .line 13
    iget-object v3, p0, Lyj/h;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/q;

    invoke-virtual {p1, v2, v3}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_5
    :goto_1
    iget-object v1, p0, Lyj/h;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, Lyj/h;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/q;

    invoke-virtual {p1, v1, v2}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_6
    iget-object v0, p0, Lyj/h;->i:Lfk/d;

    invoke-virtual {p1, v0}, Lfk/f;->i0(Lfk/d;)V

    return-void
.end method

.method public e()I
    .locals 5

    .line 1
    iget v0, p0, Lyj/h;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lyj/h;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lyj/h;->k:I

    invoke-static {v1, v0}, Lfk/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v1, p0, Lyj/h;->j:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Lyj/h;->l:I

    invoke-static {v3, v1}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lyj/h;->j:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v4, p0, Lyj/h;->m:Lyj/h$c;

    invoke-virtual {v4}, Lyj/h$c;->b()I

    move-result v4

    invoke-static {v1, v4}, Lfk/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lyj/h;->j:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 9
    iget-object v1, p0, Lyj/h;->n:Lyj/q;

    invoke-static {v3, v1}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lyj/h;->j:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v3, p0, Lyj/h;->o:I

    invoke-static {v1, v3}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    .line 12
    :goto_1
    iget-object v3, p0, Lyj/h;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    const/4 v3, 0x6

    .line 13
    iget-object v4, p0, Lyj/h;->p:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/q;

    invoke-static {v3, v4}, Lfk/f;->s(ILfk/q;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_6
    :goto_2
    iget-object v1, p0, Lyj/h;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    const/4 v1, 0x7

    .line 15
    iget-object v3, p0, Lyj/h;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/q;

    invoke-static {v1, v3}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_7
    iget-object v1, p0, Lyj/h;->i:Lfk/d;

    invoke-virtual {v1}, Lfk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lyj/h;->s:I

    return v0
.end method

.method public bridge synthetic f()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/h;->W()Lyj/h$b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lfk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/s<",
            "Lyj/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyj/h;->u:Lfk/s;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lyj/h;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lyj/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lyj/h;->J()Lyj/q;

    move-result-object v0

    invoke-virtual {v0}, Lyj/q;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-byte v2, p0, Lyj/h;->r:B

    return v2

    :cond_2
    move v0, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lyj/h;->F()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Lyj/h;->E(I)Lyj/h;

    move-result-object v3

    invoke-virtual {v3}, Lyj/h;->h()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    iput-byte v2, p0, Lyj/h;->r:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 8
    :goto_1
    invoke-virtual {p0}, Lyj/h;->M()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 9
    invoke-virtual {p0, v0}, Lyj/h;->L(I)Lyj/h;

    move-result-object v3

    invoke-virtual {v3}, Lyj/h;->h()Z

    move-result v3

    if-nez v3, :cond_5

    .line 10
    iput-byte v2, p0, Lyj/h;->r:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_6
    iput-byte v1, p0, Lyj/h;->r:B

    return v1
.end method
