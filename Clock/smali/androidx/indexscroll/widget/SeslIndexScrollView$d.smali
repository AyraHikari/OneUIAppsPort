.class Landroidx/indexscroll/widget/SeslIndexScrollView$d;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Ljava/lang/String;

.field private k:Landroid/graphics/Rect;

.field private l:Z

.field private m:I

.field final synthetic n:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->n:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->l:Z

    .line 4
    invoke-direct {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Landroidx/indexscroll/widget/SeslIndexScrollView$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->l:Z

    return p0
.end method

.method static synthetic b(Landroidx/indexscroll/widget/SeslIndexScrollView$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->l:Z

    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->h:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget v0, Lb/m/c;->sesl_index_scroll_preview_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->f:I

    .line 6
    sget v0, Lb/m/c;->sesl_index_scroll_preview_text_width_limit:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->g:I

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->i:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->n:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->e(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->i:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->i:Landroid/graphics/Paint;

    sget v1, Lb/m/b;->sesl_index_scroll_preview_text_color_light:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lb/g/j/d/f;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->k:Landroid/graphics/Rect;

    .line 14
    sget v0, Lb/m/c;->sesl_index_scroll_preview_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->d:F

    .line 15
    sget v0, Lb/m/c;->sesl_index_scroll_preview_margin_center:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->e:F

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->l:Z

    const/16 p1, 0x1a

    .line 17
    invoke-static {p1}, Lb/s/m/b;->a(I)I

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->m:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->n:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->m(Landroidx/indexscroll/widget/SeslIndexScrollView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->n:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->n(Landroidx/indexscroll/widget/SeslIndexScrollView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->n:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->n(Landroidx/indexscroll/widget/SeslIndexScrollView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->d()V

    :goto_0
    return-void
.end method

.method public f(FLjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->f:I

    .line 2
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->c:F

    .line 3
    iget-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->m:I

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 5
    :cond_1
    iput-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->j:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->i:Landroid/graphics/Paint;

    int-to-float v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    :goto_0
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->g:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->i:Landroid/graphics/Paint;

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->l:Z

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->i()V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->l:Z

    :cond_3
    return-void
.end method

.method public g(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 2
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->n:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->l(Landroidx/indexscroll/widget/SeslIndexScrollView;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->e:F

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->b:F

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    .line 4
    iget p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->e:F

    sub-float/2addr p1, p2

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->b:F

    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->l:Z

    const/4 v1, 0x2

    const-string v2, "alpha"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->n:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->c(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$d;

    move-result-object v0

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->n:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->c(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$d;

    move-result-object v0

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0xa7

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->l:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->b:F

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->c:F

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->d:F

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->j:Ljava/lang/String;

    const-string v1, "\ud83d\udc65\ufe0e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 7
    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->n:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v3}, Landroidx/indexscroll/widget/SeslIndexScrollView;->g(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->c:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 10
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->j:Ljava/lang/String;

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->b:F

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->i:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->c:F

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 13
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->j:Ljava/lang/String;

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->b:F

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
