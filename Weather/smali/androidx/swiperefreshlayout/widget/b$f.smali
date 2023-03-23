.class public Landroidx/swiperefreshlayout/widget/b$f;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:F

.field public f:[I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/b$f;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/b$f;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Landroidx/swiperefreshlayout/widget/b$f;->c:F

    .line 5
    iput v2, p0, Landroidx/swiperefreshlayout/widget/b$f;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iput v2, p0, Landroidx/swiperefreshlayout/widget/b$f;->g:F

    .line 7
    iput v2, p0, Landroidx/swiperefreshlayout/widget/b$f;->h:F

    const/16 v2, 0xff

    .line 8
    iput v2, p0, Landroidx/swiperefreshlayout/widget/b$f;->k:I

    .line 9
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "bounds"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$f;->i:F

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v1

    .line 7
    invoke-virtual {v0, v2, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/b$f;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/b$f;->f:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/b$f;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/b$f;->f:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/b$f;->a:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/swiperefreshlayout/widget/b$f;->k:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/b$f;->b:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/swiperefreshlayout/widget/b$f;->k:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget p2, p0, Landroidx/swiperefreshlayout/widget/b$f;->h:F

    sub-float/2addr v1, p2

    .line 13
    iget p2, p0, Landroidx/swiperefreshlayout/widget/b$f;->c:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, p2, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 14
    iget p2, p0, Landroidx/swiperefreshlayout/widget/b$f;->h:F

    const/4 v2, 0x0

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Landroidx/swiperefreshlayout/widget/b$f;->e:F

    add-float/2addr v2, v3

    iget v3, p0, Landroidx/swiperefreshlayout/widget/b$f;->j:F

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/b$f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget v2, p0, Landroidx/swiperefreshlayout/widget/b$f;->e:F

    sub-float/2addr p2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Landroidx/swiperefreshlayout/widget/b$f;->j:F

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/b$f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget v2, p0, Landroidx/swiperefreshlayout/widget/b$f;->e:F

    add-float/2addr p2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Landroidx/swiperefreshlayout/widget/b$f;->j:F

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/b$f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Landroidx/swiperefreshlayout/widget/b$f;->e:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/b$f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    iget-boolean p2, p0, Landroidx/swiperefreshlayout/widget/b$f;->l:Z

    if-eqz p2, :cond_1

    .line 20
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/b$f;->d:Landroid/graphics/drawable/Drawable;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/b$f;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$f;->k:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$f;->k:I

    return-void
.end method

.method public d(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "centerRadius"
        }
    .end annotation

    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$f;->i:F

    return-void
.end method

.method public e(Landroid/graphics/ColorFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public f([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b$f;->f:[I

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dotAnimtion"
        }
    .end annotation

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b$f;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public h(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Radius"
        }
    .end annotation

    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$f;->j:F

    return-void
.end method

.method public i(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRunning"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/b$f;->l:Z

    return-void
.end method

.method public j(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$f;->e:F

    return-void
.end method

.method public k(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$f;->c:F

    return-void
.end method

.method public l(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$f;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$f;->h:F

    :cond_0
    return-void
.end method
