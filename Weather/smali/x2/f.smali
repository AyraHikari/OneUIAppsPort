.class public Lx2/f;
.super Ljava/lang/Object;
.source "EllipseContent.java"

# interfaces
.implements Lx2/m;
.implements Ly2/a$b;
.implements Lx2/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/f;

.field public final d:Ly2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ly2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc3/a;

.field public g:Lx2/b;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Ld3/a;Lc3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx2/f;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lx2/b;

    invoke-direct {v0}, Lx2/b;-><init>()V

    iput-object v0, p0, Lx2/f;->g:Lx2/b;

    .line 4
    invoke-virtual {p3}, Lc3/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx2/f;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lx2/f;->c:Lcom/airbnb/lottie/f;

    .line 6
    invoke-virtual {p3}, Lc3/a;->d()Lb3/f;

    move-result-object p1

    invoke-virtual {p1}, Lb3/f;->l()Ly2/a;

    move-result-object p1

    iput-object p1, p0, Lx2/f;->d:Ly2/a;

    .line 7
    invoke-virtual {p3}, Lc3/a;->c()Lb3/m;

    move-result-object v0

    invoke-interface {v0}, Lb3/m;->l()Ly2/a;

    move-result-object v0

    iput-object v0, p0, Lx2/f;->e:Ly2/a;

    .line 8
    iput-object p3, p0, Lx2/f;->f:Lc3/a;

    .line 9
    invoke-virtual {p2, p1}, Ld3/a;->i(Ly2/a;)V

    .line 10
    invoke-virtual {p2, v0}, Ld3/a;->i(Ly2/a;)V

    .line 11
    invoke-virtual {p1, p0}, Ly2/a;->a(Ly2/a$b;)V

    .line 12
    invoke-virtual {v0, p0}, Ly2/a;->a(Ly2/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lx2/f;->d()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/c;

    .line 3
    instance-of v1, v0, Lx2/s;

    if-eqz v1, :cond_0

    check-cast v0, Lx2/s;

    invoke-virtual {v0}, Lx2/s;->i()Lc3/q$a;

    move-result-object v1

    sget-object v2, Lc3/q$a;->h:Lc3/q$a;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lx2/f;->g:Lx2/b;

    invoke-virtual {v1, v0}, Lx2/b;->a(Lx2/s;)V

    .line 5
    invoke-virtual {v0, p0}, Lx2/s;->d(Ly2/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx2/f;->h:Z

    .line 2
    iget-object v0, p0, Lx2/f;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

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
    sget-object v0, Lcom/airbnb/lottie/k;->i:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lx2/f;->d:Ly2/a;

    invoke-virtual {p1, p2}, Ly2/a;->n(Li3/c;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lx2/f;->e:Ly2/a;

    invoke-virtual {p1, p2}, Ly2/a;->n(Li3/c;)V

    :cond_1
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

    iget-object v0, p0, Lx2/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lx2/f;->h:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lx2/f;->a:Landroid/graphics/Path;

    return-object v1

    .line 3
    :cond_0
    iget-object v1, v0, Lx2/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, v0, Lx2/f;->f:Lc3/a;

    invoke-virtual {v1}, Lc3/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v2, v0, Lx2/f;->h:Z

    .line 6
    iget-object v1, v0, Lx2/f;->a:Landroid/graphics/Path;

    return-object v1

    .line 7
    :cond_1
    iget-object v1, v0, Lx2/f;->d:Ly2/a;

    invoke-virtual {v1}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 8
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 9
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float/2addr v4, v1

    .line 10
    iget-object v5, v0, Lx2/f;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v5, v0, Lx2/f;->f:Lc3/a;

    invoke-virtual {v5}, Lc3/a;->f()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    .line 12
    iget-object v5, v0, Lx2/f;->a:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v14, v0, Lx2/f;->a:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 14
    iget-object v5, v0, Lx2/f;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 15
    iget-object v5, v0, Lx2/f;->a:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 16
    iget-object v5, v0, Lx2/f;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v5, v0, Lx2/f;->a:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    iget-object v5, v0, Lx2/f;->a:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 19
    iget-object v5, v0, Lx2/f;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 20
    iget-object v5, v0, Lx2/f;->a:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 21
    iget-object v14, v0, Lx2/f;->a:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    :goto_0
    iget-object v1, v0, Lx2/f;->e:Ly2/a;

    invoke-virtual {v1}, Ly2/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 23
    iget-object v3, v0, Lx2/f;->a:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 24
    iget-object v1, v0, Lx2/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 25
    iget-object v1, v0, Lx2/f;->g:Lx2/b;

    iget-object v3, v0, Lx2/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lx2/b;->b(Landroid/graphics/Path;)V

    .line 26
    iput-boolean v2, v0, Lx2/f;->h:Z

    .line 27
    iget-object v1, v0, Lx2/f;->a:Landroid/graphics/Path;

    return-object v1
.end method
