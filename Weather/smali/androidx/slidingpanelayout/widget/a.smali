.class public Landroidx/slidingpanelayout/widget/a;
.super Ljava/lang/Object;
.source "SlidingPaneRoundedCorner.java"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/content/Context;

.field public j:Landroid/content/res/Resources;

.field public k:Landroid/graphics/Rect;

.field public l:I

.field public m:I

.field public final n:Landroid/graphics/Rect;


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

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/slidingpanelayout/widget/a;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/a;->k:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/slidingpanelayout/widget/a;->l:I

    .line 5
    iput v0, p0, Landroidx/slidingpanelayout/widget/a;->m:I

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/a;->n:Landroid/graphics/Rect;

    .line 7
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->i:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->j:Landroid/content/res/Resources;

    .line 9
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/a;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 7
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
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/a;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/slidingpanelayout/widget/a;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/slidingpanelayout/widget/a;->h:I

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 9
    :goto_1
    iget v2, p0, Landroidx/slidingpanelayout/widget/a;->l:I

    add-int/2addr v2, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget v4, p0, Landroidx/slidingpanelayout/widget/a;->a:I

    add-int/2addr v3, v4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    iget v4, p0, Landroidx/slidingpanelayout/widget/a;->m:I

    sub-int/2addr v1, v4

    .line 12
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/a;->n:Landroid/graphics/Rect;

    invoke-virtual {p2, v4}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 13
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/a;->n:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v6, p0, Landroidx/slidingpanelayout/widget/a;->a:I

    add-int/2addr p1, v6

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v4, Landroid/graphics/Rect;->right:I

    .line 14
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/a;->n:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 15
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/a;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/a;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 3
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget v4, p0, Landroidx/slidingpanelayout/widget/a;->h:I

    if-nez v4, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/a;->b:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Landroidx/slidingpanelayout/widget/a;->a:I

    sub-int v5, v1, v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v5, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/a;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/slidingpanelayout/widget/a;->a:I

    sub-int v4, v1, v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a;->d:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Landroidx/slidingpanelayout/widget/a;->a:I

    sub-int v5, v2, v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v5, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a;->e:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/slidingpanelayout/widget/a;->a:I

    sub-int v4, v2, v3

    sub-int v3, v0, v3

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a;->j:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/slidingpanelayout/widget/a;->a:I

    .line 4
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a;->i:Landroid/content/Context;

    invoke-static {v0}, Li/a;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/a;->j:Landroid/content/res/Resources;

    sget v3, Lc/e;->sesl_top_right_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/slidingpanelayout/widget/a;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/a;->j:Landroid/content/res/Resources;

    sget v3, Lc/e;->sesl_bottom_right_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/slidingpanelayout/widget/a;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/a;->j:Landroid/content/res/Resources;

    sget v3, Lc/e;->sesl_top_left_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/slidingpanelayout/widget/a;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/a;->j:Landroid/content/res/Resources;

    sget v3, Lc/e;->sesl_bottom_left_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/slidingpanelayout/widget/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a;->j:Landroid/content/res/Resources;

    sget v2, Lc/c;->sesl_round_and_bgcolor_dark:I

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroidx/slidingpanelayout/widget/a;->g:I

    iput v0, p0, Landroidx/slidingpanelayout/widget/a;->f:I

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a;->j:Landroid/content/res/Resources;

    sget v2, Lc/c;->sesl_round_and_bgcolor_light:I

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroidx/slidingpanelayout/widget/a;->g:I

    iput v0, p0, Landroidx/slidingpanelayout/widget/a;->f:I

    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p1}, Lo0/d0;->A(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marginBottom"
        }
    .end annotation

    iput p1, p0, Landroidx/slidingpanelayout/widget/a;->m:I

    return-void
.end method

.method public f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marginTop"
        }
    .end annotation

    iput p1, p0, Landroidx/slidingpanelayout/widget/a;->l:I

    return-void
.end method

.method public g(II)V
    .locals 1
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

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/a;->e:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/a;->c()V

    .line 3
    :cond_1
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iput p2, p0, Landroidx/slidingpanelayout/widget/a;->f:I

    .line 5
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    iput p2, p0, Landroidx/slidingpanelayout/widget/a;->g:I

    .line 9
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "corners"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/a;->h:I

    .line 2
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/a;->e:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/a;->c()V

    :cond_1
    return-void
.end method
