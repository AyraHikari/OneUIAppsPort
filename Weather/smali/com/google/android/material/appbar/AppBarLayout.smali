.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "AppBarLayout.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.implements La0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$e;,
        Lcom/google/android/material/appbar/AppBarLayout$d;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$f;,
        Lcom/google/android/material/appbar/AppBarLayout$g;,
        Lcom/google/android/material/appbar/AppBarLayout$h;,
        Lcom/google/android/material/appbar/AppBarLayout$j;,
        Lcom/google/android/material/appbar/AppBarLayout$c;,
        Lcom/google/android/material/appbar/AppBarLayout$i;
    }
.end annotation


# static fields
.field public static final e0:Ljava/lang/String;

.field public static final f0:I

.field public static final g0:I

.field public static final h0:I


# instance fields
.field public A:F

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:F

.field public H:I

.field public I:I

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:I

.field public L:Z

.field public M:Landroid/content/res/Resources;

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$j;",
            ">;"
        }
    .end annotation
.end field

.field public O:Z

.field public P:Lcom/google/android/material/appbar/AppBarLayout$i;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:I

.field public b0:I

.field public c0:Lf0/b;

.field public d0:Lf0/b;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Lo0/o0;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/animation/ValueAnimator;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public x:[I

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Ljava/lang/String;

    .line 2
    sget v0, Li5/l;->Widget_Design_AppBarLayout:I

    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->f0:I

    .line 3
    invoke-static {}, Lo0/o0$m;->c()I

    move-result v0

    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->g0:I

    .line 4
    invoke-static {}, Lo0/o0$m;->b()I

    move-result v0

    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->h0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Li5/b;->appBarLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    sget v4, Lcom/google/android/material/appbar/AppBarLayout;->f0:I

    invoke-static {p1, p2, p3, v4}, Lg6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 4
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    const/4 v6, 0x0

    .line 6
    iput v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 7
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/util/List;

    .line 9
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    .line 10
    iput v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    .line 11
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    .line 12
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    .line 13
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Z

    .line 14
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:Z

    .line 15
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:Z

    .line 16
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    .line 17
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    .line 18
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    .line 19
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 20
    iput v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:I

    .line 21
    iput v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:I

    const/4 v7, 0x0

    .line 22
    iput-object v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Lf0/b;

    .line 23
    iput-object v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Lf0/b;

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x1

    .line 25
    invoke-virtual {p0, v9}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 26
    invoke-static {p0, p2, p3, v4}, Lk5/e;->b(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 27
    sget-object v2, Li5/m;->AppBarLayout:[I

    new-array v5, v6, [I

    move-object v0, v8

    move-object v1, p2

    move v3, p3

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/m;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 29
    new-instance p3, Lcom/google/android/material/appbar/AppBarLayout$i;

    invoke-direct {p3}, Lcom/google/android/material/appbar/AppBarLayout$i;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Lcom/google/android/material/appbar/AppBarLayout$i;

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/content/res/Resources;

    .line 31
    invoke-static {v8}, Li/a;->a(Landroid/content/Context;)Z

    move-result p3

    .line 32
    sget v0, Li5/m;->AppBarLayout_android_background:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-static {p0, p3}, Lo0/d0;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 35
    :cond_0
    iput-object v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 36
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/content/res/Resources;

    if-eqz p3, :cond_1

    .line 37
    sget p3, Li5/c;->sesl_action_bar_background_color_light:I

    goto :goto_0

    .line 38
    :cond_1
    sget p3, Li5/c;->sesl_action_bar_background_color_dark:I

    .line 39
    :goto_0
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    new-instance v0, Ld6/g;

    invoke-direct {v0}, Ld6/g;-><init>()V

    .line 43
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Ld6/g;->Y(Landroid/content/res/ColorStateList;)V

    .line 44
    invoke-virtual {v0, v8}, Ld6/g;->N(Landroid/content/Context;)V

    .line 45
    invoke-static {p0, v0}, Lo0/d0;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_2
    sget p3, Li5/m;->AppBarLayout_expanded:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 48
    invoke-virtual {p0, p3, v6, v6}, Lcom/google/android/material/appbar/AppBarLayout;->S(ZZZ)V

    .line 49
    :cond_3
    sget p3, Li5/m;->AppBarLayout_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 51
    invoke-static {p0, v0}, Lk5/e;->a(Landroid/view/View;F)V

    .line 52
    :cond_4
    sget v0, Li5/m;->AppBarLayout_seslUseCustomHeight:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 53
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    .line 54
    :cond_5
    sget v0, Li5/m;->AppBarLayout_seslHeightProportion:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const v2, 0x3ec7ae14    # 0.39f

    if-eqz v1, :cond_6

    .line 55
    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    .line 56
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    goto :goto_2

    .line 57
    :cond_6
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    .line 58
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/content/res/Resources;

    sget v1, Li5/d;->sesl_appbar_height_proportion:I

    invoke-static {v0, v1}, Le0/f;->h(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:F

    .line 60
    sget v0, Li5/m;->AppBarLayout_seslUseCustomPadding:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:Z

    .line 62
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:Z

    if-eqz v0, :cond_8

    .line 63
    sget v0, Li5/m;->AppBarLayout_android_paddingBottom:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    goto :goto_3

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/content/res/Resources;

    sget v1, Li5/d;->sesl_extended_appbar_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    .line 65
    :goto_3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    invoke-virtual {p0, v6, v6, v6, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 66
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/content/res/Resources;

    sget v1, Li5/d;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    .line 67
    invoke-virtual {p0, v0, v6}, Lcom/google/android/material/appbar/AppBarLayout;->P(FZ)V

    .line 68
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 69
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 70
    invoke-static {p0, p3}, Lk5/e;->a(Landroid/view/View;F)V

    .line 71
    :cond_9
    sget p3, Li5/m;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 72
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 73
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setKeyboardNavigationCluster(Z)V

    .line 74
    :cond_a
    sget p3, Li5/m;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 75
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 76
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setTouchscreenBlocksFocus(Z)V

    .line 77
    :cond_b
    sget p3, Li5/m;->AppBarLayout_liftOnScroll:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    .line 78
    sget p3, Li5/m;->AppBarLayout_liftOnScrollTargetViewId:I

    .line 79
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:I

    .line 80
    sget p1, Li5/m;->AppBarLayout_statusBarForeground:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p0, p1}, Lo0/d0;->B0(Landroid/view/View;Lo0/t;)V

    .line 83
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:I

    .line 84
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:I

    return-void
.end method

.method public static synthetic d()I
    .locals 1

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->h0:I

    return v0
.end method

.method public static synthetic e()I
    .locals 1

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->g0:I

    return v0
.end method

.method public static synthetic f(Lcom/google/android/material/appbar/AppBarLayout;)Lf0/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Lf0/b;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/appbar/AppBarLayout;Lf0/b;)Lf0/b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Lf0/b;

    return-object p1
.end method

.method private getDifferImmHeightRatio()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWindowHeight()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr v1, v0

    return v1
.end method

.method private getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
    .locals 3

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 5
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private getWindowHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static synthetic h(Lcom/google/android/material/appbar/AppBarLayout;)Lf0/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Lf0/b;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/material/appbar/AppBarLayout;Lf0/b;)Lf0/b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Lf0/b;

    return-object p1
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/material/appbar/AppBarLayout;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Z

    return v0
.end method

.method public E(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lo0/d0;->e0(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$j;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$j;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public F(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->L()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x0

    if-lt v2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Lcom/google/android/material/appbar/AppBarLayout$i;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$i;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Lcom/google/android/material/appbar/AppBarLayout$i;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$i;->b(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Lcom/google/android/material/appbar/AppBarLayout$i;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$i;->a()I

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Lcom/google/android/material/appbar/AppBarLayout$i;

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$i;->b(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Lcom/google/android/material/appbar/AppBarLayout$i;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$i;->a()I

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Lcom/google/android/material/appbar/AppBarLayout$i;

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$i;->b(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Lcom/google/android/material/appbar/AppBarLayout$i;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$i;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Lcom/google/android/material/appbar/AppBarLayout$i;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$i;->b(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Lcom/google/android/material/appbar/AppBarLayout$i;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$i;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Lcom/google/android/material/appbar/AppBarLayout$i;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$i;->b(I)V

    .line 18
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    invoke-static {p0}, Lo0/d0;->e0(Landroid/view/View;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_7

    .line 22
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$c;

    if-eqz v1, :cond_6

    .line 23
    invoke-interface {v1, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$c;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public G(Lo0/o0;)Lo0/o0;
    .locals 2

    .line 1
    invoke-static {p0}, Lo0/d0;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Lo0/o0;

    invoke-static {v1, v0}, Ln0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Lo0/o0;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e0()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    return-object p1
.end method

.method public H(Lcom/google/android/material/appbar/AppBarLayout$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public I(Lcom/google/android/material/appbar/AppBarLayout$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->H(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    return-void
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:I

    return v0
.end method

.method public L()F
    .locals 2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public M()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:F

    return v0
.end method

.method public N()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->O()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    return v0
.end method

.method public final P(FZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    .line 2
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    return-void
.end method

.method public Q(ZF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/material/appbar/AppBarLayout;->e0:Ljava/lang/String;

    const-string p2, "Height proportion float range is 0..1"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    .line 5
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->d0()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public R(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->S(ZZZ)V

    return-void
.end method

.method public final S(ZZZ)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->U(Z)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x200

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    or-int/2addr p1, p2

    if-eqz p3, :cond_3

    const/16 v0, 0x8

    :cond_3
    or-int/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final T(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public U(Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->W(ZZ)Z

    move-result p1

    return p1
.end method

.method public V(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->W(ZZ)Z

    move-result p1

    return p1
.end method

.method public W(ZZ)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Z

    if-eq p2, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Ld6/g;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Ld6/g;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a0(Ld6/g;Z)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->q(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final Z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-static {v0}, Lo0/d0;->x(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    return-void
.end method

.method public final a0(Ld6/g;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/content/res/Resources;

    sget v1, Li5/d;->sesl_appbar_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2
    :goto_1
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    aput v2, p2, v1

    const/4 v1, 0x1

    aput v0, p2, v1

    .line 4
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/content/res/Resources;

    sget v1, Li5/g;->app_bar_elevation_anim_duration:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/animation/ValueAnimator;

    sget-object v0, Lj5/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Ld6/g;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public b0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->L()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 4
    sget-object v2, Lcom/google/android/material/appbar/AppBarLayout;->e0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Internal collapsedHeight/ oldCollapsedHeight :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " newCollapsedHeight :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->P(FZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->d0()V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Z

    return v0
.end method

.method public c0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->L()F

    move-result v0

    .line 3
    sget-object v1, Lcom/google/android/material/appbar/AppBarLayout;->e0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update InternalCollapsedHeight from updateInternalHeight() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->P(FZ)V

    :cond_1
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$f;

    return p1
.end method

.method public final d0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWindowHeight()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDifferImmHeightRatio()F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-float/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    .line 5
    :cond_2
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:F

    :goto_1
    int-to-float v3, v0

    mul-float/2addr v3, v1

    cmpl-float v1, v3, v2

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c0()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->L()F

    move-result v3

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 9
    sget-object v4, Lcom/google/android/material/appbar/AppBarLayout;->e0:Ljava/lang/String;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    .line 10
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[updateInternalHeight] orientation : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/content/res/Resources;

    .line 11
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/content/res/Resources;

    .line 12
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", windowHeight : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    if-eqz v2, :cond_5

    .line 14
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_6

    float-to-int v2, v3

    .line 15
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", [1]updateInternalHeight: lp.height : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCustomHeightProportion : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 19
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", [2]updateInternalHeight: CustomHeight : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "lp.height : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    float-to-int v2, v3

    .line 22
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", [3]updateInternalHeight: lp.height : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mHeightProportion : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_6
    :goto_3
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_7

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , mIsImmersiveScroll : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , mIsSetByUser : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , mImmersiveTopInset : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_7
    sget-object v1, Lcom/google/android/material/appbar/AppBarLayout;->e0:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x9

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 12
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->X()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->r()Lcom/google/android/material/appbar/AppBarLayout$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->r()Lcom/google/android/material/appbar/AppBarLayout$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->s(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->t(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->s(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->t(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    return-object v0
.end method

.method public getCanScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    return v0
.end method

.method public getCurrentOrientation()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:I

    return v0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 6
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$f;->a:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_4

    .line 7
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v3}, Lo0/d0;->B(Landroid/view/View;)I

    move-result v4

    :goto_1
    add-int/2addr v7, v4

    goto :goto_2

    :cond_1
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v3}, Lo0/d0;->B(Landroid/view/View;)I

    move-result v4

    sub-int v4, v5, v4

    goto :goto_1

    :cond_2
    add-int/2addr v7, v5

    :goto_2
    if-nez v0, :cond_3

    .line 10
    invoke-static {v3}, Lo0/d0;->x(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/2addr v2, v7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-eqz v0, :cond_5

    int-to-float v0, v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->L()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->K()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 14
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 6
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 7
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$f;->a:I

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_3

    add-int/2addr v3, v6

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    if-eqz v0, :cond_1

    instance-of v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_1

    .line 9
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w()I

    move-result v0

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v4}, Lo0/d0;->B(Landroid/view/View;)I

    move-result v0

    :goto_1
    sub-int/2addr v3, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    return v0
.end method

.method public final getImmersiveTopInset()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIsMouse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    return v0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:I

    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    .line 2
    invoke-static {p0}, Lo0/d0;->B(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lo0/d0;->B(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getPendingAction()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getTopInset()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Lo0/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0/o0;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 6
    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$f;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_4

    .line 7
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    if-nez v2, :cond_1

    .line 8
    invoke-static {v4}, Lo0/d0;->x(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v5

    sub-int/2addr v3, v5

    :cond_1
    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->K()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v4}, Lo0/d0;->B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method public n(Lcom/google/android/material/appbar/AppBarLayout$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public o(Lcom/google/android/material/appbar/AppBarLayout$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->n(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:Z

    .line 3
    invoke-static {p0}, Ld6/h;->e(Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Li/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget v1, Li5/c;->sesl_action_bar_background_color_light:I

    goto :goto_1

    .line 10
    :cond_3
    sget v1, Li5/c;->sesl_action_bar_background_color_dark:I

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 12
    :goto_2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_6

    .line 13
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:Z

    if-nez v0, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    if-nez v1, :cond_5

    .line 14
    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Ljava/lang/String;

    const-string v1, "Update bottom padding"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/content/res/Resources;

    sget v1, Li5/d;->sesl_extended_appbar_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    .line 16
    invoke-virtual {p0, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/content/res/Resources;

    sget v1, Li5/d;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    .line 18
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->P(FZ)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 19
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/content/res/Resources;

    sget v1, Li5/d;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    .line 21
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->P(FZ)V

    .line 22
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/content/res/Resources;

    sget v1, Li5/d;->sesl_appbar_height_proportion:I

    invoke-static {v0, v1}, Le0/f;->h(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:F

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->d0()V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:I

    if-ne v0, v1, :cond_8

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {p0, v1, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->S(ZZZ)V

    goto :goto_5

    .line 27
    :cond_9
    :goto_4
    invoke-virtual {p0, v2, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->S(ZZZ)V

    .line 28
    :goto_5
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:I

    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:I

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:[I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:[I

    .line 4
    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    sget v3, Li5/b;->state_liftable:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    neg-int v3, v3

    :goto_0
    aput v3, v0, v1

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    .line 6
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Z

    if-eqz v3, :cond_2

    sget v3, Li5/b;->state_lifted:I

    goto :goto_1

    :cond_2
    sget v3, Li5/b;->state_lifted:I

    neg-int v3, v3

    :goto_1
    aput v3, v0, v1

    const/4 v1, 0x2

    .line 7
    sget v3, Li5/b;->state_collapsible:I

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    neg-int v3, v3

    :goto_2
    aput v3, v0, v1

    const/4 v1, 0x3

    if-eqz v2, :cond_4

    .line 8
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Z

    if-eqz v2, :cond_4

    sget v2, Li5/b;->state_collapsed:I

    goto :goto_3

    :cond_4
    sget v2, Li5/b;->state_collapsed:I

    neg-int v2, v2

    :goto_3
    aput v2, v0, v1

    .line 9
    invoke-static {p1, v0}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L1()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E1()V

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->p()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-static {p0}, Lo0/d0;->x(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    sub-int/2addr p3, p2

    :goto_0
    if-ltz p3, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p1}, Lo0/d0;->Y(Landroid/view/View;I)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->z()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    move p4, p1

    :goto_1
    if-ge p4, p3, :cond_2

    .line 9
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 10
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 11
    invoke-virtual {p5}, Lcom/google/android/material/appbar/AppBarLayout$f;->d()Landroid/view/animation/Interpolator;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 12
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    goto :goto_2

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 13
    :cond_2
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p5

    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    if-nez p3, :cond_6

    .line 16
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    if-nez p3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->v()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    move p2, p1

    :cond_5
    :goto_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->T(Z)Z

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->d0()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_2

    .line 4
    invoke-static {p0}, Lo0/d0;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 9
    invoke-static {p1, v0, p2}, Li0/a;->b(III)I

    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->z()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final q(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_3
    return-object v1
.end method

.method public r()Lcom/google/android/material/appbar/AppBarLayout$f;
    .locals 3

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$f;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$f;-><init>(II)V

    return-object v0
.end method

.method public s(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$f;
    .locals 2

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$f;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public setCanScroll(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->z()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Ld6/h;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    invoke-static {p0}, Lo0/d0;->R(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->R(ZZ)V

    return-void
.end method

.method public setImmersiveTopInset(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:I

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->p()V

    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lo0/d0;->A(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lg0/a;->g(Landroid/graphics/drawable/Drawable;I)Z

    .line 7
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e0()V

    .line 10
    invoke-static {p0}, Lo0/d0;->e0(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lk5/e;->a(Landroid/view/View;F)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$f;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$f;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$f;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$f;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    return v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$f;

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$f;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:Z

    .line 2
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->x1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I1(Z)V

    :cond_1
    return-void
.end method

.method public y(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->d0()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    return-void
.end method
