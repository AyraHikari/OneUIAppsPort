.class public final Lyj/b;
.super Lfk/i;
.source "ProtoBuf.java"

# interfaces
.implements Lfk/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/b$c;,
        Lyj/b$b;
    }
.end annotation


# static fields
.field public static final o:Lyj/b;

.field public static p:Lfk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/s<",
            "Lyj/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lfk/d;

.field public j:I

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public m:B

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj/b$a;

    invoke-direct {v0}, Lyj/b$a;-><init>()V

    sput-object v0, Lyj/b;->p:Lfk/s;

    .line 2
    new-instance v0, Lyj/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyj/b;-><init>(Z)V

    sput-object v0, Lyj/b;->o:Lyj/b;

    .line 3
    invoke-virtual {v0}, Lyj/b;->E()V

    return-void
.end method

.method public constructor <init>(Lfk/e;Lfk/g;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lfk/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lyj/b;->m:B

    .line 13
    iput v0, p0, Lyj/b;->n:I

    .line 14
    invoke-virtual {p0}, Lyj/b;->E()V

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

    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfk/e;->K()I

    move-result v6

    if-eqz v6, :cond_4

    const/16 v7, 0x8

    if-eq v6, v7, :cond_3

    const/16 v7, 0x12

    if-eq v6, v7, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Lfk/i;->r(Lfk/e;Lfk/f;Lfk/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_2

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lyj/b;->l:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 20
    :cond_2
    iget-object v6, p0, Lyj/b;->l:Ljava/util/List;

    sget-object v7, Lyj/b$b;->p:Lfk/s;

    invoke-virtual {p1, v7, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    iget v6, p0, Lyj/b;->j:I

    or-int/2addr v6, v1

    iput v6, p0, Lyj/b;->j:I

    .line 22
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v6

    iput v6, p0, Lyj/b;->k:I
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
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

    .line 24
    invoke-virtual {p1, p0}, Lfk/k;->i(Lfk/q;)Lfk/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_5

    .line 25
    iget-object p2, p0, Lyj/b;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lyj/b;->l:Ljava/util/List;

    .line 26
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/b;->i:Lfk/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/b;->i:Lfk/d;

    throw p1

    .line 28
    :goto_3
    invoke-virtual {p0}, Lfk/i;->n()V

    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_7

    .line 29
    iget-object p1, p0, Lyj/b;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyj/b;->l:Ljava/util/List;

    .line 30
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :catch_3
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/b;->i:Lfk/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/b;->i:Lfk/d;

    throw p1

    .line 32
    :goto_4
    invoke-virtual {p0}, Lfk/i;->n()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/e;Lfk/g;Lyj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyj/b;-><init>(Lfk/e;Lfk/g;)V

    return-void
.end method

.method public constructor <init>(Lfk/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lfk/i;-><init>(Lfk/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lyj/b;->m:B

    .line 5
    iput v0, p0, Lyj/b;->n:I

    .line 6
    invoke-virtual {p1}, Lfk/i$b;->l()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/b;->i:Lfk/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/i$b;Lyj/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyj/b;-><init>(Lfk/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfk/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lyj/b;->m:B

    .line 9
    iput p1, p0, Lyj/b;->n:I

    .line 10
    sget-object p1, Lfk/d;->h:Lfk/d;

    iput-object p1, p0, Lyj/b;->i:Lfk/d;

    return-void
.end method

.method public static B()Lyj/b;
    .locals 1

    sget-object v0, Lyj/b;->o:Lyj/b;

    return-object v0
.end method

.method public static F()Lyj/b$c;
    .locals 1

    invoke-static {}, Lyj/b$c;->p()Lyj/b$c;

    move-result-object v0

    return-object v0
.end method

.method public static G(Lyj/b;)Lyj/b$c;
    .locals 1

    invoke-static {}, Lyj/b;->F()Lyj/b$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyj/b$c;->x(Lyj/b;)Lyj/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lyj/b;I)I
    .locals 0

    iput p1, p0, Lyj/b;->k:I

    return p1
.end method

.method public static synthetic u(Lyj/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyj/b;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v(Lyj/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lyj/b;->l:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic w(Lyj/b;I)I
    .locals 0

    iput p1, p0, Lyj/b;->j:I

    return p1
.end method

.method public static synthetic x(Lyj/b;)Lfk/d;
    .locals 0

    iget-object p0, p0, Lyj/b;->i:Lfk/d;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyj/b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyj/b;->l:Ljava/util/List;

    return-object v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lyj/b;->k:I

    return v0
.end method

.method public D()Z
    .locals 2

    iget v0, p0, Lyj/b;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyj/b;->k:I

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/b;->l:Ljava/util/List;

    return-void
.end method

.method public H()Lyj/b$c;
    .locals 1

    invoke-static {}, Lyj/b;->F()Lyj/b$c;

    move-result-object v0

    return-object v0
.end method

.method public I()Lyj/b$c;
    .locals 1

    invoke-static {p0}, Lyj/b;->G(Lyj/b;)Lyj/b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/b;->I()Lyj/b$c;

    move-result-object v0

    return-object v0
.end method

.method public d(Lfk/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyj/b;->e()I

    .line 2
    iget v0, p0, Lyj/b;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lyj/b;->k:I

    invoke-virtual {p1, v1, v0}, Lfk/f;->a0(II)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lyj/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lyj/b;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/q;

    invoke-virtual {p1, v1, v2}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lyj/b;->i:Lfk/d;

    invoke-virtual {p1, v0}, Lfk/f;->i0(Lfk/d;)V

    return-void
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lyj/b;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lyj/b;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lyj/b;->k:I

    invoke-static {v1, v0}, Lfk/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget-object v1, p0, Lyj/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v1, 0x2

    .line 5
    iget-object v3, p0, Lyj/b;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/q;

    invoke-static {v1, v3}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lyj/b;->i:Lfk/d;

    invoke-virtual {v1}, Lfk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lyj/b;->n:I

    return v0
.end method

.method public bridge synthetic f()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/b;->H()Lyj/b$c;

    move-result-object v0

    return-object v0
.end method

.method public g()Lfk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/s<",
            "Lyj/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyj/b;->p:Lfk/s;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lyj/b;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lyj/b;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lyj/b;->m:B

    return v2

    :cond_2
    move v0, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lyj/b;->z()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Lyj/b;->y(I)Lyj/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lyj/b$b;->h()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    iput-byte v2, p0, Lyj/b;->m:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_4
    iput-byte v1, p0, Lyj/b;->m:B

    return v1
.end method

.method public y(I)Lyj/b$b;
    .locals 1

    iget-object v0, p0, Lyj/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/b$b;

    return-object p1
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lyj/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
