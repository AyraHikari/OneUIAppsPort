.class public Ly2/i;
.super Ly2/f;
.source "PathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:Landroid/graphics/PathMeasure;

.field public l:Ly2/h;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li3/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly2/f;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ly2/i;->i:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Ly2/i;->j:[F

    .line 4
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Ly2/i;->k:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Li3/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly2/i;->p(Li3/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public p(Li3/a;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ly2/h;

    .line 2
    invoke-virtual {v0}, Ly2/h;->j()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p1, Li3/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 4
    :cond_0
    iget-object v2, p0, Ly2/a;->e:Li3/c;

    if-eqz v2, :cond_1

    .line 5
    iget v3, v0, Li3/a;->g:F

    iget-object p1, v0, Li3/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Li3/a;->b:Ljava/lang/Object;

    iget-object v6, v0, Li3/a;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ly2/a;->e()F

    move-result v7

    .line 7
    invoke-virtual {p0}, Ly2/a;->f()F

    move-result v9

    move v8, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Li3/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    return-object p1

    .line 9
    :cond_1
    iget-object p1, p0, Ly2/i;->l:Ly2/h;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Ly2/i;->k:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 11
    iput-object v0, p0, Ly2/i;->l:Ly2/h;

    .line 12
    :cond_2
    iget-object p1, p0, Ly2/i;->k:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr p2, v0

    iget-object v0, p0, Ly2/i;->j:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 13
    iget-object p1, p0, Ly2/i;->i:Landroid/graphics/PointF;

    iget-object p2, p0, Ly2/i;->j:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    iget-object p1, p0, Ly2/i;->i:Landroid/graphics/PointF;

    return-object p1
.end method
