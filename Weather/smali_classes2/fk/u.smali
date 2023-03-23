.class public Lfk/u;
.super Lfk/d;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/u$e;,
        Lfk/u$d;,
        Lfk/u$c;,
        Lfk/u$b;
    }
.end annotation


# static fields
.field public static final o:[I


# instance fields
.field public final i:I

.field public final j:Lfk/d;

.field public final k:Lfk/d;

.field public final l:I

.field public final m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-lez v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lfk/u;->o:[I

    const/4 v1, 0x0

    .line 5
    :goto_1
    sget-object v2, Lfk/u;->o:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lfk/d;Lfk/d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lfk/d;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lfk/u;->n:I

    .line 4
    iput-object p1, p0, Lfk/u;->j:Lfk/d;

    .line 5
    iput-object p2, p0, Lfk/u;->k:Lfk/d;

    .line 6
    invoke-virtual {p1}, Lfk/d;->size()I

    move-result v0

    iput v0, p0, Lfk/u;->l:I

    .line 7
    invoke-virtual {p2}, Lfk/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfk/u;->i:I

    .line 8
    invoke-virtual {p1}, Lfk/d;->q()I

    move-result p1

    invoke-virtual {p2}, Lfk/d;->q()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfk/u;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lfk/d;Lfk/d;Lfk/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfk/u;-><init>(Lfk/d;Lfk/d;)V

    return-void
.end method

.method public static synthetic E(Lfk/u;)Lfk/d;
    .locals 0

    iget-object p0, p0, Lfk/u;->j:Lfk/d;

    return-object p0
.end method

.method public static synthetic F(Lfk/u;)Lfk/d;
    .locals 0

    iget-object p0, p0, Lfk/u;->k:Lfk/d;

    return-object p0
.end method

.method public static synthetic G()[I
    .locals 1

    sget-object v0, Lfk/u;->o:[I

    return-object v0
.end method

.method public static H(Lfk/d;Lfk/d;)Lfk/d;
    .locals 6

    .line 1
    instance-of v0, p0, Lfk/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lfk/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lfk/d;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lfk/d;->size()I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move-object p0, p1

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lfk/d;->size()I

    move-result v2

    invoke-virtual {p1}, Lfk/d;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x80

    if-ge v2, v3, :cond_3

    .line 5
    invoke-static {p0, p1}, Lfk/u;->I(Lfk/d;Lfk/d;)Lfk/p;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    iget-object v4, v0, Lfk/u;->k:Lfk/d;

    invoke-virtual {v4}, Lfk/d;->size()I

    move-result v4

    invoke-virtual {p1}, Lfk/d;->size()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v4, v3, :cond_4

    .line 7
    iget-object p0, v0, Lfk/u;->k:Lfk/d;

    invoke-static {p0, p1}, Lfk/u;->I(Lfk/d;Lfk/d;)Lfk/p;

    move-result-object p0

    .line 8
    new-instance p1, Lfk/u;

    iget-object v0, v0, Lfk/u;->j:Lfk/d;

    invoke-direct {p1, v0, p0}, Lfk/u;-><init>(Lfk/d;Lfk/d;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    iget-object v3, v0, Lfk/u;->j:Lfk/d;

    invoke-virtual {v3}, Lfk/d;->q()I

    move-result v3

    iget-object v4, v0, Lfk/u;->k:Lfk/d;

    invoke-virtual {v4}, Lfk/d;->q()I

    move-result v4

    if-le v3, v4, :cond_5

    invoke-virtual {v0}, Lfk/u;->q()I

    move-result v3

    invoke-virtual {p1}, Lfk/d;->q()I

    move-result v4

    if-le v3, v4, :cond_5

    .line 10
    new-instance p0, Lfk/u;

    iget-object v1, v0, Lfk/u;->k:Lfk/d;

    invoke-direct {p0, v1, p1}, Lfk/u;-><init>(Lfk/d;Lfk/d;)V

    .line 11
    new-instance p1, Lfk/u;

    iget-object v0, v0, Lfk/u;->j:Lfk/d;

    invoke-direct {p1, v0, p0}, Lfk/u;-><init>(Lfk/d;Lfk/d;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lfk/d;->q()I

    move-result v0

    invoke-virtual {p1}, Lfk/d;->q()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 13
    sget-object v3, Lfk/u;->o:[I

    aget v0, v3, v0

    if-lt v2, v0, :cond_6

    .line 14
    new-instance v0, Lfk/u;

    invoke-direct {v0, p0, p1}, Lfk/u;-><init>(Lfk/d;Lfk/d;)V

    move-object p0, v0

    goto :goto_2

    .line 15
    :cond_6
    new-instance v0, Lfk/u$b;

    invoke-direct {v0, v1}, Lfk/u$b;-><init>(Lfk/u$a;)V

    invoke-static {v0, p0, p1}, Lfk/u$b;->a(Lfk/u$b;Lfk/d;Lfk/d;)Lfk/d;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static I(Lfk/d;Lfk/d;)Lfk/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfk/d;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lfk/d;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lfk/d;->o([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lfk/d;->o([BIII)V

    .line 6
    new-instance p0, Lfk/p;

    invoke-direct {p0, v2}, Lfk/p;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lfk/d;->z()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public D(Ljava/io/OutputStream;II)V
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lfk/u;->l:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lfk/u;->j:Lfk/d;

    invoke-virtual {v0, p1, p2, p3}, Lfk/d;->D(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Lfk/u;->k:Lfk/d;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lfk/d;->D(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lfk/u;->j:Lfk/d;

    invoke-virtual {v0, p1, p2, v1}, Lfk/d;->D(Ljava/io/OutputStream;II)V

    .line 5
    iget-object p2, p0, Lfk/u;->k:Lfk/d;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lfk/d;->D(Ljava/io/OutputStream;II)V

    :goto_0
    return-void
.end method

.method public final J(Lfk/d;)Z
    .locals 11

    .line 1
    new-instance v0, Lfk/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfk/u$c;-><init>(Lfk/d;Lfk/u$a;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/p;

    .line 3
    new-instance v3, Lfk/u$c;

    invoke-direct {v3, p1, v1}, Lfk/u$c;-><init>(Lfk/d;Lfk/u$a;)V

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/p;

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    .line 5
    :goto_0
    invoke-virtual {v2}, Lfk/p;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .line 6
    invoke-virtual {p1}, Lfk/p;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v2, p1, v5, v9}, Lfk/p;->F(Lfk/p;II)Z

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Lfk/p;->F(Lfk/p;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v1

    :cond_1
    add-int/2addr v6, v9

    .line 9
    iget v10, p0, Lfk/u;->i:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-ne v9, v7, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/p;

    move v4, v1

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/p;

    move v5, v1

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lfk/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lfk/d;

    .line 3
    iget v1, p0, Lfk/u;->i:I

    invoke-virtual {p1}, Lfk/d;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Lfk/u;->i:I

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget v0, p0, Lfk/u;->n:I

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lfk/d;->y()I

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget v1, p0, Lfk/u;->n:I

    if-eq v1, v0, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lfk/u;->J(Lfk/d;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lfk/u;->n:I

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lfk/u;->i:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lfk/u;->w(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lfk/u;->n:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lfk/u;->t()Lfk/d$a;

    move-result-object v0

    return-object v0
.end method

.method public p([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 1
    iget v1, p0, Lfk/u;->l:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lfk/u;->j:Lfk/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfk/d;->p([BIII)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Lfk/u;->k:Lfk/d;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lfk/d;->p([BIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lfk/u;->j:Lfk/d;

    invoke-virtual {v0, p1, p2, p3, v1}, Lfk/d;->p([BIII)V

    .line 5
    iget-object p2, p0, Lfk/u;->k:Lfk/d;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lfk/d;->p([BIII)V

    :goto_0
    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lfk/u;->m:I

    return v0
.end method

.method public r()Z
    .locals 3

    iget v0, p0, Lfk/u;->i:I

    sget-object v1, Lfk/u;->o:[I

    iget v2, p0, Lfk/u;->m:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/u;->j:Lfk/d;

    iget v1, p0, Lfk/u;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lfk/d;->x(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Lfk/u;->k:Lfk/d;

    invoke-virtual {v1}, Lfk/d;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lfk/d;->x(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lfk/u;->i:I

    return v0
.end method

.method public t()Lfk/d$a;
    .locals 2

    new-instance v0, Lfk/u$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfk/u$d;-><init>(Lfk/u;Lfk/u$a;)V

    return-object v0
.end method

.method public u()Lfk/e;
    .locals 1

    new-instance v0, Lfk/u$e;

    invoke-direct {v0, p0}, Lfk/u$e;-><init>(Lfk/u;)V

    invoke-static {v0}, Lfk/e;->h(Ljava/io/InputStream;)Lfk/e;

    move-result-object v0

    return-object v0
.end method

.method public w(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lfk/u;->l:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lfk/u;->j:Lfk/d;

    invoke-virtual {v0, p1, p2, p3}, Lfk/d;->w(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Lfk/u;->k:Lfk/d;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lfk/d;->w(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lfk/u;->j:Lfk/d;

    invoke-virtual {v0, p1, p2, v1}, Lfk/d;->w(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Lfk/u;->k:Lfk/d;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lfk/d;->w(III)I

    move-result p1

    return p1
.end method

.method public x(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lfk/u;->l:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lfk/u;->j:Lfk/d;

    invoke-virtual {v0, p1, p2, p3}, Lfk/d;->x(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Lfk/u;->k:Lfk/d;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lfk/d;->x(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lfk/u;->j:Lfk/d;

    invoke-virtual {v0, p1, p2, v1}, Lfk/d;->x(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Lfk/u;->k:Lfk/d;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lfk/d;->x(III)I

    move-result p1

    return p1
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lfk/u;->n:I

    return v0
.end method
