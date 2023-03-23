.class public final Lyj/f;
.super Lfk/i;
.source "ProtoBuf.java"

# interfaces
.implements Lfk/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/f$b;,
        Lyj/f$d;,
        Lyj/f$c;
    }
.end annotation


# static fields
.field public static final q:Lyj/f;

.field public static r:Lfk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/s<",
            "Lyj/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lfk/d;

.field public j:I

.field public k:Lyj/f$c;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/h;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lyj/h;

.field public n:Lyj/f$d;

.field public o:B

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj/f$a;

    invoke-direct {v0}, Lyj/f$a;-><init>()V

    sput-object v0, Lyj/f;->r:Lfk/s;

    .line 2
    new-instance v0, Lyj/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyj/f;-><init>(Z)V

    sput-object v0, Lyj/f;->q:Lyj/f;

    .line 3
    invoke-virtual {v0}, Lyj/f;->J()V

    return-void
.end method

.method public constructor <init>(Lfk/e;Lfk/g;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Lfk/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lyj/f;->o:B

    .line 13
    iput v0, p0, Lyj/f;->p:I

    .line 14
    invoke-virtual {p0}, Lyj/f;->J()V

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

    if-nez v3, :cond_c

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfk/e;->K()I

    move-result v6

    if-eqz v6, :cond_a

    const/16 v7, 0x8

    if-eq v6, v7, :cond_8

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x20

    if-eq v6, v7, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Lfk/i;->r(Lfk/e;Lfk/f;Lfk/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lfk/e;->n()I

    move-result v7

    .line 20
    invoke-static {v7}, Lyj/f$d;->a(I)Lyj/f$d;

    move-result-object v8

    if-nez v8, :cond_2

    .line 21
    invoke-virtual {v2, v6}, Lfk/f;->o0(I)V

    .line 22
    invoke-virtual {v2, v7}, Lfk/f;->o0(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget v6, p0, Lyj/f;->j:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lyj/f;->j:I

    .line 24
    iput-object v8, p0, Lyj/f;->n:Lyj/f$d;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 25
    iget v7, p0, Lyj/f;->j:I

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_4

    .line 26
    iget-object v6, p0, Lyj/f;->m:Lyj/h;

    invoke-virtual {v6}, Lyj/h;->X()Lyj/h$b;

    move-result-object v6

    .line 27
    :cond_4
    sget-object v7, Lyj/h;->u:Lfk/s;

    invoke-virtual {p1, v7, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v7

    check-cast v7, Lyj/h;

    iput-object v7, p0, Lyj/f;->m:Lyj/h;

    if-eqz v6, :cond_5

    .line 28
    invoke-virtual {v6, v7}, Lyj/h$b;->y(Lyj/h;)Lyj/h$b;

    .line 29
    invoke-virtual {v6}, Lyj/h$b;->r()Lyj/h;

    move-result-object v6

    iput-object v6, p0, Lyj/f;->m:Lyj/h;

    .line 30
    :cond_5
    iget v6, p0, Lyj/f;->j:I

    or-int/2addr v6, v5

    iput v6, p0, Lyj/f;->j:I

    goto :goto_0

    :cond_6
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_7

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lyj/f;->l:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 32
    :cond_7
    iget-object v6, p0, Lyj/f;->l:Ljava/util/List;

    sget-object v7, Lyj/h;->u:Lfk/s;

    invoke-virtual {p1, v7, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_8
    invoke-virtual {p1}, Lfk/e;->n()I

    move-result v7

    .line 34
    invoke-static {v7}, Lyj/f$c;->a(I)Lyj/f$c;

    move-result-object v8

    if-nez v8, :cond_9

    .line 35
    invoke-virtual {v2, v6}, Lfk/f;->o0(I)V

    .line 36
    invoke-virtual {v2, v7}, Lfk/f;->o0(I)V

    goto/16 :goto_0

    .line 37
    :cond_9
    iget v6, p0, Lyj/f;->j:I

    or-int/2addr v6, v1

    iput v6, p0, Lyj/f;->j:I

    .line 38
    iput-object v8, p0, Lyj/f;->k:Lyj/f$c;
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
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
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_b

    .line 41
    iget-object p2, p0, Lyj/f;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyj/f;->l:Ljava/util/List;

    .line 42
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catch_2
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/f;->i:Lfk/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/f;->i:Lfk/d;

    throw p1

    .line 44
    :goto_3
    invoke-virtual {p0}, Lfk/i;->n()V

    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 45
    iget-object p1, p0, Lyj/f;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyj/f;->l:Ljava/util/List;

    .line 46
    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :catch_3
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/f;->i:Lfk/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/f;->i:Lfk/d;

    throw p1

    .line 48
    :goto_4
    invoke-virtual {p0}, Lfk/i;->n()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/e;Lfk/g;Lyj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyj/f;-><init>(Lfk/e;Lfk/g;)V

    return-void
.end method

.method public constructor <init>(Lfk/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lfk/i;-><init>(Lfk/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lyj/f;->o:B

    .line 5
    iput v0, p0, Lyj/f;->p:I

    .line 6
    invoke-virtual {p1}, Lfk/i$b;->l()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/f;->i:Lfk/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/i$b;Lyj/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyj/f;-><init>(Lfk/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfk/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lyj/f;->o:B

    .line 9
    iput p1, p0, Lyj/f;->p:I

    .line 10
    sget-object p1, Lfk/d;->h:Lfk/d;

    iput-object p1, p0, Lyj/f;->i:Lfk/d;

    return-void
.end method

.method public static B()Lyj/f;
    .locals 1

    sget-object v0, Lyj/f;->q:Lyj/f;

    return-object v0
.end method

.method public static K()Lyj/f$b;
    .locals 1

    invoke-static {}, Lyj/f$b;->p()Lyj/f$b;

    move-result-object v0

    return-object v0
.end method

.method public static L(Lyj/f;)Lyj/f$b;
    .locals 1

    invoke-static {}, Lyj/f;->K()Lyj/f$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyj/f$b;->y(Lyj/f;)Lyj/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lyj/f;Lyj/f$c;)Lyj/f$c;
    .locals 0

    iput-object p1, p0, Lyj/f;->k:Lyj/f$c;

    return-object p1
.end method

.method public static synthetic u(Lyj/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/f;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v(Lyj/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/f;->l:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic w(Lyj/f;Lyj/h;)Lyj/h;
    .locals 0

    iput-object p1, p0, Lyj/f;->m:Lyj/h;

    return-object p1
.end method

.method public static synthetic x(Lyj/f;Lyj/f$d;)Lyj/f$d;
    .locals 0

    iput-object p1, p0, Lyj/f;->n:Lyj/f$d;

    return-object p1
.end method

.method public static synthetic y(Lyj/f;I)I
    .locals 0

    iput p1, p0, Lyj/f;->j:I

    return p1
.end method

.method public static synthetic z(Lyj/f;)Lfk/d;
    .locals 0

    iget-object p0, p0, Lyj/f;->i:Lfk/d;

    return-object p0
.end method


# virtual methods
.method public A()Lyj/h;
    .locals 1

    iget-object v0, p0, Lyj/f;->m:Lyj/h;

    return-object v0
.end method

.method public C(I)Lyj/h;
    .locals 1

    iget-object v0, p0, Lyj/f;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/h;

    return-object p1
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lyj/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public E()Lyj/f$c;
    .locals 1

    iget-object v0, p0, Lyj/f;->k:Lyj/f$c;

    return-object v0
.end method

.method public F()Lyj/f$d;
    .locals 1

    iget-object v0, p0, Lyj/f;->n:Lyj/f$d;

    return-object v0
.end method

.method public G()Z
    .locals 2

    iget v0, p0, Lyj/f;->j:I

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

.method public H()Z
    .locals 2

    iget v0, p0, Lyj/f;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public I()Z
    .locals 2

    iget v0, p0, Lyj/f;->j:I

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

.method public final J()V
    .locals 1

    .line 1
    sget-object v0, Lyj/f$c;->i:Lyj/f$c;

    iput-object v0, p0, Lyj/f;->k:Lyj/f$c;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/f;->l:Ljava/util/List;

    .line 3
    invoke-static {}, Lyj/h;->H()Lyj/h;

    move-result-object v0

    iput-object v0, p0, Lyj/f;->m:Lyj/h;

    .line 4
    sget-object v0, Lyj/f$d;->i:Lyj/f$d;

    iput-object v0, p0, Lyj/f;->n:Lyj/f$d;

    return-void
.end method

.method public M()Lyj/f$b;
    .locals 1

    invoke-static {}, Lyj/f;->K()Lyj/f$b;

    move-result-object v0

    return-object v0
.end method

.method public N()Lyj/f$b;
    .locals 1

    invoke-static {p0}, Lyj/f;->L(Lyj/f;)Lyj/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/f;->N()Lyj/f$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lfk/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyj/f;->e()I

    .line 2
    iget v0, p0, Lyj/f;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lyj/f;->k:Lyj/f$c;

    invoke-virtual {v0}, Lyj/f$c;->b()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lfk/f;->S(II)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lyj/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lyj/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/q;

    invoke-virtual {p1, v2, v1}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lyj/f;->j:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Lyj/f;->m:Lyj/h;

    invoke-virtual {p1, v0, v1}, Lfk/f;->d0(ILfk/q;)V

    .line 8
    :cond_2
    iget v0, p0, Lyj/f;->j:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lyj/f;->n:Lyj/f$d;

    invoke-virtual {v0}, Lyj/f$d;->b()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lfk/f;->S(II)V

    .line 10
    :cond_3
    iget-object v0, p0, Lyj/f;->i:Lfk/d;

    invoke-virtual {p1, v0}, Lfk/f;->i0(Lfk/d;)V

    return-void
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lyj/f;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lyj/f;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lyj/f;->k:Lyj/f$c;

    invoke-virtual {v0}, Lyj/f$c;->b()I

    move-result v0

    invoke-static {v1, v0}, Lfk/f;->h(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget-object v1, p0, Lyj/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    .line 5
    iget-object v1, p0, Lyj/f;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/q;

    invoke-static {v3, v1}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lyj/f;->j:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lyj/f;->m:Lyj/h;

    invoke-static {v1, v2}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lyj/f;->j:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Lyj/f;->n:Lyj/f$d;

    invoke-virtual {v1}, Lyj/f$d;->b()I

    move-result v1

    invoke-static {v2, v1}, Lfk/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget-object v1, p0, Lyj/f;->i:Lfk/d;

    invoke-virtual {v1}, Lfk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lyj/f;->p:I

    return v0
.end method

.method public bridge synthetic f()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/f;->M()Lyj/f$b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lfk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/s<",
            "Lyj/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyj/f;->r:Lfk/s;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lyj/f;->o:B

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
    invoke-virtual {p0}, Lyj/f;->D()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lyj/f;->C(I)Lyj/h;

    move-result-object v3

    invoke-virtual {v3}, Lyj/h;->h()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lyj/f;->o:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lyj/f;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lyj/f;->A()Lyj/h;

    move-result-object v0

    invoke-virtual {v0}, Lyj/h;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Lyj/f;->o:B

    return v2

    .line 8
    :cond_4
    iput-byte v1, p0, Lyj/f;->o:B

    return v1
.end method
