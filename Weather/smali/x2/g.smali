.class public Lx2/g;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lx2/e;
.implements Ly2/a$b;
.implements Lx2/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Ld3/a;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ly2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/airbnb/lottie/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Ld3/a;Lc3/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx2/g;->a:Landroid/graphics/Path;

    .line 3
    new-instance v1, Lw2/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lw2/a;-><init>(I)V

    iput-object v1, p0, Lx2/g;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx2/g;->f:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lx2/g;->c:Ld3/a;

    .line 6
    invoke-virtual {p3}, Lc3/m;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx2/g;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lc3/m;->f()Z

    move-result v1

    iput-boolean v1, p0, Lx2/g;->e:Z

    .line 8
    iput-object p1, p0, Lx2/g;->j:Lcom/airbnb/lottie/f;

    .line 9
    invoke-virtual {p3}, Lc3/m;->b()Lb3/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lc3/m;->e()Lb3/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lc3/m;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11
    invoke-virtual {p3}, Lc3/m;->b()Lb3/a;

    move-result-object p1

    invoke-virtual {p1}, Lb3/a;->l()Ly2/a;

    move-result-object p1

    iput-object p1, p0, Lx2/g;->g:Ly2/a;

    .line 12
    invoke-virtual {p1, p0}, Ly2/a;->a(Ly2/a$b;)V

    .line 13
    invoke-virtual {p2, p1}, Ld3/a;->i(Ly2/a;)V

    .line 14
    invoke-virtual {p3}, Lc3/m;->e()Lb3/d;

    move-result-object p1

    invoke-virtual {p1}, Lb3/d;->l()Ly2/a;

    move-result-object p1

    iput-object p1, p0, Lx2/g;->h:Ly2/a;

    .line 15
    invoke-virtual {p1, p0}, Ly2/a;->a(Ly2/a$b;)V

    .line 16
    invoke-virtual {p2, p1}, Ld3/a;->i(Ly2/a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lx2/g;->g:Ly2/a;

    .line 18
    iput-object p1, p0, Lx2/g;->h:Ly2/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lx2/g;->j:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx2/c;",
            ">;",
            "Ljava/util/List<",
            "Lx2/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/c;

    .line 3
    instance-of v1, v0, Lx2/m;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lx2/g;->f:Ljava/util/List;

    check-cast v0, Lx2/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lx2/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, Lx2/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lx2/g;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lx2/g;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/m;

    invoke-interface {v2}, Lx2/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lx2/g;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx2/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    .line 2
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lx2/g;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lx2/g;->g:Ly2/a;

    check-cast v2, Ly2/b;

    invoke-virtual {v2}, Ly2/b;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 4
    iget-object v2, p0, Lx2/g;->h:Ly2/a;

    invoke-virtual {v2}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 5
    iget-object v1, p0, Lx2/g;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lh3/g;->d(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p3, p0, Lx2/g;->i:Ly2/a;

    if-eqz p3, :cond_1

    .line 7
    iget-object v1, p0, Lx2/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    :cond_1
    iget-object p3, p0, Lx2/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 9
    :goto_0
    iget-object p3, p0, Lx2/g;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_2

    .line 10
    iget-object p3, p0, Lx2/g;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lx2/g;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/m;

    invoke-interface {v1}, Lx2/m;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lx2/g;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lx2/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

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
    sget-object v0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lx2/g;->g:Ly2/a;

    invoke-virtual {p1, p2}, Ly2/a;->n(Li3/c;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lx2/g;->h:Ly2/a;

    invoke-virtual {p1, p2}, Ly2/a;->n(Li3/c;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/k;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lx2/g;->i:Ly2/a;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lx2/g;->c:Ld3/a;

    invoke-virtual {v0, p1}, Ld3/a;->C(Ly2/a;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lx2/g;->i:Ly2/a;

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ly2/p;

    invoke-direct {p1, p2}, Ly2/p;-><init>(Li3/c;)V

    iput-object p1, p0, Lx2/g;->i:Ly2/a;

    .line 10
    invoke-virtual {p1, p0}, Ly2/a;->a(Ly2/a$b;)V

    .line 11
    iget-object p1, p0, Lx2/g;->c:Ld3/a;

    iget-object p2, p0, Lx2/g;->i:Ly2/a;

    invoke-virtual {p1, p2}, Ld3/a;->i(Ly2/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public g(La3/e;ILjava/util/List;La3/e;)V
    .locals 0
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

    invoke-static {p1, p2, p3, p4, p0}, Lh3/g;->m(La3/e;ILjava/util/List;La3/e;Lx2/k;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx2/g;->d:Ljava/lang/String;

    return-object v0
.end method
