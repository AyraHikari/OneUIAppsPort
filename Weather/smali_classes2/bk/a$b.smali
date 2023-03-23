.class public final Lbk/a$b;
.super Lfk/i;
.source "JvmProtoBuf.java"

# interfaces
.implements Lfk/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/a$b$b;
    }
.end annotation


# static fields
.field public static final o:Lbk/a$b;

.field public static p:Lfk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/s<",
            "Lbk/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lfk/d;

.field public j:I

.field public k:I

.field public l:I

.field public m:B

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbk/a$b$a;

    invoke-direct {v0}, Lbk/a$b$a;-><init>()V

    sput-object v0, Lbk/a$b;->p:Lfk/s;

    .line 2
    new-instance v0, Lbk/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbk/a$b;-><init>(Z)V

    sput-object v0, Lbk/a$b;->o:Lbk/a$b;

    .line 3
    invoke-virtual {v0}, Lbk/a$b;->C()V

    return-void
.end method

.method public constructor <init>(Lfk/e;Lfk/g;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lfk/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lbk/a$b;->m:B

    .line 13
    iput v0, p0, Lbk/a$b;->n:I

    .line 14
    invoke-virtual {p0}, Lbk/a$b;->C()V

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
    if-nez v3, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfk/e;->K()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lfk/i;->r(Lfk/e;Lfk/f;Lfk/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lbk/a$b;->j:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lbk/a$b;->j:I

    .line 20
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v4

    iput v4, p0, Lbk/a$b;->l:I

    goto :goto_0

    .line 21
    :cond_2
    iget v4, p0, Lbk/a$b;->j:I

    or-int/2addr v4, v1

    iput v4, p0, Lbk/a$b;->j:I

    .line 22
    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v4

    iput v4, p0, Lbk/a$b;->k:I
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

    .line 25
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catch_2
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lbk/a$b;->i:Lfk/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lbk/a$b;->i:Lfk/d;

    throw p1

    .line 27
    :goto_3
    invoke-virtual {p0}, Lfk/i;->n()V

    throw p1

    .line 28
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catch_3
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lbk/a$b;->i:Lfk/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lbk/a$b;->i:Lfk/d;

    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, Lfk/i;->n()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/e;Lfk/g;Lbk/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbk/a$b;-><init>(Lfk/e;Lfk/g;)V

    return-void
.end method

.method public constructor <init>(Lfk/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lfk/i;-><init>(Lfk/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lbk/a$b;->m:B

    .line 5
    iput v0, p0, Lbk/a$b;->n:I

    .line 6
    invoke-virtual {p1}, Lfk/i$b;->l()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lbk/a$b;->i:Lfk/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/i$b;Lbk/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbk/a$b;-><init>(Lfk/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfk/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lbk/a$b;->m:B

    .line 9
    iput p1, p0, Lbk/a$b;->n:I

    .line 10
    sget-object p1, Lfk/d;->h:Lfk/d;

    iput-object p1, p0, Lbk/a$b;->i:Lfk/d;

    return-void
.end method

.method public static D()Lbk/a$b$b;
    .locals 1

    invoke-static {}, Lbk/a$b$b;->p()Lbk/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static E(Lbk/a$b;)Lbk/a$b$b;
    .locals 1

    invoke-static {}, Lbk/a$b;->D()Lbk/a$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbk/a$b$b;->v(Lbk/a$b;)Lbk/a$b$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lbk/a$b;I)I
    .locals 0

    iput p1, p0, Lbk/a$b;->k:I

    return p1
.end method

.method public static synthetic u(Lbk/a$b;I)I
    .locals 0

    iput p1, p0, Lbk/a$b;->l:I

    return p1
.end method

.method public static synthetic v(Lbk/a$b;I)I
    .locals 0

    iput p1, p0, Lbk/a$b;->j:I

    return p1
.end method

.method public static synthetic w(Lbk/a$b;)Lfk/d;
    .locals 0

    iget-object p0, p0, Lbk/a$b;->i:Lfk/d;

    return-object p0
.end method

.method public static x()Lbk/a$b;
    .locals 1

    sget-object v0, Lbk/a$b;->o:Lbk/a$b;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, Lbk/a$b;->j:I

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

.method public B()Z
    .locals 2

    iget v0, p0, Lbk/a$b;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lbk/a$b;->k:I

    .line 2
    iput v0, p0, Lbk/a$b;->l:I

    return-void
.end method

.method public F()Lbk/a$b$b;
    .locals 1

    invoke-static {}, Lbk/a$b;->D()Lbk/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public G()Lbk/a$b$b;
    .locals 1

    invoke-static {p0}, Lbk/a$b;->E(Lbk/a$b;)Lbk/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lbk/a$b;->G()Lbk/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lfk/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbk/a$b;->e()I

    .line 2
    iget v0, p0, Lbk/a$b;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lbk/a$b;->k:I

    invoke-virtual {p1, v1, v0}, Lfk/f;->a0(II)V

    .line 4
    :cond_0
    iget v0, p0, Lbk/a$b;->j:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lbk/a$b;->l:I

    invoke-virtual {p1, v1, v0}, Lfk/f;->a0(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lbk/a$b;->i:Lfk/d;

    invoke-virtual {p1, v0}, Lfk/f;->i0(Lfk/d;)V

    return-void
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Lbk/a$b;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lbk/a$b;->j:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lbk/a$b;->k:I

    invoke-static {v2, v1}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lbk/a$b;->j:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lbk/a$b;->l:I

    invoke-static {v2, v1}, Lfk/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-object v1, p0, Lbk/a$b;->i:Lfk/d;

    invoke-virtual {v1}, Lfk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lbk/a$b;->n:I

    return v0
.end method

.method public bridge synthetic f()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lbk/a$b;->F()Lbk/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lfk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/s<",
            "Lbk/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbk/a$b;->p:Lfk/s;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lbk/a$b;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lbk/a$b;->m:B

    return v1
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lbk/a$b;->l:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lbk/a$b;->k:I

    return v0
.end method
