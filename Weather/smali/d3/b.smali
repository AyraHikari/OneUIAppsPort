.class public Ld3/b;
.super Ld3/a;
.source "CompositionLayer.java"


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/RectF;

.field public D:Landroid/graphics/Paint;

.field public z:Ly2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Ld3/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Ld3/d;",
            "Ljava/util/List<",
            "Ld3/d;",
            ">;",
            "Lcom/airbnb/lottie/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld3/a;-><init>(Lcom/airbnb/lottie/f;Ld3/d;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld3/b;->A:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld3/b;->B:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld3/b;->C:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld3/b;->D:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p2}, Ld3/d;->s()Lb3/b;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lb3/b;->l()Ly2/a;

    move-result-object p2

    iput-object p2, p0, Ld3/b;->z:Ly2/a;

    .line 8
    invoke-virtual {p0, p2}, Ld3/a;->i(Ly2/a;)V

    .line 9
    iget-object p2, p0, Ld3/b;->z:Ly2/a;

    invoke-virtual {p2, p0}, Ly2/a;->a(Ly2/a$b;)V

    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Ld3/b;->z:Ly2/a;

    .line 11
    :goto_0
    new-instance p2, Lq/d;

    .line 12
    invoke-virtual {p4}, Lcom/airbnb/lottie/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lq/d;-><init>(I)V

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3/d;

    .line 15
    invoke-static {v5, p1, p4}, Ld3/a;->u(Ld3/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;)Ld3/a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v6}, Ld3/a;->v()Ld3/d;

    move-result-object v7

    invoke-virtual {v7}, Ld3/d;->b()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Lq/d;->k(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3, v6}, Ld3/a;->E(Ld3/a;)V

    move-object v3, v0

    goto :goto_2

    .line 18
    :cond_2
    iget-object v7, p0, Ld3/b;->A:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    sget-object v4, Ld3/b$a;->a:[I

    invoke-virtual {v5}, Ld3/d;->f()Ld3/d$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 20
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lq/d;->n()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 21
    invoke-virtual {p2, v4}, Lq/d;->j(I)J

    move-result-wide p3

    .line 22
    invoke-virtual {p2, p3, p4}, Lq/d;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3/a;

    if-nez p1, :cond_5

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {p1}, Ld3/a;->v()Ld3/d;

    move-result-object p3

    invoke-virtual {p3}, Ld3/d;->h()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lq/d;->f(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld3/a;

    if-eqz p3, :cond_6

    .line 24
    invoke-virtual {p1, p3}, Ld3/a;->G(Ld3/a;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public D(La3/e;ILjava/util/List;La3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/e;",
            "I",
            "Ljava/util/List<",
            "La3/e;",
            ">;",
            "La3/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld3/b;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld3/b;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Ld3/a;->g(La3/e;ILjava/util/List;La3/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld3/a;->F(Z)V

    .line 2
    iget-object v0, p0, Ld3/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/a;

    .line 3
    invoke-virtual {v1, p1}, Ld3/a;->F(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld3/a;->H(F)V

    .line 2
    iget-object v0, p0, Ld3/b;->z:Ly2/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ld3/a;->n:Lcom/airbnb/lottie/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->q()Lcom/airbnb/lottie/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->e()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Ld3/a;->o:Ld3/d;

    invoke-virtual {v0}, Ld3/d;->a()Lcom/airbnb/lottie/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->p()F

    move-result v0

    .line 5
    iget-object v1, p0, Ld3/b;->z:Ly2/a;

    invoke-virtual {v1}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ld3/a;->o:Ld3/d;

    invoke-virtual {v2}, Ld3/d;->a()Lcom/airbnb/lottie/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->i()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 6
    :cond_0
    iget-object v0, p0, Ld3/b;->z:Ly2/a;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ld3/a;->o:Ld3/d;

    invoke-virtual {v0}, Ld3/d;->p()F

    move-result v0

    sub-float/2addr p1, v0

    .line 8
    :cond_1
    iget-object v0, p0, Ld3/a;->o:Ld3/d;

    invoke-virtual {v0}, Ld3/d;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld3/a;->o:Ld3/d;

    invoke-virtual {v0}, Ld3/d;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Ld3/a;->o:Ld3/d;

    invoke-virtual {v0}, Ld3/d;->t()F

    move-result v0

    div-float/2addr p1, v0

    .line 10
    :cond_2
    iget-object v0, p0, Ld3/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 11
    iget-object v1, p0, Ld3/b;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/a;

    invoke-virtual {v1, p1}, Ld3/a;->H(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld3/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Ld3/b;->A:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Ld3/b;->B:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Ld3/b;->A:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/a;

    iget-object v1, p0, Ld3/b;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Ld3/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Ld3/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object v0, p0, Ld3/b;->B:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;Li3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Li3/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld3/a;->f(Ljava/lang/Object;Li3/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/k;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Ld3/b;->z:Ly2/a;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ly2/a;->n(Li3/c;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ly2/p;

    invoke-direct {p1, p2}, Ly2/p;-><init>(Li3/c;)V

    iput-object p1, p0, Ld3/b;->z:Ly2/a;

    .line 6
    invoke-virtual {p1, p0}, Ly2/a;->a(Ly2/a$b;)V

    .line 7
    iget-object p1, p0, Ld3/b;->z:Ly2/a;

    invoke-virtual {p0, p1}, Ld3/a;->i(Ly2/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "CompositionLayer#draw"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld3/b;->C:Landroid/graphics/RectF;

    iget-object v2, p0, Ld3/a;->o:Ld3/d;

    invoke-virtual {v2}, Ld3/d;->j()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Ld3/a;->o:Ld3/d;

    invoke-virtual {v3}, Ld3/d;->i()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v1, p0, Ld3/b;->C:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v1, p0, Ld3/a;->n:Lcom/airbnb/lottie/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->J()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld3/b;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v4, p0, Ld3/b;->D:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v4, p0, Ld3/b;->C:Landroid/graphics/RectF;

    iget-object v5, p0, Ld3/b;->D:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Lh3/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    move p3, v2

    .line 8
    :cond_2
    iget-object v1, p0, Ld3/b;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_5

    .line 9
    iget-object v2, p0, Ld3/b;->C:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Ld3/b;->C:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Ld3/b;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/a;

    .line 12
    invoke-virtual {v2, p1, p2, p3}, Ld3/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method
