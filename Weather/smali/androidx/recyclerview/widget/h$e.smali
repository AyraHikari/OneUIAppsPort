.class public Landroidx/recyclerview/widget/h$e;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:Landroidx/recyclerview/widget/h$b;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h$b;Ljava/util/List;[I[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$b;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/h$d;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Landroidx/recyclerview/widget/h$e;->b:[I

    .line 4
    iput-object p4, p0, Landroidx/recyclerview/widget/h$e;->c:[I

    const/4 p2, 0x0

    .line 5
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 6
    invoke-static {p4, p2}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h$b;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h$b;->e()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/h$e;->e:I

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h$b;->d()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/h$e;->f:I

    .line 10
    iput-boolean p5, p0, Landroidx/recyclerview/widget/h$e;->g:Z

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$e;->a()V

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$e;->d()V

    return-void
.end method

.method public static f(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/h$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/recyclerview/widget/h$g;",
            ">;IZ)",
            "Landroidx/recyclerview/widget/h$g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h$g;

    .line 4
    iget v1, v0, Landroidx/recyclerview/widget/h$g;->a:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/h$g;->c:Z

    if-ne v1, p2, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/h$g;

    if-eqz p2, :cond_2

    .line 8
    iget v1, p1, Landroidx/recyclerview/widget/h$g;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Landroidx/recyclerview/widget/h$g;->b:I

    goto :goto_0

    .line 9
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/h$g;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Landroidx/recyclerview/widget/h$g;->b:I

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h$d;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v2, v0, Landroidx/recyclerview/widget/h$d;->a:I

    if-nez v2, :cond_1

    iget v0, v0, Landroidx/recyclerview/widget/h$d;->b:I

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    new-instance v2, Landroidx/recyclerview/widget/h$d;

    invoke-direct {v2, v1, v1, v1}, Landroidx/recyclerview/widget/h$d;-><init>(III)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    new-instance v2, Landroidx/recyclerview/widget/h$d;

    iget v3, p0, Landroidx/recyclerview/widget/h$e;->e:I

    iget v4, p0, Landroidx/recyclerview/widget/h$e;->f:I

    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/h$d;-><init>(III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/r;)V
    .locals 12

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/e;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/e;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/r;)V

    move-object p1, v0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/h$e;->e:I

    .line 5
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/h$e;->e:I

    .line 7
    iget v3, p0, Landroidx/recyclerview/widget/h$e;->f:I

    .line 8
    iget-object v4, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1
    if-ltz v4, :cond_a

    .line 9
    iget-object v6, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/h$d;

    .line 10
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h$d;->a()I

    move-result v7

    .line 11
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h$d;->b()I

    move-result v8

    :cond_1
    :goto_2
    const/4 v9, 0x0

    if-le v2, v7, :cond_4

    add-int/lit8 v2, v2, -0x1

    .line 12
    iget-object v10, p0, Landroidx/recyclerview/widget/h$e;->b:[I

    aget v10, v10, v2

    and-int/lit8 v11, v10, 0xc

    if-eqz v11, :cond_3

    shr-int/lit8 v11, v10, 0x4

    .line 13
    invoke-static {v1, v11, v9}, Landroidx/recyclerview/widget/h$e;->f(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/h$g;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 14
    iget v9, v9, Landroidx/recyclerview/widget/h$g;->b:I

    sub-int v9, v0, v9

    sub-int/2addr v9, v5

    .line 15
    invoke-virtual {p1, v2, v9}, Landroidx/recyclerview/widget/e;->a(II)V

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_1

    .line 16
    iget-object v10, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h$b;

    invoke-virtual {v10, v2, v11}, Landroidx/recyclerview/widget/h$b;->c(II)Ljava/lang/Object;

    move-result-object v10

    .line 17
    invoke-virtual {p1, v9, v5, v10}, Landroidx/recyclerview/widget/e;->d(IILjava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_2
    new-instance v9, Landroidx/recyclerview/widget/h$g;

    sub-int v10, v0, v2

    sub-int/2addr v10, v5

    invoke-direct {v9, v2, v10, v5}, Landroidx/recyclerview/widget/h$g;-><init>(IIZ)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p1, v2, v5}, Landroidx/recyclerview/widget/e;->c(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-le v3, v8, :cond_7

    add-int/lit8 v3, v3, -0x1

    .line 20
    iget-object v7, p0, Landroidx/recyclerview/widget/h$e;->c:[I

    aget v7, v7, v3

    and-int/lit8 v10, v7, 0xc

    if-eqz v10, :cond_6

    shr-int/lit8 v10, v7, 0x4

    .line 21
    invoke-static {v1, v10, v5}, Landroidx/recyclerview/widget/h$e;->f(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/h$g;

    move-result-object v11

    if-nez v11, :cond_5

    .line 22
    new-instance v7, Landroidx/recyclerview/widget/h$g;

    sub-int v10, v0, v2

    invoke-direct {v7, v3, v10, v9}, Landroidx/recyclerview/widget/h$g;-><init>(IIZ)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_5
    iget v11, v11, Landroidx/recyclerview/widget/h$g;->b:I

    sub-int v11, v0, v11

    sub-int/2addr v11, v5

    .line 24
    invoke-virtual {p1, v11, v2}, Landroidx/recyclerview/widget/e;->a(II)V

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_4

    .line 25
    iget-object v7, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h$b;

    invoke-virtual {v7, v10, v3}, Landroidx/recyclerview/widget/h$b;->c(II)Ljava/lang/Object;

    move-result-object v7

    .line 26
    invoke-virtual {p1, v2, v5, v7}, Landroidx/recyclerview/widget/e;->d(IILjava/lang/Object;)V

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {p1, v2, v5}, Landroidx/recyclerview/widget/e;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 28
    :cond_7
    iget v2, v6, Landroidx/recyclerview/widget/h$d;->a:I

    .line 29
    iget v3, v6, Landroidx/recyclerview/widget/h$d;->b:I

    .line 30
    :goto_4
    iget v7, v6, Landroidx/recyclerview/widget/h$d;->c:I

    if-ge v9, v7, :cond_9

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/h$e;->b:[I

    aget v7, v7, v2

    and-int/lit8 v7, v7, 0xf

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    .line 32
    iget-object v7, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h$b;

    invoke-virtual {v7, v2, v3}, Landroidx/recyclerview/widget/h$b;->c(II)Ljava/lang/Object;

    move-result-object v7

    .line 33
    invoke-virtual {p1, v2, v5, v7}, Landroidx/recyclerview/widget/e;->d(IILjava/lang/Object;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 34
    :cond_9
    iget v2, v6, Landroidx/recyclerview/widget/h$d;->a:I

    .line 35
    iget v3, v6, Landroidx/recyclerview/widget/h$d;->b:I

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1

    .line 36
    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->e()V

    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/h$d;

    .line 3
    :goto_1
    iget v4, v3, Landroidx/recyclerview/widget/h$d;->b:I

    if-ge v2, v4, :cond_2

    .line 4
    iget-object v4, p0, Landroidx/recyclerview/widget/h$e;->c:[I

    aget v4, v4, v2

    if-nez v4, :cond_1

    .line 5
    iget-object v4, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h$b;

    invoke-virtual {v4, p1, v2}, Landroidx/recyclerview/widget/h$b;->b(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h$b;

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/h$b;->a(II)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_2

    :cond_0
    move v0, v1

    .line 7
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/h$e;->b:[I

    shl-int/lit8 v4, v2, 0x4

    or-int/2addr v4, v0

    aput v4, v3, p1

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/h$e;->c:[I

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    aput p1, v3, v2

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h$d;->b()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/h$d;

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, v1, Landroidx/recyclerview/widget/h$d;->c:I

    if-ge v2, v3, :cond_0

    .line 3
    iget v3, v1, Landroidx/recyclerview/widget/h$d;->a:I

    add-int/2addr v3, v2

    .line 4
    iget v4, v1, Landroidx/recyclerview/widget/h$d;->b:I

    add-int/2addr v4, v2

    .line 5
    iget-object v5, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h$b;

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/h$b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    .line 6
    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/h$e;->b:[I

    shl-int/lit8 v7, v4, 0x4

    or-int/2addr v7, v5

    aput v7, v6, v3

    .line 7
    iget-object v6, p0, Landroidx/recyclerview/widget/h$e;->c:[I

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v5

    aput v3, v6, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/h$e;->g:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$e;->e()V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/h$d;

    .line 2
    :goto_1
    iget v3, v2, Landroidx/recyclerview/widget/h$d;->a:I

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/h$e;->b:[I

    aget v3, v3, v1

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h$e;->c(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h$d;->a()I

    move-result v1

    goto :goto_0

    :cond_2
    return-void
.end method
