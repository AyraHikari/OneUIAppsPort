.class public final Lyj/p;
.super Lfk/i;
.source "ProtoBuf.java"

# interfaces
.implements Lfk/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/p$b;
    }
.end annotation


# static fields
.field public static final m:Lyj/p;

.field public static n:Lfk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/s<",
            "Lyj/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lfk/d;

.field public j:Lfk/o;

.field public k:B

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj/p$a;

    invoke-direct {v0}, Lyj/p$a;-><init>()V

    sput-object v0, Lyj/p;->n:Lfk/s;

    .line 2
    new-instance v0, Lyj/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyj/p;-><init>(Z)V

    sput-object v0, Lyj/p;->m:Lyj/p;

    .line 3
    invoke-virtual {v0}, Lyj/p;->z()V

    return-void
.end method

.method public constructor <init>(Lfk/e;Lfk/g;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lfk/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lyj/p;->k:B

    .line 13
    iput v0, p0, Lyj/p;->l:I

    .line 14
    invoke-virtual {p0}, Lyj/p;->z()V

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
    if-nez v3, :cond_5

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfk/e;->K()I

    move-result v5

    if-eqz v5, :cond_3

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Lfk/i;->r(Lfk/e;Lfk/f;Lfk/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lfk/e;->l()Lfk/d;

    move-result-object v5

    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_2

    .line 20
    new-instance v6, Lfk/n;

    invoke-direct {v6}, Lfk/n;-><init>()V

    iput-object v6, p0, Lyj/p;->j:Lfk/o;

    or-int/lit8 v4, v4, 0x1

    .line 21
    :cond_2
    iget-object v6, p0, Lyj/p;->j:Lfk/o;

    invoke-interface {v6, v5}, Lfk/o;->h(Lfk/d;)V
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
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

    .line 23
    invoke-virtual {p1, p0}, Lfk/k;->i(Lfk/q;)Lfk/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_4

    .line 24
    iget-object p2, p0, Lyj/p;->j:Lfk/o;

    invoke-interface {p2}, Lfk/o;->g()Lfk/o;

    move-result-object p2

    iput-object p2, p0, Lyj/p;->j:Lfk/o;

    .line 25
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catch_2
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/p;->i:Lfk/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/p;->i:Lfk/d;

    throw p1

    .line 27
    :goto_3
    invoke-virtual {p0}, Lfk/i;->n()V

    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    .line 28
    iget-object p1, p0, Lyj/p;->j:Lfk/o;

    invoke-interface {p1}, Lfk/o;->g()Lfk/o;

    move-result-object p1

    iput-object p1, p0, Lyj/p;->j:Lfk/o;

    .line 29
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :catch_3
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/p;->i:Lfk/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/p;->i:Lfk/d;

    throw p1

    .line 31
    :goto_4
    invoke-virtual {p0}, Lfk/i;->n()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/e;Lfk/g;Lyj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyj/p;-><init>(Lfk/e;Lfk/g;)V

    return-void
.end method

.method public constructor <init>(Lfk/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lfk/i;-><init>(Lfk/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lyj/p;->k:B

    .line 5
    iput v0, p0, Lyj/p;->l:I

    .line 6
    invoke-virtual {p1}, Lfk/i$b;->l()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/p;->i:Lfk/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/i$b;Lyj/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyj/p;-><init>(Lfk/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfk/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lyj/p;->k:B

    .line 9
    iput p1, p0, Lyj/p;->l:I

    .line 10
    sget-object p1, Lfk/d;->h:Lfk/d;

    iput-object p1, p0, Lyj/p;->i:Lfk/d;

    return-void
.end method

.method public static A()Lyj/p$b;
    .locals 1

    invoke-static {}, Lyj/p$b;->p()Lyj/p$b;

    move-result-object v0

    return-object v0
.end method

.method public static B(Lyj/p;)Lyj/p$b;
    .locals 1

    invoke-static {}, Lyj/p;->A()Lyj/p$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyj/p$b;->x(Lyj/p;)Lyj/p$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lyj/p;)Lfk/o;
    .locals 0

    iget-object p0, p0, Lyj/p;->j:Lfk/o;

    return-object p0
.end method

.method public static synthetic u(Lyj/p;Lfk/o;)Lfk/o;
    .locals 0

    iput-object p1, p0, Lyj/p;->j:Lfk/o;

    return-object p1
.end method

.method public static synthetic v(Lyj/p;)Lfk/d;
    .locals 0

    iget-object p0, p0, Lyj/p;->i:Lfk/d;

    return-object p0
.end method

.method public static w()Lyj/p;
    .locals 1

    sget-object v0, Lyj/p;->m:Lyj/p;

    return-object v0
.end method


# virtual methods
.method public C()Lyj/p$b;
    .locals 1

    invoke-static {}, Lyj/p;->A()Lyj/p$b;

    move-result-object v0

    return-object v0
.end method

.method public D()Lyj/p$b;
    .locals 1

    invoke-static {p0}, Lyj/p;->B(Lyj/p;)Lyj/p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/p;->D()Lyj/p$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lfk/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyj/p;->e()I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lyj/p;->j:Lfk/o;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lyj/p;->j:Lfk/o;

    invoke-interface {v1, v0}, Lfk/o;->d(I)Lfk/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lfk/f;->O(ILfk/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyj/p;->i:Lfk/d;

    invoke-virtual {p1, v0}, Lfk/f;->i0(Lfk/d;)V

    return-void
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lyj/p;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lyj/p;->j:Lfk/o;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lyj/p;->j:Lfk/o;

    invoke-interface {v3, v1}, Lfk/o;->d(I)Lfk/d;

    move-result-object v3

    invoke-static {v3}, Lfk/f;->e(Lfk/d;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lyj/p;->y()Lfk/t;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lyj/p;->i:Lfk/d;

    invoke-virtual {v1}, Lfk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lyj/p;->l:I

    return v0
.end method

.method public bridge synthetic f()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/p;->C()Lyj/p$b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lfk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/s<",
            "Lyj/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyj/p;->n:Lfk/s;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lyj/p;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lyj/p;->k:B

    return v1
.end method

.method public x(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyj/p;->j:Lfk/o;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public y()Lfk/t;
    .locals 1

    iget-object v0, p0, Lyj/p;->j:Lfk/o;

    return-object v0
.end method

.method public final z()V
    .locals 1

    sget-object v0, Lfk/n;->i:Lfk/o;

    iput-object v0, p0, Lyj/p;->j:Lfk/o;

    return-void
.end method
