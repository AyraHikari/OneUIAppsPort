.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field private a:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;

.field private b:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/Activity;

.field private e:F

.field private f:F

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/animation/Animator;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    .line 3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    return-void
.end method

.method private C(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;F)V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/d;->sleep_record_bed_image_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method private E(Landroid/content/res/Resources;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->p:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->sleep_time_text_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->u:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->sleep_time_am_pm_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->C(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;F)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->C(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;F)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->C(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;F)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->C(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;F)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->C(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;F)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->C(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;F)V

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->C(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;F)V

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->C(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;F)V

    return-void
.end method

.method private I(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->u:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private J(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v1

    const-string v2, "startEndTimePickerDialog"

    .line 3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 5
    :cond_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->f:F

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->o(F)[I

    move-result-object v0

    .line 6
    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->e:F

    invoke-virtual {p0, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->o(F)[I

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    aget v5, v0, v4

    const/4 v6, 0x1

    aget v0, v0, v6

    aget v4, v3, v4

    aget v3, v3, v6

    invoke-static {v5, v0, v4, v3, p1}, Lcom/sec/android/app/clockpackage/m/r/p/e0;->l2(IIIII)Lcom/sec/android/app/clockpackage/m/r/p/e0;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/c;->i2(Landroidx/fragment/app/r;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->J(I)V

    return-void
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->e:F

    return p1
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->m(F)F

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->f:F

    return p1
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->j(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic h(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->u(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method static synthetic i(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->m:Landroid/animation/Animator;

    return-object p1
.end method

.method private j(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->k()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 7
    iget v3, v2, Landroid/graphics/Point;->x:I

    neg-int v3, v3

    iget v4, v2, Landroid/graphics/Point;->y:I

    neg-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 8
    iget v3, v2, Landroid/graphics/Point;->x:I

    neg-int v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 11
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput p4, v3, v6

    invoke-static {p3, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    const-wide/16 v7, 0x42

    invoke-virtual {p4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 12
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p3, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 13
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v2, [F

    fill-array-data v9, :array_1

    invoke-static {p1, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 14
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput v0, v2, v4

    aput v5, v2, v6

    invoke-static {p2, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 15
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17
    invoke-virtual {v2, p4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    new-instance p4, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$d;

    invoke-direct {p4, p0, p2, p3, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, p4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 21
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->m:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method private l(F)F
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float/2addr p1, v0

    const/high16 v1, 0x44b40000    # 1440.0f

    add-float/2addr p1, v1

    rem-float/2addr p1, v1

    mul-float/2addr p1, v0

    div-float/2addr p1, v1

    return p1
.end method

.method private m(F)F
    .locals 2

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x43870000    # 270.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    const/high16 v1, 0x44b40000    # 1440.0f

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    return p1
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->setOnSeekBarChangeListener(Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;)V

    return-void
.end method

.method private u(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->k()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 7
    iget v3, v2, Landroid/graphics/Point;->x:I

    neg-int v3, v3

    iget v4, v2, Landroid/graphics/Point;->y:I

    neg-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 8
    iget v3, v2, Landroid/graphics/Point;->x:I

    neg-int v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 10
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p4, v3, v4

    const/4 p4, 0x1

    const/4 v5, 0x0

    aput v5, v3, p4

    invoke-static {p3, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x42

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 11
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v2, [F

    fill-array-data v8, :array_0

    invoke-static {p3, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v8, 0xc8

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 12
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput v5, v2, v4

    neg-float v0, v0

    aput v0, v2, p4

    invoke-static {p1, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    invoke-virtual {p4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 13
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    invoke-virtual {v0, p4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p4

    invoke-virtual {p4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 16
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    new-instance p4, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$e;

    invoke-direct {p4, p0, p2, p3, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q$e;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/q;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, p4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->m:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private v(IIIIIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, p7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, p8}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private x(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->r:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->sleep_visual_edit_outer_circle_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->D(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/m/d;->sleep_visual_edit_outer_circle_min_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v0, p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    return-void
.end method

.method public B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->f:F

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->e:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x44b40000    # 1440.0f

    add-float/2addr v1, v2

    rem-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_4

    .line 3
    rem-int/lit8 v5, v1, 0x3c

    .line 4
    div-int/2addr v1, v2

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_1

    if-ne v1, v4, :cond_0

    .line 5
    sget v1, Lcom/sec/android/app/clockpackage/m/l;->sleep_duration_in_one_hour_minutes:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget v2, Lcom/sec/android/app/clockpackage/m/l;->sleep_duration_in_hours_minutes:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-virtual {v0, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    .line 7
    sget v1, Lcom/sec/android/app/clockpackage/m/l;->sleep_duration_one_hour_one_minute:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    sget v2, Lcom/sec/android/app/clockpackage/m/l;->sleep_duration_in_hours_one_minute:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    sget v2, Lcom/sec/android/app/clockpackage/m/j;->sleep_duration_in_hour_plurals:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-le v1, v4, :cond_5

    .line 10
    sget v2, Lcom/sec/android/app/clockpackage/m/j;->sleep_duration_in_min_plurals:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, ""

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 3
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v2, 0x122

    if-ge v1, v2, :cond_0

    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->E(Landroid/content/res/Resources;F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->E(Landroid/content/res/Resources;F)V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public G(FLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)Z
    .locals 8

    float-to-int p1, p1

    .line 1
    div-int/lit8 v0, p1, 0x3c

    .line 2
    rem-int/lit8 p1, p1, 0x3c

    .line 3
    new-instance v1, Ljava/util/Locale;

    const-string v2, "es"

    const-string v3, "ES"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "h"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/z;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v3, :cond_2

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    rem-int/lit8 v0, v0, 0x18

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/z;->y(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object p3

    .line 9
    :goto_1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 10
    :cond_2
    rem-int/lit8 v1, v0, 0xc

    const/4 v3, 0x0

    const/16 v6, 0xc

    if-nez v1, :cond_4

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v7, "ja"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/z;->y(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v6}, Lcom/sec/android/app/clockpackage/common/util/z;->y(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/z;->y(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v7, Landroid/icu/text/DateFormatSymbols;

    invoke-direct {v7}, Landroid/icu/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v7}, Landroid/icu/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    if-lt v0, v6, :cond_5

    .line 17
    aget-object v0, v7, v4

    goto :goto_3

    .line 18
    :cond_5
    aget-object v0, v7, v3

    :goto_3
    move-object v5, v0

    .line 19
    :cond_6
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_7

    .line 20
    invoke-virtual {p5, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    move-object p3, v1

    .line 21
    :goto_4
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1
.end method

.method public H(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->f:F

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->e:F

    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->setBedTimePosition(F)V

    return-void
.end method

.method public L()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v1, v1, v2, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->x(IIII)V

    .line 4
    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->e:F

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->o:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->q:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->j:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->r:Landroid/widget/TextView;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->G(FLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v2, v2, v1, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->x(IIII)V

    .line 6
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->e:F

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->o:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->s:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->j:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->t:Landroid/widget/TextView;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->G(FLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    return v0

    .line 7
    :cond_1
    invoke-direct {p0, v1, v1, v1, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->x(IIII)V

    .line 8
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->e:F

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->o:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->j:Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->G(FLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method

.method public M()V
    .locals 19

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x8

    move-object/from16 v1, p0

    .line 2
    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->v(IIIIIIII)V

    goto :goto_0

    :cond_0
    const/16 v11, 0x8

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v10, p0

    .line 3
    invoke-direct/range {v10 .. v18}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->v(IIIIIIII)V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->f:F

    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->setWakeUpTimePosition(F)V

    return-void
.end method

.method public O()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v1, v1, v2, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->I(IIII)V

    .line 4
    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->f:F

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->p:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->u:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->l:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->v:Landroid/widget/TextView;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->G(FLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v2, v2, v1, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->I(IIII)V

    .line 6
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->f:F

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->p:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->w:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->l:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->x:Landroid/widget/TextView;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->G(FLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    return v0

    .line 7
    :cond_1
    invoke-direct {p0, v1, v1, v1, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->I(IIII)V

    .line 8
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->f:F

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->p:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->l:Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->G(FLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->e:F

    return v0
.end method

.method public o(F)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    float-to-int p1, p1

    .line 1
    div-int/lit8 v1, p1, 0x3c

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    rem-int/lit8 p1, p1, 0x3c

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->f:F

    return v0
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->circular_seekbar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_top_center_duration_bedtime:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->o:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_bottom_center_duration_wakeuptime:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->p:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bedtime_am_pm_left:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->q:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bedtime_am_pm_right:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->s:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bedtime_center_am_pm_left:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->r:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bedtime_center_am_pm_right:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->t:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->wakeuptime_am_pm_left:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->u:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->wakeuptime_am_pm_right:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->w:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->wakeuptime_center_am_pm_left:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->v:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->wakeuptime_center_am_pm_right:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->x:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_record_center_bedtime:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->i:Landroid/widget/LinearLayout;

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_center_duration_bedtime:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->j:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_record_center_wakeuptime:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->k:Landroid/widget/LinearLayout;

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_center_duration_wakeuptime:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->l:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_duration_text_id:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    const v2, 0x3fa66666    # 1.3f

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->V0(Landroid/content/Context;[Landroid/widget/TextView;F)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_bottom_center_duration_wakeupimage:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->A:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_bottom_center_duration_wakeupimage_right:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->B:Landroid/widget/ImageView;

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_top_center_duration_bedimage:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->C:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_top_center_duration_bedimage_right:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->D:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_center_icon_wakeuptime:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->E:Landroid/widget/ImageView;

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_center_icon_bedtime:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->F:Landroid/widget/ImageView;

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_center_icon_wakeuptime_right:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->G:Landroid/widget/ImageView;

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_center_icon_bedtime_right:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->H:Landroid/widget/ImageView;

    .line 26
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/m/c;->wakeup_time_icon_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/clockpackage/m/c;->bed_time_icon_color:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 35
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 36
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_record_top_bed_time_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->g:Landroid/widget/LinearLayout;

    .line 37
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_record_bottom_wakeup_time_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->h:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_visual_edit_outer_circle_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->y:Landroid/widget/RelativeLayout;

    .line 39
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_visual_edit_inner_circle_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->z:Landroid/widget/FrameLayout;

    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->r()V

    return-void
.end method

.method public s()V
    .locals 1

    const/high16 v0, 0x44a50000    # 1320.0f

    .line 1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->w(F)V

    const/high16 v0, 0x43d20000    # 420.0f

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->H(F)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->O()Z

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->N()V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->L()Z

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->K()V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->B()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->setOnSeekBarChangeListener(Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;)V

    .line 3
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;

    :cond_0
    return-void
.end method

.method public w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->e:F

    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->sleep_time_pointer_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->sleep_time_icon_touch_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v2

    .line 5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/d;->sleep_visual_edit_outer_circle_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 6
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/m/s/h;->D(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->sleep_visual_edit_outer_circle_min_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v3, v2

    :cond_0
    sub-float/2addr v1, v0

    sub-float/2addr v3, v0

    .line 8
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 9
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->time_picker_inner_circle_container_ratio:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 11
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    mul-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, v0

    .line 13
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    return-void
.end method

.method public z(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->margin_between_time:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->D(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/m/d;->margin_between_time_min:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v0, p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void
.end method
