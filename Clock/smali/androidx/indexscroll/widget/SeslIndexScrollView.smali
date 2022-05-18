.class public Landroidx/indexscroll/widget/SeslIndexScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/indexscroll/widget/SeslIndexScrollView$e;,
        Landroidx/indexscroll/widget/SeslIndexScrollView$d;,
        Landroidx/indexscroll/widget/SeslIndexScrollView$c;,
        Landroidx/indexscroll/widget/SeslIndexScrollView$f;,
        Landroidx/indexscroll/widget/SeslIndexScrollView$g;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Landroidx/indexscroll/widget/a;

.field private final d:Landroidx/indexscroll/widget/SeslIndexScrollView$f;

.field private e:Z

.field private f:Landroidx/indexscroll/widget/SeslIndexScrollView$g;

.field private g:Z

.field private h:Landroidx/indexscroll/widget/SeslIndexScrollView$d;

.field private i:Landroid/view/ViewGroupOverlay;

.field private j:Z

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/Typeface;

.field private n:Landroid/graphics/Typeface;

.field private o:F

.field private p:J

.field q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

.field private r:Landroidx/indexscroll/widget/SeslIndexScrollView$e;

.field s:Z

.field t:F

.field u:I

.field private final v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:I

    .line 3
    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$f;

    invoke-direct {v0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$f;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->d:Landroidx/indexscroll/widget/SeslIndexScrollView$f;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->e:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->f:Landroidx/indexscroll/widget/SeslIndexScrollView$g;

    .line 6
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->g:Z

    .line 7
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->j:Z

    const v1, -0x39e3c400    # -9999.0f

    .line 8
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:F

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:J

    .line 10
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->t:F

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:I

    .line 13
    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$b;

    invoke-direct {v0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$b;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Ljava/lang/Runnable;

    .line 14
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->k:Landroid/content/Context;

    .line 15
    iput p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:I

    .line 16
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->r()V

    return-void
.end method

.method static synthetic a(Landroidx/indexscroll/widget/SeslIndexScrollView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Landroidx/indexscroll/widget/SeslIndexScrollView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->h:Landroidx/indexscroll/widget/SeslIndexScrollView$d;

    return-object p0
.end method

.method static synthetic d(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->f:Landroidx/indexscroll/widget/SeslIndexScrollView$g;

    return-object p0
.end method

.method static synthetic e(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic f(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic g(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->n:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic h(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->n:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic i(Landroidx/indexscroll/widget/SeslIndexScrollView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:F

    return p0
.end method

.method static synthetic j(Landroidx/indexscroll/widget/SeslIndexScrollView;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:F

    return p1
.end method

.method static synthetic k(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->c:Landroidx/indexscroll/widget/a;

    return-object p0
.end method

.method static synthetic l(Landroidx/indexscroll/widget/SeslIndexScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:I

    return p0
.end method

.method static synthetic m(Landroidx/indexscroll/widget/SeslIndexScrollView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:J

    return-wide v0
.end method

.method static synthetic n(Landroidx/indexscroll/widget/SeslIndexScrollView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method private o(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->c:Landroidx/indexscroll/widget/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->O()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/a;->f(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private p(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->c:Landroidx/indexscroll/widget/a;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->t:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->c:Landroidx/indexscroll/widget/a;

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->h(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/indexscroll/widget/a;->g(I)I

    move-result v0

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:I

    .line 7
    :cond_3
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->t:F

    sub-float/2addr v0, p1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:I

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {v3}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->i(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)I

    move-result v3

    sub-int/2addr v3, v1

    if-eq v0, v3, :cond_4

    .line 8
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:I

    goto :goto_0

    .line 9
    :cond_4
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->t:F

    sub-float/2addr v0, p1

    cmpg-float p1, v0, v2

    if-gez p1, :cond_5

    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:I

    if-eqz p1, :cond_5

    sub-int/2addr p1, v1

    .line 10
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:I

    .line 11
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->j(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)[Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:I

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lb/m/e;->sesl_index_selected:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 13
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->c:Landroidx/indexscroll/widget/a;

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:I

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/a;->f(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->t(I)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->t:F

    :goto_1
    return v1
.end method

.method private q(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_8

    return v4

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->h:Landroidx/indexscroll/widget/SeslIndexScrollView$d;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->a(Landroidx/indexscroll/widget/SeslIndexScrollView$d;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    float-to-int p1, p1

    float-to-int v5, v1

    invoke-virtual {v0, p1, v5, v4}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->L(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Ljava/lang/String;

    if-eqz v6, :cond_2

    if-nez v0, :cond_2

    iget-boolean v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->e:Z

    if-nez v7, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {v0, p1, v5, v4}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->L(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {v1, p1, v5, v4}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->L(IIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->o(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_d

    .line 10
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->t(I)V

    goto/16 :goto_4

    :cond_2
    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {v0, p1, v5, v4}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->L(IIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Ljava/lang/String;

    .line 13
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->e:Z

    if-nez v0, :cond_3

    .line 14
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->o(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->O()I

    move-result p1

    :goto_0
    if-eq p1, v3, :cond_d

    .line 16
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->t(I)V

    goto/16 :goto_4

    .line 17
    :cond_4
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {v0, p1, v5, v4}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->L(IIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->Z(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {p1, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->G(F)V

    .line 22
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:F

    .line 23
    :cond_5
    iget-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->e:Z

    if-nez p1, :cond_6

    .line 24
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->o(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 25
    :cond_6
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->O()I

    move-result p1

    :goto_1
    if-eq p1, v3, :cond_d

    .line 26
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->t(I)V

    goto :goto_4

    :cond_7
    :goto_2
    return v4

    .line 27
    :cond_8
    new-instance p1, Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    invoke-direct {p1, p0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;F)V

    const-wide/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 28
    :cond_9
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    float-to-int p1, p1

    float-to-int v5, v1

    invoke-virtual {v0, p1, v5, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->L(IIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->p:J

    .line 30
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Ljava/lang/String;

    if-nez p1, :cond_a

    return v4

    .line 31
    :cond_a
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->Q()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_b

    .line 33
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->Z(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {p1, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->G(F)V

    .line 35
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->h:Landroidx/indexscroll/widget/SeslIndexScrollView$d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-virtual {p1, v4, v4, v0, v5}, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->g(IIII)V

    .line 36
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->h:Landroidx/indexscroll/widget/SeslIndexScrollView$d;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 37
    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->o:F

    .line 38
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    const/16 v0, 0xff

    invoke-static {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->x(Landroidx/indexscroll/widget/SeslIndexScrollView$c;I)V

    .line 39
    :cond_b
    iget-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->e:Z

    if-nez p1, :cond_c

    .line 40
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->o(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    .line 41
    :cond_c
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->O()I

    move-result p1

    :goto_3
    if-eq p1, v3, :cond_d

    .line 42
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->t(I)V

    .line 43
    :cond_d
    :goto_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v2
.end method

.method private r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->i:Landroid/view/ViewGroupOverlay;

    .line 2
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->h:Landroidx/indexscroll/widget/SeslIndexScrollView$d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$d;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->k:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$d;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->h:Landroidx/indexscroll/widget/SeslIndexScrollView$d;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->g(IIII)V

    .line 5
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->i:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->h:Landroidx/indexscroll/widget/SeslIndexScrollView$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 6
    :cond_0
    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$e;

    invoke-direct {v0, p0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$e;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->r:Landroidx/indexscroll/widget/SeslIndexScrollView$e;

    .line 7
    invoke-static {p0, v0}, Lb/g/q/y;->p0(Landroid/view/View;Lb/g/q/a;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->j:Z

    .line 9
    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->k:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;III)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    return-void
.end method

.method private s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setAbsIndexer(Landroidx/indexscroll/widget/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->c:Landroidx/indexscroll/widget/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->g:Z

    if-eqz v2, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->g:Z

    .line 3
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->d:Landroidx/indexscroll/widget/SeslIndexScrollView$f;

    invoke-virtual {v0, v2}, Landroidx/indexscroll/widget/a;->p(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->e:Z

    .line 5
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->c:Landroidx/indexscroll/widget/a;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->g:Z

    .line 7
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->d:Landroidx/indexscroll/widget/SeslIndexScrollView$f;

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/a;->o(Landroid/database/DataSetObserver;)V

    .line 8
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->b(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->b(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->k(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->c:Landroidx/indexscroll/widget/a;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/a;->a()V

    .line 11
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->c:Landroidx/indexscroll/widget/a;

    invoke-virtual {v0}, Landroidx/indexscroll/widget/a;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->W([Ljava/lang/String;)V

    return-void
.end method

.method private setSimpleIndexWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->c0(I)V

    return-void
.end method

.method private t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->f:Landroidx/indexscroll/widget/SeslIndexScrollView$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$g;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->Y(II)V

    .line 4
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->h:Landroidx/indexscroll/widget/SeslIndexScrollView$d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->g(IIII)V

    .line 6
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->h:Landroidx/indexscroll/widget/SeslIndexScrollView$d;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->D(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->a(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->r:Landroidx/indexscroll/widget/SeslIndexScrollView$e;

    invoke-virtual {v0, p1}, Lb/i/a/a;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Z

    if-nez v1, :cond_3

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->t:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->u:I

    :cond_3
    :goto_0
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->r:Landroidx/indexscroll/widget/SeslIndexScrollView$e;

    invoke-virtual {v0, p1}, Lb/i/a/a;->x(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->i:Landroid/view/ViewGroupOverlay;

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->h:Landroidx/indexscroll/widget/SeslIndexScrollView$d;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 4
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->j:Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->c:Landroidx/indexscroll/widget/a;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->g:Z

    if-nez v2, :cond_1

    .line 6
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->g:Z

    .line 7
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->d:Landroidx/indexscroll/widget/SeslIndexScrollView$f;

    invoke-virtual {v0, v1}, Landroidx/indexscroll/widget/a;->o(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->i:Landroid/view/ViewGroupOverlay;

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->h:Landroidx/indexscroll/widget/SeslIndexScrollView$d;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 4
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->j:Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->c:Landroidx/indexscroll/widget/a;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->g:Z

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->g:Z

    .line 7
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->d:Landroidx/indexscroll/widget/SeslIndexScrollView$f;

    invoke-virtual {v0, v1}, Landroidx/indexscroll/widget/a;->p(Landroid/database/DataSetObserver;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->r:Landroidx/indexscroll/widget/SeslIndexScrollView$e;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/a;->M(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->p(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->q(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setEffectBackgroundColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->h:Landroidx/indexscroll/widget/SeslIndexScrollView$d;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, p1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->g(Landroidx/indexscroll/widget/SeslIndexScrollView$c;IF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->setBackgroundColor(I)V

    return-void
.end method

.method public setEffectTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->h:Landroidx/indexscroll/widget/SeslIndexScrollView$d;

    invoke-virtual {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$d;->h(I)V

    return-void
.end method

.method public setIndexBarBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->y(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setIndexBarBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->z(Landroidx/indexscroll/widget/SeslIndexScrollView$c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIndexBarGravity(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:I

    .line 2
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->b0(I)V

    return-void
.end method

.method public setIndexBarPressedTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->b(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->l(Landroidx/indexscroll/widget/SeslIndexScrollView$c;I)I

    return-void
.end method

.method public setIndexBarTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->f(Landroidx/indexscroll/widget/SeslIndexScrollView$c;I)I

    return-void
.end method

.method public setIndexBarTextMode(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    if-eqz v0, :cond_1

    .line 2
    iput-boolean p1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->q:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lb/m/d;->sesl_index_bar_textmode_bg:I

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->z(Landroidx/indexscroll/widget/SeslIndexScrollView$c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb/m/c;->sesl_indexbar_textmode_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->c(Landroidx/indexscroll/widget/SeslIndexScrollView$c;I)I

    .line 5
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb/m/d;->sesl_index_bar_textmode_thumb_shape:I

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d(Landroidx/indexscroll/widget/SeslIndexScrollView$c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lb/m/d;->sesl_index_bar_bg:I

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->z(Landroidx/indexscroll/widget/SeslIndexScrollView$c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb/m/c;->sesl_indexbar_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->c(Landroidx/indexscroll/widget/SeslIndexScrollView$c;I)I

    .line 8
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb/m/d;->sesl_index_bar_thumb_shape:I

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->d(Landroidx/indexscroll/widget/SeslIndexScrollView$c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 9
    :goto_0
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->b(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->k(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->y(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->e(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public setIndexer(Landroidx/indexscroll/widget/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setAbsIndexer(Landroidx/indexscroll/widget/a;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SeslIndexView.setIndexer(indexer) : indexer=null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndexer(Landroidx/indexscroll/widget/c;)V
    .locals 1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SeslIndexView.setIndexer(indexer) : indexer=null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setOnIndexBarEventListener(Landroidx/indexscroll/widget/SeslIndexScrollView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->f:Landroidx/indexscroll/widget/SeslIndexScrollView$g;

    return-void
.end method

.method public u([Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->e:Z

    .line 2
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb/m/c;->sesl_indexbar_simple_index_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setSimpleIndexWidth(I)V

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setSimpleIndexWidth(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->b(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->b(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->k(Landroidx/indexscroll/widget/SeslIndexScrollView$c;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    :cond_1
    iget-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    invoke-virtual {p2, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->W([Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SeslIndexView.setSimpleIndexScroll(indexBarChar) "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Landroidx/indexscroll/widget/SeslIndexScrollView$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$c;->N()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
