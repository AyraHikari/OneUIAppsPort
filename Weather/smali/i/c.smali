.class public Li/c;
.super Li/b;
.source "SeslSubheaderRoundedCorner.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Li/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
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

    add-int/2addr v5, v0

    invoke-virtual {v4, v1, v0, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

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

    add-int/2addr v5, v0

    invoke-virtual {v4, v6, v0, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v0, p0, Li/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    :cond_1
    iget v0, p0, Li/b;->k:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Li/b;->e:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Li/b;->b:I

    sub-int v5, v3, v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v1, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v0, p0, Li/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    :cond_2
    iget v0, p0, Li/b;->k:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Li/b;->f:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Li/b;->b:I

    sub-int v4, v2, v1

    sub-int v1, v3, v1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    iget-object v0, p0, Li/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method


# virtual methods
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

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Li/b;->o:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Li/b;->p:I

    .line 6
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

    .line 7
    invoke-direct {p0, p2}, Li/c;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public g(IIIILandroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom",
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/b;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-direct {p0, p5}, Li/c;->c(Landroid/graphics/Canvas;)V

    return-void
.end method
