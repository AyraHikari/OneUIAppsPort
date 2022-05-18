.class Landroidx/indexscroll/widget/SeslIndexScrollView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/Rect;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:I

.field private K:I

.field private L:I

.field private M:Landroid/graphics/Rect;

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:F

.field private R:F

.field private S:Z

.field private T:Landroidx/recyclerview/widget/RecyclerView;

.field private U:Landroidx/recyclerview/widget/RecyclerView$b0;

.field private V:I

.field private W:I

.field private X:I

.field private Y:Landroid/animation/ValueAnimator;

.field private Z:Landroid/animation/ValueAnimator;

.field private a:Landroid/content/Context;

.field private a0:Landroid/view/animation/Interpolator;

.field private b:I

.field private final b0:Ljava/lang/Runnable;

.field private c:I

.field private final c0:Landroidx/recyclerview/widget/RecyclerView$f0;

.field private d:I

.field final synthetic d0:Landroidx/indexscroll/widget/SeslIndexScrollView;

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:[Ljava/lang/String;

.field private o:I

.field p:Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;

.field q:Z

.field private r:I

.field private s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Rect;

.field private w:I

.field private x:Z

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;III)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->n:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->r:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->s:I

    .line 5
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->t:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->A:Landroid/graphics/drawable/Drawable;

    .line 7
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->L:I

    .line 8
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->N:Z

    .line 9
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->V:I

    const/16 p1, 0xff

    .line 10
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->W:I

    .line 11
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->X:I

    .line 12
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->a0:Landroid/view/animation/Interpolator;

    .line 13
    new-instance p1, Landroidx/indexscroll/widget/SeslIndexScrollView$c$a;

    invoke-direct {p1, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c$a;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->b0:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Landroidx/indexscroll/widget/SeslIndexScrollView$c$d;

    invoke-direct {p1, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c$d;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->c0:Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 15
    iput p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->g:I

    .line 16
    iput p4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->c:I

    .line 17
    iput p5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->s:I

    .line 18
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->m:I

    .line 19
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->i:I

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->M:Landroid/graphics/Rect;

    .line 21
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->x:Z

    .line 22
    iput-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->a:Landroid/content/Context;

    .line 23
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->P()V

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->p:Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->g:I

    int-to-float v2, v1

    iget v3, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;->c:F

    .line 2
    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->I:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 3
    iput v3, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;->c:F

    :cond_0
    int-to-float v1, v1

    .line 4
    iput v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;->b:F

    return-void
.end method

.method private B()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->c:I

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->m:I

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->w:I

    sub-int v1, v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->m:I

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->w:I

    add-int/2addr v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->v:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->i:I

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->k:I

    add-int v5, v3, v4

    iget v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->G:I

    sub-int/2addr v5, v6

    iget v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->g:I

    add-int/2addr v7, v3

    add-int/2addr v7, v4

    add-int/2addr v7, v6

    invoke-direct {v2, v1, v5, v0, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->v:Landroid/graphics/Rect;

    goto :goto_1

    .line 7
    :cond_1
    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->i:I

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->k:I

    add-int v5, v3, v4

    iget v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->G:I

    sub-int/2addr v5, v6

    iget v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->g:I

    add-int/2addr v7, v3

    add-int/2addr v7, v4

    add-int/2addr v7, v6

    invoke-virtual {v2, v1, v5, v0, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    :goto_1
    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->q:Z

    if-eqz v2, :cond_2

    .line 9
    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->I:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->F:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->C:I

    .line 10
    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->E:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_2

    .line 11
    :cond_2
    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->I:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->F:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->C:I

    .line 12
    :goto_2
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->i(Landroidx/indexscroll/widget/SeslIndexScrollView;)F

    move-result v2

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->C:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 13
    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v3}, Landroidx/indexscroll/widget/SeslIndexScrollView;->i(Landroidx/indexscroll/widget/SeslIndexScrollView;)F

    move-result v3

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->C:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 14
    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->v:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->D:I

    add-int v8, v6, v7

    if-ge v2, v8, :cond_3

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v7

    if-gt v3, v8, :cond_4

    :cond_3
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v8, v6

    mul-int/lit8 v10, v7, 0x2

    sub-int/2addr v9, v10

    if-lt v4, v9, :cond_5

    :cond_4
    add-int v2, v6, v7

    .line 15
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v7

    goto :goto_3

    :cond_5
    add-int v5, v6, v7

    if-ge v2, v5, :cond_6

    add-int v2, v6, v7

    add-int v3, v2, v4

    goto :goto_3

    :cond_6
    sub-int v5, v8, v7

    if-le v3, v5, :cond_7

    sub-int v3, v8, v7

    sub-int v2, v3, v4

    .line 16
    :cond_7
    :goto_3
    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->B:Landroid/graphics/Rect;

    if-nez v4, :cond_8

    .line 17
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->B:Landroid/graphics/Rect;

    goto :goto_4

    .line 18
    :cond_8
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    return-void
.end method

.method private C(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->W:I

    .line 2
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->X:I

    .line 3
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->Y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private E(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->u:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->J:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->u:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->n:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->p:Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;

    iget v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-boolean v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->q:Z

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->p:Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;

    iget-object v3, v3, Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;->d:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v5, "\ud83d\udc65\ufe0e"

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 8
    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->u:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 9
    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v6}, Landroidx/indexscroll/widget/SeslIndexScrollView;->g(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->M:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v1, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 12
    iget-object v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->v:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v4

    sub-float/2addr v7, v6

    .line 13
    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->p:Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;

    iget v6, v6, Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;->c:F

    int-to-float v8, v2

    mul-float/2addr v8, v6

    mul-float/2addr v6, v4

    iget-object v9, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->M:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    mul-float/2addr v9, v4

    sub-float/2addr v6, v9

    add-float/2addr v8, v6

    .line 14
    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->i:I

    int-to-float v4, v4

    add-float/2addr v8, v4

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->k:I

    int-to-float v4, v4

    add-float/2addr v8, v4

    invoke-virtual {p1, v3, v7, v8, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 15
    :cond_0
    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->u:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->M:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v1, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->u:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 17
    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->v:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v4

    sub-float/2addr v6, v5

    .line 18
    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->p:Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;

    iget v5, v5, Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;->c:F

    int-to-float v7, v2

    mul-float/2addr v7, v5

    mul-float/2addr v5, v4

    iget-object v8, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->M:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    sub-float/2addr v5, v8

    add-float/2addr v7, v5

    .line 19
    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->i:I

    int-to-float v4, v4

    add-float/2addr v7, v4

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->k:I

    int-to-float v4, v4

    add-float/2addr v7, v4

    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->v:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    .line 21
    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->p:Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;

    iget v5, v5, Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;->c:F

    int-to-float v6, v2

    mul-float/2addr v6, v5

    mul-float/2addr v5, v4

    add-float/2addr v6, v5

    .line 22
    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->i:I

    int-to-float v4, v4

    add-float/2addr v6, v4

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->k:I

    int-to-float v4, v4

    add-float/2addr v6, v4

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->z:F

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private F(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->x:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->X()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->x:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->i(Landroidx/indexscroll/widget/SeslIndexScrollView;)F

    move-result v0

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private I()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->U:Landroidx/recyclerview/widget/RecyclerView$b0;

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    move-result v0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->k0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->U:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B2()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->U:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p2([I)[I

    move-result-object v1

    aget v0, v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    return v2
.end method

.method private J(IF)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 3
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private K(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->o:I

    int-to-float v1, v0

    int-to-float v2, p1

    .line 2
    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->i:I

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->k:I

    add-int v5, v3, v4

    int-to-float v5, v5

    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->p:Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;

    iget v6, v6, Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;->b:F

    add-float/2addr v5, v6

    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    div-float/2addr v6, v1

    sub-int/2addr p1, v3

    sub-int/2addr p1, v4

    int-to-float p1, p1

    div-float/2addr p1, v6

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-lt p1, v0, :cond_2

    add-int/lit8 p1, v0, -0x1

    :cond_2
    :goto_1
    return p1
.end method

.method private M(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->v:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->y:I

    sub-int v3, v1, v2

    const-string v4, ""

    if-le p1, v3, :cond_7

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ge p1, v1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->r:I

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    .line 3
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->r:I

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->K(I)I

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->r:I

    .line 5
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->o:I

    if-ne p1, v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 6
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->r:I

    .line 7
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->r:I

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->o:I

    if-eq p1, v0, :cond_4

    add-int/lit8 v1, v0, 0x1

    if-ne p1, v1, :cond_5

    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 8
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->r:I

    .line 9
    :cond_5
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->n:[Ljava/lang/String;

    if-eqz p1, :cond_7

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->r:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_7

    if-le v1, v0, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    aget-object p1, p1, v1

    return-object p1

    :cond_7
    :goto_1
    return-object v4
.end method

.method private P()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->u:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->e(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->a:Landroid/content/Context;

    sget v5, Lb/a/h;->sesl_font_family_regular:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/indexscroll/widget/SeslIndexScrollView;->f(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->g(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "sesl_indexscroll_group_font.ttf"

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/indexscroll/widget/SeslIndexScrollView;->h(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->u:Landroid/graphics/Paint;

    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v4}, Landroidx/indexscroll/widget/SeslIndexScrollView;->e(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    iput v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->k:I

    .line 10
    iput v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->l:I

    .line 11
    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->e:I

    .line 12
    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->f:I

    .line 13
    sget v1, Lb/m/c;->sesl_indexbar_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->w:I

    .line 14
    sget v1, Lb/m/c;->sesl_indexbar_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d:I

    .line 15
    sget v1, Lb/m/c;->sesl_indexbar_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->i:I

    .line 16
    sget v1, Lb/m/c;->sesl_indexbar_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->j:I

    .line 17
    sget v1, Lb/m/c;->sesl_indexbar_margin_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->m:I

    .line 18
    sget v1, Lb/m/c;->sesl_indexbar_content_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->G:I

    .line 19
    sget v1, Lb/m/c;->sesl_indexbar_content_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->I:F

    .line 20
    sget v1, Lb/m/c;->sesl_indexbar_dot_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->z:F

    .line 21
    sget v1, Lb/m/c;->sesl_indexbar_additional_touch_boundary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->y:I

    .line 22
    sget v1, Lb/m/c;->sesl_index_scroll_preview_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->R:F

    .line 23
    sget v1, Lb/m/c;->sesl_index_scroll_preview_ypos_limit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->Q:F

    .line 24
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 25
    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 26
    sget v5, Lb/m/a;->colorPrimary:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    .line 28
    invoke-static {v0, v5, v6}, Lb/g/j/d/f;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    goto :goto_0

    :cond_2
    iget v5, v1, Landroid/util/TypedValue;->data:I

    .line 29
    :goto_0
    new-instance v6, Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;

    invoke-direct {v6, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)V

    iput-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->p:Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;

    .line 30
    sget v6, Lb/m/c;->sesl_indexbar_thumb_vertical_padding:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->D:I

    .line 31
    sget v6, Lb/m/c;->sesl_indexbar_thumb_horizontal_padding:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->E:I

    .line 32
    sget v6, Lb/m/c;->sesl_indexbar_thumb_additional_height:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->F:I

    .line 33
    sget v6, Lb/m/d;->sesl_index_bar_thumb_shape:I

    iget-object v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->A:Landroid/graphics/drawable/Drawable;

    .line 34
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    iput v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->L:I

    .line 36
    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Lb/m/a;->isLightTheme:I

    invoke-virtual {v6, v7, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_3

    .line 38
    sget v1, Lb/m/b;->sesl_index_bar_text_color_light:I

    invoke-static {v0, v1, v4}, Lb/g/j/d/f;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->J:I

    .line 39
    sget v1, Lb/m/b;->sesl_index_bar_background_tint_color_light:I

    invoke-static {v0, v1, v4}, Lb/g/j/d/f;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->K:I

    .line 40
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->c(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$d;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v5, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->J(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->setBackgroundColor(I)V

    goto :goto_1

    .line 41
    :cond_3
    sget v1, Lb/m/b;->sesl_index_bar_text_color_dark:I

    invoke-static {v0, v1, v4}, Lb/g/j/d/f;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->J:I

    .line 42
    sget v1, Lb/m/b;->sesl_index_bar_background_tint_color_dark:I

    invoke-static {v0, v1, v4}, Lb/g/j/d/f;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->K:I

    .line 43
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->c(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$d;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p0, v5, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->J(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->setBackgroundColor(I)V

    .line 44
    :goto_1
    sget v1, Lb/m/d;->sesl_index_bar_bg:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->t:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->K:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    iput-boolean v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->q:Z

    .line 47
    iput-boolean v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->S:Z

    .line 48
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->X()V

    return-void
.end method

.method private R(I)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->r:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->o:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->i:I

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->k:I

    add-int v4, v2, v3

    int-to-float v4, v4

    iget v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->H:F

    int-to-float v6, v0

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    const/4 v6, 0x1

    if-lt p1, v4, :cond_1

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-int/2addr v0, v6

    int-to-float v0, v0

    mul-float/2addr v5, v0

    add-float/2addr v2, v5

    float-to-int v0, v2

    if-gt p1, v0, :cond_1

    move v1, v6

    :cond_1
    :goto_0
    return v1
.end method

.method private S()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->N:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->p:Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->o:I

    iput v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;->a:I

    .line 3
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;->d:[Ljava/lang/String;

    int-to-float v1, v1

    .line 4
    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->I:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;->b:F

    .line 5
    invoke-direct {p0, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->a0(Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;)V

    return-void
.end method

.method private T(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->W:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->Y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_1
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->X:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 5
    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->W:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->Y:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->Y:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->a0:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->Y:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$c$b;

    invoke-direct {v0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c$b;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private U(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->Z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->Z:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->Z:Landroid/animation/ValueAnimator;

    sget-object p2, Lb/a/k/a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->Z:Landroid/animation/ValueAnimator;

    new-instance p2, Landroidx/indexscroll/widget/SeslIndexScrollView$c$c;

    invoke-direct {p2, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c$c;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->B()V

    .line 2
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->t:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->A:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic a(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->T:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private a0(Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->A()V

    .line 2
    iget v0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;->a:I

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    .line 3
    :goto_0
    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->g:I

    int-to-float v4, v4

    iget v5, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;->c:F

    int-to-float v6, v2

    mul-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->q:Z

    if-eqz v4, :cond_2

    int-to-float v0, v0

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    div-float/2addr v0, v3

    move v3, v1

    :goto_1
    if-ge v1, v2, :cond_2

    :goto_2
    if-eqz v1, :cond_1

    add-int v4, v1, v3

    add-int/lit8 v5, v3, 0x1

    int-to-float v6, v5

    mul-float/2addr v6, v0

    .line 5
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-ne v4, v6, :cond_1

    move v3, v5

    goto :goto_2

    .line 6
    :cond_1
    iget-object v4, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;->d:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->n:[Ljava/lang/String;

    add-int v6, v1, v3

    aget-object v5, v5, v6

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iput v2, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;->a:I

    .line 8
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->A()V

    return-void
.end method

.method static synthetic b(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->A:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic c(Landroidx/indexscroll/widget/SeslIndexScrollView$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->w:I

    return p1
.end method

.method static synthetic d(Landroidx/indexscroll/widget/SeslIndexScrollView$c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->A:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic e(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->K:I

    return p0
.end method

.method static synthetic f(Landroidx/indexscroll/widget/SeslIndexScrollView$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->J:I

    return p1
.end method

.method static synthetic g(Landroidx/indexscroll/widget/SeslIndexScrollView$c;IF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->J(IF)I

    move-result p0

    return p0
.end method

.method static synthetic h(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->I()I

    move-result p0

    return p0
.end method

.method static synthetic i(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->o:I

    return p0
.end method

.method static synthetic j(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->n:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->L:I

    return p0
.end method

.method static synthetic l(Landroidx/indexscroll/widget/SeslIndexScrollView$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->L:I

    return p1
.end method

.method static synthetic m(Landroidx/indexscroll/widget/SeslIndexScrollView$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->T(I)V

    return-void
.end method

.method static synthetic n(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->W:I

    return p0
.end method

.method static synthetic o(Landroidx/indexscroll/widget/SeslIndexScrollView$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->W:I

    return p1
.end method

.method static synthetic p(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->b0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic q(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->X:I

    return p0
.end method

.method static synthetic r(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->v:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic s(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->D:I

    return p0
.end method

.method static synthetic t(Landroidx/indexscroll/widget/SeslIndexScrollView$c;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->U(FF)V

    return-void
.end method

.method static synthetic u(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->V:I

    return p0
.end method

.method static synthetic v(Landroidx/indexscroll/widget/SeslIndexScrollView$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->V:I

    return p1
.end method

.method static synthetic w(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->S:Z

    return p0
.end method

.method static synthetic x(Landroidx/indexscroll/widget/SeslIndexScrollView$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->C(I)V

    return-void
.end method

.method static synthetic y(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->t:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic z(Landroidx/indexscroll/widget/SeslIndexScrollView$c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->t:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method public D(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->N:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->H(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public G(F)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 2
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->n:[Ljava/lang/String;

    aget-object v0, v1, v0

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->P:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->u:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->M:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->b:I

    int-to-float v1, v0

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->R:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->Q:F

    add-float/2addr v3, v4

    iget v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->k:I

    int-to-float v6, v5

    add-float/2addr v3, v6

    iget v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->l:I

    int-to-float v7, v6

    add-float/2addr v3, v7

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    .line 5
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->i:I

    add-int v1, v0, v5

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->p:Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;

    iget v3, v2, Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;->c:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v7, v3, v4

    add-float/2addr v1, v7

    add-int/2addr v0, v5

    sub-int/2addr v0, v6

    int-to-float v0, v0

    .line 6
    iget v2, v2, Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;->b:F

    add-float/2addr v0, v2

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    goto :goto_0

    :cond_0
    int-to-float v1, v5

    add-float/2addr v1, v4

    add-float/2addr v1, v2

    sub-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v0, v4

    sub-float/2addr v0, v2

    :goto_0
    cmpl-float v2, p1, v1

    const v3, -0x39e3c400    # -9999.0f

    if-lez v2, :cond_1

    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v2, p1, v1

    if-gtz v2, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    cmpl-float v0, p1, v3

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->c(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$d;

    move-result-object v0

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->O:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->f(FLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->d(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->d(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$g;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$g;->c(F)V

    :cond_4
    return-void
.end method

.method public H(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->F(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->E(Landroid/graphics/Canvas;)V

    .line 3
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->r:I

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->o:I

    if-lt p1, v0, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->c(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->c(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->c()V

    :cond_1
    return-void
.end method

.method public L(IIZ)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->v:Landroid/graphics/Rect;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->N:Z

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x1

    if-eqz p3, :cond_4

    .line 3
    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->s:I

    if-nez v3, :cond_2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->y:I

    sub-int/2addr v4, v5

    if-lt p1, v4, :cond_3

    :cond_2
    if-ne v3, v2, :cond_4

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->y:I

    add-int/2addr v3, v4

    if-le p1, v3, :cond_4

    :cond_3
    return-object v1

    :cond_4
    if-eqz p3, :cond_c

    .line 4
    iget p3, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->y:I

    sub-int/2addr p3, v3

    if-lt p1, p3, :cond_5

    iget p3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v3

    if-gt p1, p3, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    iget p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->s:I

    if-nez p3, :cond_6

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->m:I

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->e:I

    add-int/2addr v0, v3

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->f:I

    add-int/2addr v0, v3

    if-ge p1, v0, :cond_7

    :cond_6
    if-ne p3, v2, :cond_8

    iget p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->c:I

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->m:I

    sub-int/2addr p3, v0

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->e:I

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->f:I

    add-int/2addr v0, v2

    sub-int/2addr p3, v0

    if-gt p1, p3, :cond_8

    :cond_7
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_8
    invoke-direct {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->R(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 7
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->n:[Ljava/lang/String;

    if-eqz p1, :cond_a

    iget p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->r:I

    if-ltz p2, :cond_a

    iget p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->o:I

    if-lt p2, p3, :cond_9

    goto :goto_0

    .line 8
    :cond_9
    aget-object p1, p1, p2

    return-object p1

    :cond_a
    :goto_0
    return-object v1

    .line 9
    :cond_b
    invoke-direct {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->M(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_c
    :goto_1
    invoke-direct {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->R(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 11
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->n:[Ljava/lang/String;

    if-eqz p1, :cond_e

    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->r:I

    if-ltz p1, :cond_e

    iget p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->o:I

    if-lt p1, p3, :cond_d

    goto :goto_2

    .line 12
    :cond_d
    invoke-direct {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->M(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_2
    return-object v1

    .line 13
    :cond_f
    invoke-direct {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->M(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->r:I

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->N:Z

    return v0
.end method

.method public V()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->r:I

    return-void
.end method

.method public W([Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->n:[Ljava/lang/String;

    .line 2
    array-length p1, p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->o:I

    .line 3
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->g:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->h:F

    .line 4
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->I:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->H:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->N:Z

    return-void
.end method

.method public Y(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->N:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->c:I

    .line 3
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->i:I

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->j:I

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->k:I

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->l:I

    add-int/2addr p1, v0

    sub-int p1, p2, p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->g:I

    .line 4
    iput p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->b:I

    int-to-float p1, p1

    .line 5
    iget p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->o:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->h:F

    .line 6
    iget p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->I:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->H:F

    .line 7
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->X()V

    .line 8
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->p:Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;

    if-eqz p1, :cond_1

    .line 9
    iget p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->I:F

    iput p2, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$c$e;->c:F

    .line 10
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->S()V

    :cond_1
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->O:Ljava/lang/String;

    return-void
.end method

.method public b0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->s:I

    .line 2
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->X()V

    return-void
.end method

.method public c0(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->e:I

    .line 2
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->w:I

    .line 3
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->B()V

    return-void
.end method
