.class public final Lyj/g;
.super Lfk/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$d<",
        "Lyj/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lyj/g;

.field public static p:Lfk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/s<",
            "Lyj/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lfk/d;

.field public k:I

.field public l:I

.field public m:B

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj/g$a;

    invoke-direct {v0}, Lyj/g$a;-><init>()V

    sput-object v0, Lyj/g;->p:Lfk/s;

    .line 2
    new-instance v0, Lyj/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyj/g;-><init>(Z)V

    sput-object v0, Lyj/g;->o:Lyj/g;

    .line 3
    invoke-virtual {v0}, Lyj/g;->J()V

    return-void
.end method

.method public constructor <init>(Lfk/e;Lfk/g;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lfk/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lyj/g;->m:B

    .line 13
    iput v0, p0, Lyj/g;->n:I

    .line 14
    invoke-virtual {p0}, Lyj/g;->J()V

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
    if-nez v3, :cond_3

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfk/e;->K()I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lfk/i$d;->r(Lfk/e;Lfk/f;Lfk/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lyj/g;->k:I

    or-int/2addr v4, v1

    iput v4, p0, Lyj/g;->k:I

    .line 20
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v4

    iput v4, p0, Lyj/g;->l:I
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
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

    .line 22
    invoke-virtual {p1, p0}, Lfk/k;->i(Lfk/q;)Lfk/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catch_2
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/g;->j:Lfk/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/g;->j:Lfk/d;

    throw p1

    .line 25
    :goto_3
    invoke-virtual {p0}, Lfk/i$d;->n()V

    throw p1

    .line 26
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    :catch_3
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/g;->j:Lfk/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/g;->j:Lfk/d;

    throw p1

    .line 28
    :goto_4
    invoke-virtual {p0}, Lfk/i$d;->n()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/e;Lfk/g;Lyj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyj/g;-><init>(Lfk/e;Lfk/g;)V

    return-void
.end method

.method public constructor <init>(Lfk/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/i$c<",
            "Lyj/g;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfk/i$d;-><init>(Lfk/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lyj/g;->m:B

    .line 5
    iput v0, p0, Lyj/g;->n:I

    .line 6
    invoke-virtual {p1}, Lfk/i$b;->l()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/g;->j:Lfk/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/i$c;Lyj/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyj/g;-><init>(Lfk/i$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfk/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lyj/g;->m:B

    .line 9
    iput p1, p0, Lyj/g;->n:I

    .line 10
    sget-object p1, Lfk/d;->h:Lfk/d;

    iput-object p1, p0, Lyj/g;->j:Lfk/d;

    return-void
.end method

.method public static synthetic C(Lyj/g;I)I
    .locals 0

    iput p1, p0, Lyj/g;->l:I

    return p1
.end method

.method public static synthetic D(Lyj/g;I)I
    .locals 0

    iput p1, p0, Lyj/g;->k:I

    return p1
.end method

.method public static synthetic E(Lyj/g;)Lfk/d;
    .locals 0

    iget-object p0, p0, Lyj/g;->j:Lfk/d;

    return-object p0
.end method

.method public static F()Lyj/g;
    .locals 1

    sget-object v0, Lyj/g;->o:Lyj/g;

    return-object v0
.end method

.method public static K()Lyj/g$b;
    .locals 1

    invoke-static {}, Lyj/g$b;->t()Lyj/g$b;

    move-result-object v0

    return-object v0
.end method

.method public static L(Lyj/g;)Lyj/g$b;
    .locals 1

    invoke-static {}, Lyj/g;->K()Lyj/g$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyj/g$b;->A(Lyj/g;)Lyj/g$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G()Lyj/g;
    .locals 1

    sget-object v0, Lyj/g;->o:Lyj/g;

    return-object v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lyj/g;->l:I

    return v0
.end method

.method public I()Z
    .locals 2

    iget v0, p0, Lyj/g;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyj/g;->l:I

    return-void
.end method

.method public M()Lyj/g$b;
    .locals 1

    invoke-static {}, Lyj/g;->K()Lyj/g$b;

    move-result-object v0

    return-object v0
.end method

.method public N()Lyj/g$b;
    .locals 1

    invoke-static {p0}, Lyj/g;->L(Lyj/g;)Lyj/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/g;->G()Lyj/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/g;->N()Lyj/g$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lfk/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyj/g;->e()I

    .line 2
    invoke-virtual {p0}, Lfk/i$d;->A()Lfk/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lyj/g;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lyj/g;->l:I

    invoke-virtual {p1, v2, v1}, Lfk/f;->a0(II)V

    :cond_0
    const/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, p1}, Lfk/i$d$a;->a(ILfk/f;)V

    .line 6
    iget-object v0, p0, Lyj/g;->j:Lfk/d;

    invoke-virtual {p1, v0}, Lfk/f;->i0(Lfk/d;)V

    return-void
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Lyj/g;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lyj/g;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lyj/g;->l:I

    invoke-static {v2, v1}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfk/i$d;->v()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lyj/g;->j:Lfk/d;

    invoke-virtual {v1}, Lfk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lyj/g;->n:I

    return v0
.end method

.method public bridge synthetic f()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/g;->M()Lyj/g$b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lfk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/s<",
            "Lyj/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyj/g;->p:Lfk/s;

    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lyj/g;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lfk/i$d;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lyj/g;->m:B

    return v2

    .line 4
    :cond_2
    iput-byte v1, p0, Lyj/g;->m:B

    return v1
.end method
