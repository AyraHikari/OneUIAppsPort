.class public Li/b;
.super Ljava/lang/Object;
.source "SeslRoundedCorner.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Landroid/content/Context;

.field public final m:Landroid/content/res/Resources;

.field public final n:Landroid/graphics/Rect;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li/b;->a:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Li/b;->b:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li/b;->n:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Li/b;->l:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Li/b;->m:Landroid/content/res/Resources;

    .line 7
    invoke-virtual {p0}, Li/b;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isMutate"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Li/b;->a:Z

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Li/b;->b:I

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li/b;->n:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Li/b;->l:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Li/b;->m:Landroid/content/res/Resources;

    .line 14
    iput-boolean p2, p0, Li/b;->a:Z

    .line 15
    invoke-virtual {p0}, Li/b;->d()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/b;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 2
    invoke-virtual {p0, p1}, Li/b;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "canvas"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Li/b;->o:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Li/b;->p:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iget v1, p0, Li/b;->o:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    iget v3, p0, Li/b;->p:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 6
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Li/b;->o:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Li/b;->p:I

    .line 9
    :goto_0
    iget-object v0, p0, Li/b;->n:Landroid/graphics/Rect;

    iget v1, p0, Li/b;->o:I

    iget v2, p0, Li/b;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Li/b;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-virtual {p0, p2}, Li/b;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/b;->n:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 3
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget v4, p0, Li/b;->k:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Li/b;->c:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Li/b;->b:I

    add-int v6, v1, v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v1, v3, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v4, p0, Li/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_0
    iget v4, p0, Li/b;->k:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, p0, Li/b;->d:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Li/b;->b:I

    sub-int v6, v2, v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v6, v3, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v3, p0, Li/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    :cond_1
    iget v3, p0, Li/b;->k:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Li/b;->e:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Li/b;->b:I

    sub-int v5, v0, v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v1, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v1, p0, Li/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    :cond_2
    iget v1, p0, Li/b;->k:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Li/b;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Li/b;->b:I

    sub-int v4, v2, v3

    sub-int v3, v0, v3

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    iget-object v0, p0, Li/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Li/b;->m:Landroid/content/res/Resources;

    sget v1, Lc/d;->sesl_rounded_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Li/b;->b:I

    .line 2
    iget-object v0, p0, Li/b;->l:Landroid/content/Context;

    invoke-static {v0}, Li/a;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Li/b;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Li/b;->a:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Li/b;->m:Landroid/content/res/Resources;

    sget v3, Lc/e;->sesl_top_left_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Li/b;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v2, p0, Li/b;->m:Landroid/content/res/Resources;

    sget v3, Lc/e;->sesl_top_right_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Li/b;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v2, p0, Li/b;->m:Landroid/content/res/Resources;

    sget v3, Lc/e;->sesl_bottom_left_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Li/b;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v2, p0, Li/b;->m:Landroid/content/res/Resources;

    sget v3, Lc/e;->sesl_bottom_right_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Li/b;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Li/b;->m:Landroid/content/res/Resources;

    sget v3, Lc/e;->sesl_top_left_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Li/b;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v2, p0, Li/b;->m:Landroid/content/res/Resources;

    sget v3, Lc/e;->sesl_top_right_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Li/b;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v2, p0, Li/b;->m:Landroid/content/res/Resources;

    sget v3, Lc/e;->sesl_bottom_left_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Li/b;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v2, p0, Li/b;->m:Landroid/content/res/Resources;

    sget v3, Lc/e;->sesl_bottom_right_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Li/b;->f:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Li/b;->m:Landroid/content/res/Resources;

    sget v1, Lc/c;->sesl_round_and_bgcolor_dark:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Li/b;->j:I

    iput v0, p0, Li/b;->i:I

    iput v0, p0, Li/b;->h:I

    iput v0, p0, Li/b;->g:I

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Li/b;->m:Landroid/content/res/Resources;

    sget v1, Lc/c;->sesl_round_and_bgcolor_light:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Li/b;->j:I

    iput v0, p0, Li/b;->i:I

    iput v0, p0, Li/b;->h:I

    iput v0, p0, Li/b;->g:I

    .line 17
    :goto_1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Li/b;->g:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    iget-object v1, p0, Li/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    iget-object v1, p0, Li/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    iget-object v1, p0, Li/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    iget-object v1, p0, Li/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public e(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "corners",
            "color"
        }
    .end annotation

    if-eqz p1, :cond_7

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_6

    .line 1
    iget-object v0, p0, Li/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/b;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/b;->d()V

    .line 3
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_2

    .line 4
    iput p2, p0, Li/b;->g:I

    .line 5
    iget-object v1, p0, Li/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    .line 6
    iput p2, p0, Li/b;->h:I

    .line 7
    iget-object v1, p0, Li/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 8
    iput p2, p0, Li/b;->i:I

    .line 9
    iget-object v1, p0, Li/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    .line 10
    iput p2, p0, Li/b;->j:I

    .line 11
    iget-object p1, p0, Li/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    return-void

    .line 12
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use wrong rounded corners to the param, corners = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There is no rounded corner on = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "corners"
        }
    .end annotation

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_2

    .line 1
    iput p1, p0, Li/b;->k:I

    .line 2
    iget-object p1, p0, Li/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/b;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Li/b;->d()V

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use wrong rounded corners to the param, corners = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
