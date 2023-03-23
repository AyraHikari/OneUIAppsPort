.class public Lp/d;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawable.java"


# instance fields
.field public a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Rect;

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuffColorFilter;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/d;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lp/d;->g:Z

    .line 4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lp/d;->k:Landroid/graphics/PorterDuff$Mode;

    .line 5
    iput p2, p0, Lp/d;->a:F

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lp/d;->b:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0, p1}, Lp/d;->e(Landroid/content/res/ColorStateList;)V

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lp/d;->c:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp/d;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lp/d;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lp/d;->e:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lp/d;->a:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/d;->b:Landroid/graphics/Paint;

    .line 2
    iget-object v1, p0, Lp/d;->i:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lp/d;->i:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lp/d;->c:Landroid/graphics/RectF;

    iget v3, p0, Lp/d;->a:F

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lp/d;->h:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lp/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lp/d;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public f(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/d;->e(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public g(FZZ)V
    .locals 1

    .line 1
    iget v0, p0, Lp/d;->e:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lp/d;->f:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lp/d;->g:Z

    if-ne v0, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lp/d;->e:F

    .line 3
    iput-boolean p2, p0, Lp/d;->f:Z

    .line 4
    iput-boolean p3, p0, Lp/d;->g:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lp/d;->i(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lp/d;->d:Landroid/graphics/Rect;

    iget v1, p0, Lp/d;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lp/d;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lp/d;->a:F

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lp/d;->i(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final i(Landroid/graphics/Rect;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lp/d;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lp/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-boolean p1, p0, Lp/d;->f:Z

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lp/d;->e:F

    iget v0, p0, Lp/d;->a:F

    iget-boolean v1, p0, Lp/d;->g:Z

    invoke-static {p1, v0, v1}, Lp/e;->b(FFZ)F

    move-result p1

    .line 6
    iget v0, p0, Lp/d;->e:F

    iget v1, p0, Lp/d;->a:F

    iget-boolean v2, p0, Lp/d;->g:Z

    invoke-static {v0, v1, v2}, Lp/e;->a(FFZ)F

    move-result v0

    .line 7
    iget-object v1, p0, Lp/d;->d:Landroid/graphics/Rect;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 8
    iget-object p1, p0, Lp/d;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lp/d;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lp/d;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0, p1}, Lp/d;->i(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/d;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lp/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lp/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lp/d;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lp/d;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, p1, v2}, Lp/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lp/d;->i:Landroid/graphics/PorterDuffColorFilter;

    return v1

    :cond_2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lp/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lp/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/d;->j:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lp/d;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lp/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lp/d;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/d;->k:Landroid/graphics/PorterDuff$Mode;

    .line 2
    iget-object v0, p0, Lp/d;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lp/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lp/d;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
