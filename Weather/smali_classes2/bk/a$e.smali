.class public final Lbk/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/a$e$b;,
        Lbk/a$e$c;
    }
.end annotation


# static fields
.field public static final o:Lbk/a$e;

.field public static p:Lfk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/s<",
            "Lbk/a$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lfk/d;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbk/a$e$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:B

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbk/a$e$a;

    invoke-direct {v0}, Lbk/a$e$a;-><init>()V

    sput-object v0, Lbk/a$e;->p:Lfk/s;

    .line 2
    new-instance v0, Lbk/a$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbk/a$e;-><init>(Z)V

    sput-object v0, Lbk/a$e;->o:Lbk/a$e;

    .line 3
    invoke-virtual {v0}, Lbk/a$e;->B()V

    return-void
.end method

.method public constructor <init>(Lfk/e;Lfk/g;)V
    .locals 9

    .line 13
    invoke-direct {p0}, Lfk/i;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lbk/a$e;->l:I

    .line 15
    iput-byte v0, p0, Lbk/a$e;->m:B

    .line 16
    iput v0, p0, Lbk/a$e;->n:I

    .line 17
    invoke-virtual {p0}, Lbk/a$e;->B()V

    .line 18
    invoke-static {}, Lfk/d;->v()Lfk/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lfk/f;->J(Ljava/io/OutputStream;I)Lfk/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_b

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lfk/e;->K()I

    move-result v6

    if-eqz v6, :cond_8

    const/16 v7, 0xa

    if-eq v6, v7, :cond_6

    const/16 v7, 0x28

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_1

    .line 21
    invoke-virtual {p0, p1, v2, p2, v6}, Lfk/i;->r(Lfk/e;Lfk/f;Lfk/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p1}, Lfk/e;->A()I

    move-result v6

    .line 23
    invoke-virtual {p1, v6}, Lfk/e;->j(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_2

    .line 24
    invoke-virtual {p1}, Lfk/e;->e()I

    move-result v7

    if-lez v7, :cond_2

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lbk/a$e;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lfk/e;->e()I

    move-result v7

    if-lez v7, :cond_3

    .line 27
    iget-object v7, p0, Lbk/a$e;->k:Ljava/util/List;

    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1, v6}, Lfk/e;->i(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_5

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lbk/a$e;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 30
    :cond_5
    iget-object v6, p0, Lbk/a$e;->k:Ljava/util/List;

    invoke-virtual {p1}, Lfk/e;->s()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_7

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lbk/a$e;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 32
    :cond_7
    iget-object v6, p0, Lbk/a$e;->j:Ljava/util/List;

    sget-object v7, Lbk/a$e$c;->v:Lfk/s;

    invoke-virtual {p1, v7, p2}, Lfk/e;->u(Lfk/s;Lfk/g;)Lfk/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_2
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 33
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

    .line 34
    invoke-virtual {p1, p0}, Lfk/k;->i(Lfk/q;)Lfk/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_9

    .line 35
    iget-object p2, p0, Lbk/a$e;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lbk/a$e;->j:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    .line 36
    iget-object p2, p0, Lbk/a$e;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lbk/a$e;->k:Ljava/util/List;

    .line 37
    :cond_a
    :try_start_2
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catch_2
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lbk/a$e;->i:Lfk/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lbk/a$e;->i:Lfk/d;

    throw p1

    .line 39
    :goto_4
    invoke-virtual {p0}, Lfk/i;->n()V

    throw p1

    :cond_b
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_c

    .line 40
    iget-object p1, p0, Lbk/a$e;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbk/a$e;->j:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 41
    iget-object p1, p0, Lbk/a$e;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbk/a$e;->k:Ljava/util/List;

    .line 42
    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lfk/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :catch_3
    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lbk/a$e;->i:Lfk/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lfk/d$b;->k()Lfk/d;

    move-result-object p2

    iput-object p2, p0, Lbk/a$e;->i:Lfk/d;

    throw p1

    .line 44
    :goto_5
    invoke-virtual {p0}, Lfk/i;->n()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/e;Lfk/g;Lbk/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbk/a$e;-><init>(Lfk/e;Lfk/g;)V

    return-void
.end method

.method public constructor <init>(Lfk/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lfk/i;-><init>(Lfk/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lbk/a$e;->l:I

    .line 5
    iput-byte v0, p0, Lbk/a$e;->m:B

    .line 6
    iput v0, p0, Lbk/a$e;->n:I

    .line 7
    invoke-virtual {p1}, Lfk/i$b;->l()Lfk/d;

    move-result-object p1

    iput-object p1, p0, Lbk/a$e;->i:Lfk/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/i$b;Lbk/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbk/a$e;-><init>(Lfk/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lfk/i;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lbk/a$e;->l:I

    .line 10
    iput-byte p1, p0, Lbk/a$e;->m:B

    .line 11
    iput p1, p0, Lbk/a$e;->n:I

    .line 12
    sget-object p1, Lfk/d;->h:Lfk/d;

    iput-object p1, p0, Lbk/a$e;->i:Lfk/d;

    return-void
.end method

.method public static C()Lbk/a$e$b;
    .locals 1

    invoke-static {}, Lbk/a$e$b;->p()Lbk/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public static D(Lbk/a$e;)Lbk/a$e$b;
    .locals 1

    invoke-static {}, Lbk/a$e;->C()Lbk/a$e$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbk/a$e$b;->x(Lbk/a$e;)Lbk/a$e$b;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/io/InputStream;Lfk/g;)Lbk/a$e;
    .locals 1

    sget-object v0, Lbk/a$e;->p:Lfk/s;

    invoke-interface {v0, p0, p1}, Lfk/s;->a(Ljava/io/InputStream;Lfk/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk/a$e;

    return-object p0
.end method

.method public static synthetic t(Lbk/a$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbk/a$e;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic u(Lbk/a$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lbk/a$e;->j:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic v(Lbk/a$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbk/a$e;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic w(Lbk/a$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lbk/a$e;->k:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic x(Lbk/a$e;)Lfk/d;
    .locals 0

    iget-object p0, p0, Lbk/a$e;->i:Lfk/d;

    return-object p0
.end method

.method public static y()Lbk/a$e;
    .locals 1

    sget-object v0, Lbk/a$e;->o:Lbk/a$e;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbk/a$e$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbk/a$e;->j:Ljava/util/List;

    return-object v0
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbk/a$e;->j:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbk/a$e;->k:Ljava/util/List;

    return-void
.end method

.method public E()Lbk/a$e$b;
    .locals 1

    invoke-static {}, Lbk/a$e;->C()Lbk/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public G()Lbk/a$e$b;
    .locals 1

    invoke-static {p0}, Lbk/a$e;->D(Lbk/a$e;)Lbk/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lbk/a$e;->G()Lbk/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lfk/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbk/a$e;->e()I

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lbk/a$e;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lbk/a$e;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/q;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lfk/f;->d0(ILfk/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbk/a$e;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2a

    .line 5
    invoke-virtual {p1, v1}, Lfk/f;->o0(I)V

    .line 6
    iget v1, p0, Lbk/a$e;->l:I

    invoke-virtual {p1, v1}, Lfk/f;->o0(I)V

    .line 7
    :cond_1
    :goto_1
    iget-object v1, p0, Lbk/a$e;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lbk/a$e;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lfk/f;->b0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lbk/a$e;->i:Lfk/d;

    invoke-virtual {p1, v0}, Lfk/f;->i0(Lfk/d;)V

    return-void
.end method

.method public e()I
    .locals 5

    .line 1
    iget v0, p0, Lbk/a$e;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lbk/a$e;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lbk/a$e;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/q;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lfk/f;->s(ILfk/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 4
    :goto_1
    iget-object v3, p0, Lbk/a$e;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 5
    iget-object v3, p0, Lbk/a$e;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lfk/f;->p(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    .line 6
    invoke-virtual {p0}, Lbk/a$e;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-static {v1}, Lfk/f;->p(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 8
    :cond_3
    iput v1, p0, Lbk/a$e;->l:I

    .line 9
    iget-object v0, p0, Lbk/a$e;->i:Lfk/d;

    invoke-virtual {v0}, Lfk/d;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 10
    iput v2, p0, Lbk/a$e;->n:I

    return v2
.end method

.method public bridge synthetic f()Lfk/q$a;
    .locals 1

    invoke-virtual {p0}, Lbk/a$e;->E()Lbk/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lfk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/s<",
            "Lbk/a$e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbk/a$e;->p:Lfk/s;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lbk/a$e;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lbk/a$e;->m:B

    return v1
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbk/a$e;->k:Ljava/util/List;

    return-object v0
.end method
