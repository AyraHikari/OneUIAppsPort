.class public Landroidx/appcompat/widget/q0$d;
.super Landroid/graphics/drawable/Drawable;
.source "SeslAbsSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:I

.field public d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public f:I

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public final synthetic m:Landroidx/appcompat/widget/q0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/q0;ILandroid/content/res/ColorStateList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "radius",
            "color",
            "isVertical"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/q0$d;->m:Landroidx/appcompat/widget/q0;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/widget/q0$d;->a:Landroid/graphics/Paint;

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/q0$d;->b:I

    const/16 v0, 0x12c

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/q0$d;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/q0$d;->i:Z

    const/16 v1, 0xff

    .line 6
    iput v1, p0, Landroidx/appcompat/widget/q0$d;->j:I

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/q0$d;->k:Z

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/q0$d;->f:I

    iput p2, p0, Landroidx/appcompat/widget/q0$d;->e:I

    .line 9
    iput-object p3, p0, Landroidx/appcompat/widget/q0$d;->d:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/q0$d;->l:I

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget p2, p0, Landroidx/appcompat/widget/q0$d;->l:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iput-boolean p4, p0, Landroidx/appcompat/widget/q0$d;->k:Z

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0$d;->b()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/q0$d;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0$d;->d(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    iget v2, p0, Landroidx/appcompat/widget/q0$d;->e:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput v4, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/q0$d;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x64

    .line 2
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/q0$d;->g:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/q0$d;->g:Landroid/animation/ValueAnimator;

    new-instance v5, Landroidx/appcompat/widget/q0$d$a;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/q0$d$a;-><init>(Landroidx/appcompat/widget/q0$d;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    aput v4, v0, v3

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/q0$d;->e:I

    int-to-float v1, v1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/q0$d;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/q0$d;->h:Landroid/animation/ValueAnimator;

    sget-object v1, Ld/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/q0$d;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/appcompat/widget/q0$d$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/q0$d$b;-><init>(Landroidx/appcompat/widget/q0$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final c(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "paintAlpha",
            "alpha"
        }
    .end annotation

    ushr-int/lit8 v0, p2, 0x7

    add-int/2addr p2, v0

    mul-int/2addr p1, p2

    ushr-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public final d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    iput p1, p0, Landroidx/appcompat/widget/q0$d;->f:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0$d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/q0$d;->a:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/appcompat/widget/q0$d;->j:I

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/q0$d;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/widget/q0$d;->k:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/q0$d;->m:Landroidx/appcompat/widget/q0;

    invoke-static {v1}, Landroidx/appcompat/widget/q0;->T(Landroidx/appcompat/widget/q0;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Landroidx/appcompat/widget/q0$d;->m:Landroidx/appcompat/widget/q0;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v2, p0, Landroidx/appcompat/widget/q0$d;->f:I

    int-to-float v2, v2

    iget-object v4, p0, Landroidx/appcompat/widget/q0$d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/q0$d;->m:Landroidx/appcompat/widget/q0;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v2, p0, Landroidx/appcompat/widget/q0$d;->m:Landroidx/appcompat/widget/q0;

    invoke-static {v2}, Landroidx/appcompat/widget/q0;->T(Landroidx/appcompat/widget/q0;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroidx/appcompat/widget/q0$d;->f:I

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/appcompat/widget/q0$d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/q0$d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0$d;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/q0$d;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/q0$d;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/q0$d;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0$d;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/q0$d;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/q0$d;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/q0$d;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final g(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChanged"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0$d;->i:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0$d;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0$d;->f()V

    .line 4
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/q0$d;->i:Z

    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/q0$d;->e:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/q0$d;->e:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0$d;->a:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStateChange([I)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateSet"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/q0$d;->d:Landroid/content/res/ColorStateList;

    iget v2, p0, Landroidx/appcompat/widget/q0$d;->l:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 3
    iget v2, p0, Landroidx/appcompat/widget/q0$d;->l:I

    if-eq v2, v1, :cond_0

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/q0$d;->l:I

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/q0$d;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_3

    aget v7, p1, v3

    const v8, 0x101009e

    if-ne v7, v8, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const v8, 0x10100a7

    if-ne v7, v8, :cond_2

    move v5, v6

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    move v2, v6

    .line 8
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/q0$d;->g(Z)V

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/q0$d;->j:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0$d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tint"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/q0$d;->d:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/q0$d;->m:Landroidx/appcompat/widget/q0;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/q0$d;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/q0$d;->l:I

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/q0$d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
