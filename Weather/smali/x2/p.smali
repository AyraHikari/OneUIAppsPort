.class public Lx2/p;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lx2/e;
.implements Lx2/m;
.implements Lx2/j;
.implements Ly2/a$b;
.implements Lx2/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/f;

.field public final d:Ld3/a;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ly2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ly2/o;

.field public j:Lx2/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Ld3/a;Lc3/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx2/p;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx2/p;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lx2/p;->c:Lcom/airbnb/lottie/f;

    .line 5
    iput-object p2, p0, Lx2/p;->d:Ld3/a;

    .line 6
    invoke-virtual {p3}, Lc3/k;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx2/p;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lc3/k;->f()Z

    move-result p1

    iput-boolean p1, p0, Lx2/p;->f:Z

    .line 8
    invoke-virtual {p3}, Lc3/k;->b()Lb3/b;

    move-result-object p1

    invoke-virtual {p1}, Lb3/b;->l()Ly2/a;

    move-result-object p1

    iput-object p1, p0, Lx2/p;->g:Ly2/a;

    .line 9
    invoke-virtual {p2, p1}, Ld3/a;->i(Ly2/a;)V

    .line 10
    invoke-virtual {p1, p0}, Ly2/a;->a(Ly2/a$b;)V

    .line 11
    invoke-virtual {p3}, Lc3/k;->d()Lb3/b;

    move-result-object p1

    invoke-virtual {p1}, Lb3/b;->l()Ly2/a;

    move-result-object p1

    iput-object p1, p0, Lx2/p;->h:Ly2/a;

    .line 12
    invoke-virtual {p2, p1}, Ld3/a;->i(Ly2/a;)V

    .line 13
    invoke-virtual {p1, p0}, Ly2/a;->a(Ly2/a$b;)V

    .line 14
    invoke-virtual {p3}, Lc3/k;->e()Lb3/l;

    move-result-object p1

    invoke-virtual {p1}, Lb3/l;->b()Ly2/o;

    move-result-object p1

    iput-object p1, p0, Lx2/p;->i:Ly2/o;

    .line 15
    invoke-virtual {p1, p2}, Ly2/o;->a(Ld3/a;)V

    .line 16
    invoke-virtual {p1, p0}, Ly2/o;->b(Ly2/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lx2/p;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lx2/p;->j:Lx2/d;

    invoke-virtual {v0, p1, p2}, Lx2/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lx2/p;->j:Lx2/d;

    invoke-virtual {v0, p1, p2, p3}, Lx2/d;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public d(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lx2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/p;->j:Lx2/d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lx2/d;

    iget-object v2, p0, Lx2/p;->c:Lcom/airbnb/lottie/f;

    iget-object v3, p0, Lx2/p;->d:Ld3/a;

    iget-boolean v5, p0, Lx2/p;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lx2/d;-><init>(Lcom/airbnb/lottie/f;Ld3/a;Ljava/lang/String;ZLjava/util/List;Lb3/l;)V

    iput-object p1, p0, Lx2/p;->j:Lx2/d;

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx2/p;->g:Ly2/a;

    invoke-virtual {v0}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lx2/p;->h:Ly2/a;

    invoke-virtual {v1}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Lx2/p;->i:Ly2/o;

    invoke-virtual {v2}, Ly2/o;->i()Ly2/a;

    move-result-object v2

    invoke-virtual {v2}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 4
    iget-object v4, p0, Lx2/p;->i:Ly2/o;

    invoke-virtual {v4}, Ly2/o;->e()Ly2/a;

    move-result-object v4

    invoke-virtual {v4}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 5
    iget-object v5, p0, Lx2/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v5, p0, Lx2/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lx2/p;->i:Ly2/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Ly2/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 7
    invoke-static {v2, v4, v7}, Lh3/g;->k(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    .line 8
    iget-object v6, p0, Lx2/p;->j:Lx2/d;

    iget-object v7, p0, Lx2/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lx2/d;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

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
    iget-object v0, p0, Lx2/p;->i:Ly2/o;

    invoke-virtual {v0, p1, p2}, Ly2/o;->c(Ljava/lang/Object;Li3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lx2/p;->g:Ly2/a;

    invoke-virtual {p1, p2}, Ly2/a;->n(Li3/c;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/k;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lx2/p;->h:Ly2/a;

    invoke-virtual {p1, p2}, Ly2/a;->n(Li3/c;)V

    :cond_2
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

    iget-object v0, p0, Lx2/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lx2/p;->j:Lx2/d;

    invoke-virtual {v0}, Lx2/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx2/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lx2/p;->g:Ly2/a;

    invoke-virtual {v1}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lx2/p;->h:Ly2/a;

    invoke-virtual {v2}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Lx2/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lx2/p;->i:Ly2/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Ly2/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lx2/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lx2/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lx2/p;->b:Landroid/graphics/Path;

    return-object v0
.end method
