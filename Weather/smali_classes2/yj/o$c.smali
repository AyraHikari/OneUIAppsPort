.class public final Lyj/o$c;
.super Lfk/i;
.source "ProtoBuf.java"

# interfaces
.implements Lfk/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/o$c$b;,
        Lyj/o$c$c;
    }
.end annotation


# static fields
.field public static final p:Lyj/o$c;

.field public static q:Lfk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/s<",
            "Lyj/o$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lfk/d;

.field public j:I

.field public k:I

.field public l:I

.field public m:Lyj/o$c$c;

.field public n:B

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj/o$c$a;

    invoke-direct {v0}, Lyj/o$c$a;-><init>()V

    sput-object v0, Lyj/o$c;->q:Lfk/s;

    .line 2
    new-instance v0, Lyj/o$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyj/o$c;-><init>(Z)V

    sput-object v0, Lyj/o$c;->p:Lyj/o$c;

    .line 3
    invoke-virtual {v0}, Lyj/o$c;->F()V

    return-void
.end method

.method public constructor <init>(Lfk/e;Lfk/g;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lfk/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lyj/o$c;->n:B

    .line 13
    iput v0, p0, Lyj/o$c;->o:I

    .line 14
    invoke-virtual {p0}, Lyj/o$c;->F()V

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
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfk/e;->K()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x10

    if-eq v4, v5, :cond_3

    const/16 v5, 0x18

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
    invoke-static {v5}, Lyj/o$c$c;->a(I)Lyj/o$c$c;

    move-result-object v6

    if-nez v6, :cond_2

    .line 21
    invoke-virtual {v2, v4}, Lfk/f;->o0(I)V

    .line 22
    invoke-virtual {v2, v5}, Lfk/f;->o0(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget v4, p0, Lyj/o$c;->j:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lyj/o$c;->j:I

    .line 24
    iput-object v6, p0, Lyj/o$c;->m:Lyj/o$c$c;

    goto :goto_0

    .line 25
    :cond_3
    iget v4, p0, Lyj/o$c;->j:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lyj/o$c;->j:I

    .line 26
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v4

    iput v4, p0, Lyj/o$c;->l:I

    goto :goto_0

    .line 27
    :cond_4
    iget v4, p0, Lyj/o$c;->j:I

    or-int/2addr v4, v1

    iput v4, p0, Lyj/o$c;->j:I

    .line 28
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v4

    iput v4, p0, Lyj/o$c;->k:I
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 29
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

    .line 30
    invoke-virtual {p1, p0}, Lfk/k;->i(Lfk/q;)Lfk/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catch_2
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/o$c;->i:Lfk/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/o$c;->i:Lfk/d;

    throw p1

    .line 33
    :goto_3
    invoke-virtual {p0}, Lfk/i;->n()V

    throw p1

    .line 34
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :catch_3
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/o$c;->i:Lfk/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lyj/o$c;->i:Lfk/d;

    throw p1

    .line 36
    :goto_4
    invoke-virtual {p0}, Lfk/i;->n()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/e;Lfk/g;Lyj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyj/o$c;-><init>(Lfk/e;Lfk/g;)V

    return-void
.end method

.method public constructor <init>(Lfk/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lfk/i;-><init>(Lfk/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lyj/o$c;->n:B

    .line 5
    iput v0, p0, Lyj/o$c;->o:I

    .line 6
    invoke-virtual {p1}, Lfk/i$b;->l()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lyj/o$c;->i:Lfk/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/i$b;Lyj/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyj/o$c;-><init>(Lfk/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfk/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lyj/o$c;->n:B

    .line 9
    iput p1, p0, Lyj/o$c;->o:I

    .line 10
    sget-object p1, Lfk/d;->h:Lfk/d;

    iput-object p1, p0, Lyj/o$c;->i:Lfk/d;

    return-void
.end method

.method public static G()Lyj/o$c$b;
    .locals 1

    invoke-static {}, Lyj/o$c$b;->p()Lyj/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static H(Lyj/o$c;)Lyj/o$c$b;
    .locals 1

    invoke-static {}, Lyj/o$c;->G()Lyj/o$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyj/o$c$b;->w(Lyj/o$c;)Lyj/o$c$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lyj/o$c;I)I
    .locals 0

    iput p1, p0, Lyj/o$c;->l:I

    return p1
.end method

.method public static synthetic u(Lyj/o$c;Lyj/o$c$c;)Lyj/o$c$c;
    .locals 0

    iput-object p1, p0, Lyj/o$c;->m:Lyj/o$c$c;

    return-object p1
.end method

.method public static synthetic v(Lyj/o$c;I)I
    .locals 0

    iput p1, p0, Lyj/o$c;->j:I

    return p1
.end method

.method public static synthetic w(Lyj/o$c;)Lfk/d;
    .locals 0

    iget-object p0, p0, Lyj/o$c;->i:Lfk/d;

    return-object p0
.end method

.method public static synthetic x(Lyj/o$c;I)I
    .locals 0

    iput p1, p0, Lyj/o$c;->k:I

    return p1
.end method

.method public static y()Lyj/o$c;
    .locals 1

    sget-object v0, Lyj/o$c;->p:Lyj/o$c;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lyj/o$c;->k:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lyj/o$c;->l:I

    return v0
.end method

.method public C()Z
    .locals 2

    iget v0, p0, Lyj/o$c;->j:I

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

.method public D()Z
    .locals 2

    iget v0, p0, Lyj/o$c;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public E()Z
    .locals 2

    iget v0, p0, Lyj/o$c;->j:I

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

.method public final F()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lyj/o$c;->k:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyj/o$c;->l:I

    .line 3
    sget-object v0, Lyj/o$c$c;->j:Lyj/o$c$c;

    iput-object v0, p0, Lyj/o$c;->m:Lyj/o$c$c;

    return-void
.end method

.method public I()Lyj/o$c$b;
    .locals 1

    invoke-static {}, Lyj/o$c;->G()Lyj/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public J()Lyj/o$c$b;
    .locals 1

    invoke-static {p0}, Lyj/o$c;->H(Lyj/o$c;)Lyj/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/o$c;->J()Lyj/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lfk/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj/o$c;->e()I

    .line 2
    iget v0, p0, Lyj/o$c;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lyj/o$c;->k:I

    invoke-virtual {p1, v1, v0}, Lfk/f;->a0(II)V

    .line 4
    :cond_0
    iget v0, p0, Lyj/o$c;->j:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lyj/o$c;->l:I

    invoke-virtual {p1, v1, v0}, Lfk/f;->a0(II)V

    .line 6
    :cond_1
    iget v0, p0, Lyj/o$c;->j:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Lyj/o$c;->m:Lyj/o$c$c;

    invoke-virtual {v1}, Lyj/o$c$c;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfk/f;->S(II)V

    .line 8
    :cond_2
    iget-object v0, p0, Lyj/o$c;->i:Lfk/d;

    invoke-virtual {p1, v0}, Lfk/f;->i0(Lfk/d;)V

    return-void
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Lyj/o$c;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lyj/o$c;->j:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lyj/o$c;->k:I

    invoke-static {v2, v1}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lyj/o$c;->j:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lyj/o$c;->l:I

    invoke-static {v2, v1}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lyj/o$c;->j:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lyj/o$c;->m:Lyj/o$c$c;

    invoke-virtual {v2}, Lyj/o$c$c;->b()I

    move-result v2

    invoke-static {v1, v2}, Lfk/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget-object v1, p0, Lyj/o$c;->i:Lfk/d;

    invoke-virtual {v1}, Lfk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lyj/o$c;->o:I

    return v0
.end method

.method public bridge synthetic f()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lyj/o$c;->I()Lyj/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lfk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/s<",
            "Lyj/o$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyj/o$c;->q:Lfk/s;

    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lyj/o$c;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lyj/o$c;->E()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lyj/o$c;->n:B

    return v2

    .line 4
    :cond_2
    iput-byte v1, p0, Lyj/o$c;->n:B

    return v1
.end method

.method public z()Lyj/o$c$c;
    .locals 1

    iget-object v0, p0, Lyj/o$c;->m:Lyj/o$c$c;

    return-object v0
.end method
