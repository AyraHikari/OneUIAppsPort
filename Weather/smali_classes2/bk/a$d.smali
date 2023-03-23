.class public final Lbk/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/a$d$b;
    }
.end annotation


# static fields
.field public static final r:Lbk/a$d;

.field public static s:Lfk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/s<",
            "Lbk/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lfk/d;

.field public j:I

.field public k:Lbk/a$b;

.field public l:Lbk/a$c;

.field public m:Lbk/a$c;

.field public n:Lbk/a$c;

.field public o:Lbk/a$c;

.field public p:B

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbk/a$d$a;

    invoke-direct {v0}, Lbk/a$d$a;-><init>()V

    sput-object v0, Lbk/a$d;->s:Lfk/s;

    .line 2
    new-instance v0, Lbk/a$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbk/a$d;-><init>(Z)V

    sput-object v0, Lbk/a$d;->r:Lbk/a$d;

    .line 3
    invoke-virtual {v0}, Lbk/a$d;->L()V

    return-void
.end method

.method public constructor <init>(Lfk/e;Lfk/g;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lfk/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lbk/a$d;->p:B

    .line 13
    iput v0, p0, Lbk/a$d;->q:I

    .line 14
    invoke-virtual {p0}, Lbk/a$d;->L()V

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
    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lfk/e;->K()I

    move-result v4

    if-eqz v4, :cond_10

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_d

    const/16 v5, 0x12

    if-eq v4, v5, :cond_a

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_7

    const/16 v5, 0x22

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lfk/i;->r(Lfk/e;Lfk/f;Lfk/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lbk/a$d;->j:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 20
    iget-object v4, p0, Lbk/a$d;->o:Lbk/a$c;

    invoke-virtual {v4}, Lbk/a$c;->G()Lbk/a$c$b;

    move-result-object v6

    .line 21
    :cond_2
    sget-object v4, Lbk/a$c;->p:Lfk/s;

    invoke-virtual {p1, v4, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v4

    check-cast v4, Lbk/a$c;

    iput-object v4, p0, Lbk/a$d;->o:Lbk/a$c;

    if-eqz v6, :cond_3

    .line 22
    invoke-virtual {v6, v4}, Lbk/a$c$b;->v(Lbk/a$c;)Lbk/a$c$b;

    .line 23
    invoke-virtual {v6}, Lbk/a$c$b;->r()Lbk/a$c;

    move-result-object v4

    iput-object v4, p0, Lbk/a$d;->o:Lbk/a$c;

    .line 24
    :cond_3
    iget v4, p0, Lbk/a$d;->j:I

    or-int/2addr v4, v5

    iput v4, p0, Lbk/a$d;->j:I

    goto :goto_0

    .line 25
    :cond_4
    iget v4, p0, Lbk/a$d;->j:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    .line 26
    iget-object v4, p0, Lbk/a$d;->n:Lbk/a$c;

    invoke-virtual {v4}, Lbk/a$c;->G()Lbk/a$c$b;

    move-result-object v6

    .line 27
    :cond_5
    sget-object v4, Lbk/a$c;->p:Lfk/s;

    invoke-virtual {p1, v4, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v4

    check-cast v4, Lbk/a$c;

    iput-object v4, p0, Lbk/a$d;->n:Lbk/a$c;

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {v6, v4}, Lbk/a$c$b;->v(Lbk/a$c;)Lbk/a$c$b;

    .line 29
    invoke-virtual {v6}, Lbk/a$c$b;->r()Lbk/a$c;

    move-result-object v4

    iput-object v4, p0, Lbk/a$d;->n:Lbk/a$c;

    .line 30
    :cond_6
    iget v4, p0, Lbk/a$d;->j:I

    or-int/2addr v4, v5

    iput v4, p0, Lbk/a$d;->j:I

    goto :goto_0

    .line 31
    :cond_7
    iget v4, p0, Lbk/a$d;->j:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 32
    iget-object v4, p0, Lbk/a$d;->m:Lbk/a$c;

    invoke-virtual {v4}, Lbk/a$c;->G()Lbk/a$c$b;

    move-result-object v6

    .line 33
    :cond_8
    sget-object v4, Lbk/a$c;->p:Lfk/s;

    invoke-virtual {p1, v4, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v4

    check-cast v4, Lbk/a$c;

    iput-object v4, p0, Lbk/a$d;->m:Lbk/a$c;

    if-eqz v6, :cond_9

    .line 34
    invoke-virtual {v6, v4}, Lbk/a$c$b;->v(Lbk/a$c;)Lbk/a$c$b;

    .line 35
    invoke-virtual {v6}, Lbk/a$c$b;->r()Lbk/a$c;

    move-result-object v4

    iput-object v4, p0, Lbk/a$d;->m:Lbk/a$c;

    .line 36
    :cond_9
    iget v4, p0, Lbk/a$d;->j:I

    or-int/2addr v4, v5

    iput v4, p0, Lbk/a$d;->j:I

    goto/16 :goto_0

    .line 37
    :cond_a
    iget v4, p0, Lbk/a$d;->j:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_b

    .line 38
    iget-object v4, p0, Lbk/a$d;->l:Lbk/a$c;

    invoke-virtual {v4}, Lbk/a$c;->G()Lbk/a$c$b;

    move-result-object v6

    .line 39
    :cond_b
    sget-object v4, Lbk/a$c;->p:Lfk/s;

    invoke-virtual {p1, v4, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v4

    check-cast v4, Lbk/a$c;

    iput-object v4, p0, Lbk/a$d;->l:Lbk/a$c;

    if-eqz v6, :cond_c

    .line 40
    invoke-virtual {v6, v4}, Lbk/a$c$b;->v(Lbk/a$c;)Lbk/a$c$b;

    .line 41
    invoke-virtual {v6}, Lbk/a$c$b;->r()Lbk/a$c;

    move-result-object v4

    iput-object v4, p0, Lbk/a$d;->l:Lbk/a$c;

    .line 42
    :cond_c
    iget v4, p0, Lbk/a$d;->j:I

    or-int/2addr v4, v5

    iput v4, p0, Lbk/a$d;->j:I

    goto/16 :goto_0

    .line 43
    :cond_d
    iget v4, p0, Lbk/a$d;->j:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_e

    .line 44
    iget-object v4, p0, Lbk/a$d;->k:Lbk/a$b;

    invoke-virtual {v4}, Lbk/a$b;->G()Lbk/a$b$b;

    move-result-object v6

    .line 45
    :cond_e
    sget-object v4, Lbk/a$b;->p:Lfk/s;

    invoke-virtual {p1, v4, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v4

    check-cast v4, Lbk/a$b;

    iput-object v4, p0, Lbk/a$d;->k:Lbk/a$b;

    if-eqz v6, :cond_f

    .line 46
    invoke-virtual {v6, v4}, Lbk/a$b$b;->v(Lbk/a$b;)Lbk/a$b$b;

    .line 47
    invoke-virtual {v6}, Lbk/a$b$b;->r()Lbk/a$b;

    move-result-object v4

    iput-object v4, p0, Lbk/a$d;->k:Lbk/a$b;

    .line 48
    :cond_f
    iget v4, p0, Lbk/a$d;->j:I

    or-int/2addr v4, v1

    iput v4, p0, Lbk/a$d;->j:I
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_1
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 49
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

    .line 50
    invoke-virtual {p1, p0}, Lfk/k;->i(Lfk/q;)Lfk/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catch_2
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lbk/a$d;->i:Lfk/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lbk/a$d;->i:Lfk/d;

    throw p1

    .line 53
    :goto_3
    invoke-virtual {p0}, Lfk/i;->n()V

    throw p1

    .line 54
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catch_3
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lbk/a$d;->i:Lfk/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lbk/a$d;->i:Lfk/d;

    throw p1

    .line 56
    :goto_4
    invoke-virtual {p0}, Lfk/i;->n()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/e;Lfk/g;Lbk/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbk/a$d;-><init>(Lfk/e;Lfk/g;)V

    return-void
.end method

.method public constructor <init>(Lfk/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lfk/i;-><init>(Lfk/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lbk/a$d;->p:B

    .line 5
    iput v0, p0, Lbk/a$d;->q:I

    .line 6
    invoke-virtual {p1}, Lfk/i$b;->l()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lbk/a$d;->i:Lfk/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/i$b;Lbk/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbk/a$d;-><init>(Lfk/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfk/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lbk/a$d;->p:B

    .line 9
    iput p1, p0, Lbk/a$d;->q:I

    .line 10
    sget-object p1, Lfk/d;->h:Lfk/d;

    iput-object p1, p0, Lbk/a$d;->i:Lfk/d;

    return-void
.end method

.method public static A()Lbk/a$d;
    .locals 1

    sget-object v0, Lbk/a$d;->r:Lbk/a$d;

    return-object v0
.end method

.method public static M()Lbk/a$d$b;
    .locals 1

    invoke-static {}, Lbk/a$d$b;->p()Lbk/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static N(Lbk/a$d;)Lbk/a$d$b;
    .locals 1

    invoke-static {}, Lbk/a$d;->M()Lbk/a$d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbk/a$d$b;->x(Lbk/a$d;)Lbk/a$d$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lbk/a$d;Lbk/a$b;)Lbk/a$b;
    .locals 0

    iput-object p1, p0, Lbk/a$d;->k:Lbk/a$b;

    return-object p1
.end method

.method public static synthetic u(Lbk/a$d;Lbk/a$c;)Lbk/a$c;
    .locals 0

    iput-object p1, p0, Lbk/a$d;->l:Lbk/a$c;

    return-object p1
.end method

.method public static synthetic v(Lbk/a$d;Lbk/a$c;)Lbk/a$c;
    .locals 0

    iput-object p1, p0, Lbk/a$d;->m:Lbk/a$c;

    return-object p1
.end method

.method public static synthetic w(Lbk/a$d;Lbk/a$c;)Lbk/a$c;
    .locals 0

    iput-object p1, p0, Lbk/a$d;->n:Lbk/a$c;

    return-object p1
.end method

.method public static synthetic x(Lbk/a$d;Lbk/a$c;)Lbk/a$c;
    .locals 0

    iput-object p1, p0, Lbk/a$d;->o:Lbk/a$c;

    return-object p1
.end method

.method public static synthetic y(Lbk/a$d;I)I
    .locals 0

    iput p1, p0, Lbk/a$d;->j:I

    return p1
.end method

.method public static synthetic z(Lbk/a$d;)Lfk/d;
    .locals 0

    iget-object p0, p0, Lbk/a$d;->i:Lfk/d;

    return-object p0
.end method


# virtual methods
.method public B()Lbk/a$c;
    .locals 1

    iget-object v0, p0, Lbk/a$d;->o:Lbk/a$c;

    return-object v0
.end method

.method public C()Lbk/a$b;
    .locals 1

    iget-object v0, p0, Lbk/a$d;->k:Lbk/a$b;

    return-object v0
.end method

.method public D()Lbk/a$c;
    .locals 1

    iget-object v0, p0, Lbk/a$d;->m:Lbk/a$c;

    return-object v0
.end method

.method public E()Lbk/a$c;
    .locals 1

    iget-object v0, p0, Lbk/a$d;->n:Lbk/a$c;

    return-object v0
.end method

.method public F()Lbk/a$c;
    .locals 1

    iget-object v0, p0, Lbk/a$d;->l:Lbk/a$c;

    return-object v0
.end method

.method public G()Z
    .locals 2

    iget v0, p0, Lbk/a$d;->j:I

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

.method public H()Z
    .locals 2

    iget v0, p0, Lbk/a$d;->j:I

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

    iget v0, p0, Lbk/a$d;->j:I

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

.method public J()Z
    .locals 2

    iget v0, p0, Lbk/a$d;->j:I

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

.method public K()Z
    .locals 2

    iget v0, p0, Lbk/a$d;->j:I

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

.method public final L()V
    .locals 1

    .line 1
    invoke-static {}, Lbk/a$b;->x()Lbk/a$b;

    move-result-object v0

    iput-object v0, p0, Lbk/a$d;->k:Lbk/a$b;

    .line 2
    invoke-static {}, Lbk/a$c;->x()Lbk/a$c;

    move-result-object v0

    iput-object v0, p0, Lbk/a$d;->l:Lbk/a$c;

    .line 3
    invoke-static {}, Lbk/a$c;->x()Lbk/a$c;

    move-result-object v0

    iput-object v0, p0, Lbk/a$d;->m:Lbk/a$c;

    .line 4
    invoke-static {}, Lbk/a$c;->x()Lbk/a$c;

    move-result-object v0

    iput-object v0, p0, Lbk/a$d;->n:Lbk/a$c;

    .line 5
    invoke-static {}, Lbk/a$c;->x()Lbk/a$c;

    move-result-object v0

    iput-object v0, p0, Lbk/a$d;->o:Lbk/a$c;

    return-void
.end method

.method public O()Lbk/a$d$b;
    .locals 1

    invoke-static {}, Lbk/a$d;->M()Lbk/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public P()Lbk/a$d$b;
    .locals 1

    invoke-static {p0}, Lbk/a$d;->N(Lbk/a$d;)Lbk/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lbk/a$d;->P()Lbk/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lfk/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbk/a$d;->e()I

    .line 2
    iget v0, p0, Lbk/a$d;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lbk/a$d;->k:Lbk/a$b;

    invoke-virtual {p1, v1, v0}, Lfk/f;->d0(ILfk/q;)V

    .line 4
    :cond_0
    iget v0, p0, Lbk/a$d;->j:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lbk/a$d;->l:Lbk/a$c;

    invoke-virtual {p1, v1, v0}, Lfk/f;->d0(ILfk/q;)V

    .line 6
    :cond_1
    iget v0, p0, Lbk/a$d;->j:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lbk/a$d;->m:Lbk/a$c;

    invoke-virtual {p1, v0, v2}, Lfk/f;->d0(ILfk/q;)V

    .line 8
    :cond_2
    iget v0, p0, Lbk/a$d;->j:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lbk/a$d;->n:Lbk/a$c;

    invoke-virtual {p1, v1, v0}, Lfk/f;->d0(ILfk/q;)V

    .line 10
    :cond_3
    iget v0, p0, Lbk/a$d;->j:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget-object v1, p0, Lbk/a$d;->o:Lbk/a$c;

    invoke-virtual {p1, v0, v1}, Lfk/f;->d0(ILfk/q;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lbk/a$d;->i:Lfk/d;

    invoke-virtual {p1, v0}, Lfk/f;->i0(Lfk/d;)V

    return-void
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lbk/a$d;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lbk/a$d;->j:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lbk/a$d;->k:Lbk/a$b;

    invoke-static {v2, v1}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lbk/a$d;->j:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lbk/a$d;->l:Lbk/a$c;

    invoke-static {v2, v1}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lbk/a$d;->j:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lbk/a$d;->m:Lbk/a$c;

    invoke-static {v1, v3}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lbk/a$d;->j:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget-object v1, p0, Lbk/a$d;->n:Lbk/a$c;

    invoke-static {v2, v1}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lbk/a$d;->j:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lbk/a$d;->o:Lbk/a$c;

    invoke-static {v1, v2}, Lfk/f;->s(ILfk/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget-object v1, p0, Lbk/a$d;->i:Lfk/d;

    invoke-virtual {v1}, Lfk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lbk/a$d;->q:I

    return v0
.end method

.method public bridge synthetic f()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lbk/a$d;->O()Lbk/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lfk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/s<",
            "Lbk/a$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbk/a$d;->s:Lfk/s;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lbk/a$d;->p:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lbk/a$d;->p:B

    return v1
.end method
