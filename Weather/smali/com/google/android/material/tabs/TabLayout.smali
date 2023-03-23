.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "TabLayout.java"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$b;,
        Lcom/google/android/material/tabs/TabLayout$i;,
        Lcom/google/android/material/tabs/TabLayout$g;,
        Lcom/google/android/material/tabs/TabLayout$e;,
        Lcom/google/android/material/tabs/TabLayout$h;,
        Lcom/google/android/material/tabs/TabLayout$f;,
        Lcom/google/android/material/tabs/TabLayout$c;,
        Lcom/google/android/material/tabs/TabLayout$d;
    }
.end annotation


# static fields
.field public static final v0:I

.field public static final w0:Ln0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/e<",
            "Lcom/google/android/material/tabs/TabLayout$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "tablayout"
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:Z

.field public P:Lcom/google/android/material/tabs/a;

.field public Q:Lcom/google/android/material/tabs/TabLayout$c;

.field public final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcom/google/android/material/tabs/TabLayout$c;

.field public T:Landroid/animation/ValueAnimator;

.field public U:Landroidx/viewpager/widget/ViewPager;

.field public V:Lcom/google/android/material/tabs/TabLayout$g;

.field public W:Lcom/google/android/material/tabs/TabLayout$b;

.field public a0:Z

.field public final b0:Ln0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/e<",
            "Lcom/google/android/material/tabs/TabLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field public c0:I

.field public d0:Landroid/graphics/Typeface;

.field public e0:Landroid/graphics/Typeface;

.field public f0:Z

.field public g0:I

.field public final h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Z

.field public l:Lcom/google/android/material/tabs/TabLayout$f;

.field public l0:I

.field public final m:Lcom/google/android/material/tabs/TabLayout$e;

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:Landroid/content/res/ColorStateList;

.field public s0:I

.field public t:Landroid/content/res/ColorStateList;

.field public t0:Landroid/content/res/ColorStateList;

.field public u:Landroid/content/res/ColorStateList;

.field public u0:I

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:Landroid/graphics/PorterDuff$Mode;

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Li5/l;->Widget_Design_TabLayout:I

    sput v0, Lcom/google/android/material/tabs/TabLayout;->v0:I

    .line 2
    new-instance v0, Ln0/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->w0:Ln0/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Li5/b;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    sget v0, Lcom/google/android/material/tabs/TabLayout;->v0:I

    invoke-static {p1, p2, p3, v0}, Lg6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ln0/f;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ln0/f;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Ln0/e;

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Z

    .line 12
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:I

    .line 13
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:I

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Z

    .line 15
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:I

    .line 16
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->n0:I

    .line 17
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->o0:I

    .line 18
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->p0:I

    .line 19
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->q0:I

    .line 20
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->r0:I

    .line 21
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 23
    new-instance v3, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-direct {v3, p0, v2}, Lcom/google/android/material/tabs/TabLayout$e;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    .line 24
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3, p1, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    sget-object v4, Li5/m;->TabLayout:[I

    .line 26
    invoke-static {v2}, Li/a;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Li5/l;->Widget_Design_TabLayout_Light:I

    goto :goto_0

    .line 27
    :cond_0
    sget v5, Li5/l;->Widget_Design_TabLayout:I

    .line 28
    :goto_0
    invoke-virtual {v2, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 29
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    new-instance v4, Ld6/g;

    invoke-direct {v4}, Ld6/g;-><init>()V

    .line 32
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v4, p3}, Ld6/g;->Y(Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-virtual {v4, v2}, Ld6/g;->N(Landroid/content/Context;)V

    .line 34
    invoke-static {p0}, Lo0/d0;->v(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v4, p3}, Ld6/g;->X(F)V

    .line 35
    invoke-static {p0, v4}, Lo0/d0;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_1
    sget p3, Li5/m;->TabLayout_tabIndicator:I

    .line 37
    invoke-static {v2, p2, p3}, La6/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 38
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 39
    sget p3, Li5/m;->TabLayout_tabIndicatorColor:I

    .line 40
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 41
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 42
    sget v4, Li5/m;->TabLayout_tabIndicatorHeight:I

    .line 43
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$e;->f(I)V

    .line 45
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->m0:I

    .line 46
    sget p3, Li5/m;->TabLayout_tabIndicatorGravity:I

    .line 47
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 48
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 49
    sget p3, Li5/m;->TabLayout_tabIndicatorAnimationMode:I

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 51
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 52
    sget p3, Li5/m;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 53
    sget p3, Li5/m;->TabLayout_tabPadding:I

    .line 54
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    .line 55
    sget v3, Li5/m;->TabLayout_tabPaddingStart:I

    .line 56
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    .line 57
    sget p3, Li5/m;->TabLayout_tabPaddingTop:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    .line 58
    sget p3, Li5/m;->TabLayout_tabPaddingEnd:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    .line 59
    sget p3, Li5/m;->TabLayout_tabPaddingBottom:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 60
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 61
    sget p3, Li5/m;->TabLayout_tabTextAppearance:I

    sget v3, Li5/l;->TextAppearance_Design_Tab:I

    .line 62
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 63
    sget-object v3, Lc/j;->TextAppearance:[I

    .line 64
    invoke-virtual {v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 65
    sget v4, Lc/j;->TextAppearance_android_textSize:I

    invoke-virtual {p3, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->y:F

    .line 66
    invoke-virtual {p3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sp"

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Z

    .line 69
    sget v5, Lc/j;->TextAppearance_android_textColor:I

    .line 70
    invoke-static {v2, p3, v5}, La6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    .line 71
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v7, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    .line 73
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    iput v7, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 74
    sget v7, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_2

    .line 75
    sget v7, Lc/h;->sesl_font_family_medium:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 76
    sget v8, Lc/h;->sesl_font_family_regular:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-static {v7, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroid/graphics/Typeface;

    .line 78
    invoke-static {v8, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Landroid/graphics/Typeface;

    goto :goto_1

    .line 79
    :cond_2
    sget v7, Lc/h;->sesl_font_family_regular:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-static {v7, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroid/graphics/Typeface;

    .line 81
    invoke-static {v7, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Landroid/graphics/Typeface;

    .line 82
    :goto_1
    sget v7, Li5/d;->sesl_tablayout_subtab_indicator_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/tabs/TabLayout;->q0:I

    .line 83
    sget v7, Li5/d;->sesl_tablayout_subtab_indicator_2nd_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/tabs/TabLayout;->r0:I

    .line 84
    sget v7, Li5/d;->sesl_tab_min_side_space:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/tabs/TabLayout;->j0:I

    .line 85
    sget v7, Li5/m;->TabLayout_seslTabSubTextAppearance:I

    sget v8, Li5/l;->TextAppearance_Design_Tab_SubText:I

    .line 86
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/tabs/TabLayout;->s0:I

    .line 87
    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 88
    :try_start_0
    invoke-static {v2, v3, v5}, La6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->t0:Landroid/content/res/ColorStateList;

    .line 89
    invoke-virtual {v3, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->u0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    sget p3, Li5/m;->TabLayout_seslTabSubTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    invoke-static {v2, p2, p3}, La6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->t0:Landroid/content/res/ColorStateList;

    .line 94
    :cond_3
    sget p3, Li5/m;->TabLayout_seslTabSelectedSubTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 96
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->t0:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3, p3}, Lcom/google/android/material/tabs/TabLayout;->I(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->t0:Landroid/content/res/ColorStateList;

    .line 97
    :cond_4
    sget p3, Li5/m;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 98
    invoke-static {v2, p2, p3}, La6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    .line 99
    :cond_5
    sget p3, Li5/m;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 100
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 101
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3, p3}, Lcom/google/android/material/tabs/TabLayout;->I(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    .line 102
    :cond_6
    sget p3, Li5/m;->TabLayout_tabIconTint:I

    .line 103
    invoke-static {v2, p2, p3}, La6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/content/res/ColorStateList;

    .line 104
    sget p3, Li5/m;->TabLayout_tabIconTintMode:I

    .line 105
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v3, 0x0

    invoke-static {p3, v3}, Lcom/google/android/material/internal/o;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->x:Landroid/graphics/PorterDuff$Mode;

    .line 106
    sget p3, Li5/m;->TabLayout_tabRippleColor:I

    .line 107
    invoke-static {v2, p2, p3}, La6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->u:Landroid/content/res/ColorStateList;

    .line 108
    sget p3, Li5/m;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v2, 0x12c

    .line 109
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 110
    sget p3, Li5/m;->TabLayout_tabMinWidth:I

    .line 111
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 112
    sget p3, Li5/m;->TabLayout_tabMaxWidth:I

    .line 113
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 114
    sget p3, Li5/m;->TabLayout_tabBackground:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 115
    sget p3, Li5/m;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 116
    sget p3, Li5/m;->TabLayout_tabMode:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 117
    sget p3, Li5/m;->TabLayout_tabGravity:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g0:I

    .line 118
    sget p3, Li5/m;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->K:Z

    .line 119
    sget p3, Li5/m;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->O:Z

    .line 120
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    sget p1, Li5/d;->sesl_tab_text_size_2line:I

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:F

    .line 122
    sget p1, Li5/d;->sesl_tab_scrollable_min_width:I

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    .line 123
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->D()V

    return-void

    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    throw p1
.end method

.method public static I(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 2
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 3
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->F(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->p0:I

    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->m0:I

    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Landroid/graphics/Typeface;

    return-object p0
.end method

.method private getDefaultHeight()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    return v0
.end method

.method private getSelectedTabTextColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    nop

    :array_0
    .array-data 4
        0x10100a1
        0x101009e
    .end array-data
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->r0:I

    return p0
.end method

.method public static synthetic i(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->q0:I

    return p0
.end method

.method public static synthetic j(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:I

    return p0
.end method

.method public static synthetic k(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabTextColor()I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->j0(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:I

    return p0
.end method

.method public static synthetic n(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->G()V

    return-void
.end method

.method public static synthetic o(Lcom/google/android/material/tabs/TabLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Z

    return p0
.end method

.method public static synthetic p(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:I

    return p0
.end method

.method public static synthetic q(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->j0:I

    return p0
.end method

.method public static synthetic r(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Lcom/google/android/material/tabs/a;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf6/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf6/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->y(Lf6/c;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p0}, Lo0/d0;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->E(IF)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->P()V

    .line 7
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout$e;->b(II)V

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->e0(IFZ)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_1
    const-string p1, "TabLayout"

    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v1}, Lo0/d0;->C0(Landroid/view/View;IIII)V

    .line 2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    if-ne v0, v2, :cond_1

    const-string v0, "TabLayout"

    const-string v2, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->C(I)V

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->n0(Z)V

    return-void
.end method

.method public final E(IF)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v3, 0xb

    if-eq v0, v3, :cond_1

    const/16 v3, 0xc

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 7
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 8
    invoke-static {p0}, Lo0/d0;->A(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    add-int/2addr p1, p2

    goto :goto_2

    :cond_5
    sub-int/2addr p1, p2

    :goto_2
    return p1
.end method

.method public final F(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Z

    if-eqz v1, :cond_0

    const v1, 0x3fa66666    # 1.3f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    int-to-float p2, p2

    div-float/2addr p2, v0

    const/4 v0, 0x0

    mul-float/2addr p2, v1

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Li5/g;->sesl_tablayout_over_screen_width_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    int-to-float v1, v1

    .line 4
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Li5/d;->sesl_tablayout_over_screen_max_width_rate:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Z

    :goto_0
    return-void
.end method

.method public final H(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->A(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$f;->A(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->m0(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method public K()Lcom/google/android/material/tabs/TabLayout$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->w0:Ln0/e;

    invoke-interface {v0}, Ln0/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$f;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final L(Lcom/google/android/material/tabs/TabLayout$f;)Lcom/google/android/material/tabs/TabLayout$h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Ln0/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln0/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$h;->g(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$h;->g(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$h;->setTab(Lcom/google/android/material/tabs/TabLayout$f;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 8
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$f;->j(Lcom/google/android/material/tabs/TabLayout$f;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$f;->k(Lcom/google/android/material/tabs/TabLayout$f;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$f;->j(Lcom/google/android/material/tabs/TabLayout$f;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v0
.end method

.method public final M(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->b(Lcom/google/android/material/tabs/TabLayout$f;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->c(Lcom/google/android/material/tabs/TabLayout$f;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroid/animation/ValueAnimator;

    .line 3
    sget-object v1, Lj5/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public Q(I)Lcom/google/android/material/tabs/TabLayout$f;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$f;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Z

    return v0
.end method

.method public S()Lcom/google/android/material/tabs/TabLayout$f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->K()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    .line 2
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$f;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->L(Lcom/google/android/material/tabs/TabLayout$f;)Lcom/google/android/material/tabs/TabLayout$h;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->a(Lcom/google/android/material/tabs/TabLayout$f;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->a(Lcom/google/android/material/tabs/TabLayout$f;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    :cond_0
    return-object v0
.end method

.method public T()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->V()V

    return-void
.end method

.method public U(Lcom/google/android/material/tabs/TabLayout$f;)Z
    .locals 1

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->w0:Ln0/e;

    invoke-interface {v0, p1}, Ln0/e;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->X(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$f;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$f;->s()V

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->U(Lcom/google/android/material/tabs/TabLayout$f;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    return-void
.end method

.method public W(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$h;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$h;->s()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Ln0/e;

    invoke-interface {p1, v0}, Ln0/e;->a(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public Y(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->Z(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    return-void
.end method

.method public Z(Lcom/google/android/material/tabs/TabLayout$f;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->a0(Lcom/google/android/material/tabs/TabLayout$f;ZZ)V

    return-void
.end method

.method public final a0(Lcom/google/android/material/tabs/TabLayout$f;ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->M(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->B(I)V

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->o()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->o()I

    move-result p2

    if-ne p2, v1, :cond_4

    :cond_3
    if-eq v2, v1, :cond_4

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->e0(IFZ)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->B(I)V

    :goto_1
    if-eq v2, v1, :cond_5

    .line 10
    invoke-virtual {p0, v2, p3}, Lcom/google/android/material/tabs/TabLayout;->g0(IZ)V

    .line 11
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->O(Lcom/google/android/material/tabs/TabLayout$f;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->N(Lcom/google/android/material/tabs/TabLayout$f;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A(Landroid/view/View;)V

    return-void
.end method

.method public final b0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    nop

    :array_0
    .array-data 4
        0x10100a1
        0x101009e
    .end array-data
.end method

.method public c0()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Li/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget v2, Li5/c;->sesl_tablayout_subtab_text_color_light:I

    goto :goto_0

    :cond_0
    sget v2, Li5/c;->sesl_tablayout_subtab_text_color_dark:I

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    .line 9
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->S()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$f;->k(Lcom/google/android/material/tabs/TabLayout$f;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/material/tabs/TabLayout$f;->l(Lcom/google/android/material/tabs/TabLayout$f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$f;->b(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/material/tabs/TabLayout$f;->c(Lcom/google/android/material/tabs/TabLayout$f;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$f;->f(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/view/View;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/material/tabs/TabLayout$f;->g(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;)Landroid/view/View;

    .line 14
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$f;->h(Lcom/google/android/material/tabs/TabLayout$f;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/material/tabs/TabLayout$f;->i(Lcom/google/android/material/tabs/TabLayout$f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    if-ne v4, v0, :cond_1

    .line 15
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$f;->t()V

    .line 16
    :cond_1
    iget-object v6, v5, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$h;->A()V

    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->V()V

    move v4, v3

    .line 19
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$f;

    if-ne v4, v0, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    invoke-virtual {p0, v5, v6}, Lcom/google/android/material/tabs/TabLayout;->x(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    .line 21
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 22
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$f;

    iget-object v5, v5, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$h;->A()V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-void
.end method

.method public d0(Lh2/a;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->T()V

    return-void
.end method

.method public e0(IFZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->f0(IFZZ)V

    return-void
.end method

.method public f0(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/TabLayout$e;->e(IF)V

    .line 4
    :cond_1
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 5
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p4, 0x0

    if-gez p1, :cond_3

    move p1, p4

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->E(IF)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, p4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_4

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->g0(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g0(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_a

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, p1, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v1

    .line 3
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    move v3, v1

    .line 4
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$f;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout$h;->setSelected(Z)V

    move v0, v1

    .line 6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$f;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    const/4 v4, 0x2

    if-ne v0, p1, :cond_6

    .line 8
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->k(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 9
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->k(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabTextColor()I

    move-result v6

    .line 10
    invoke-virtual {p0, v5, v6}, Lcom/google/android/material/tabs/TabLayout;->j0(Landroid/widget/TextView;I)V

    .line 11
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->k(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->k(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    :cond_3
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    if-ne v5, v4, :cond_4

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->l(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 14
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->l(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b0()I

    move-result v5

    .line 15
    invoke-virtual {p0, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->j0(Landroid/widget/TextView;I)V

    .line 16
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->l(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    :cond_4
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->a(Lcom/google/android/material/tabs/TabLayout$h;)Lf6/b;

    move-result-object v4

    if-eqz v4, :cond_9

    if-eqz p2, :cond_5

    .line 18
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->a(Lcom/google/android/material/tabs/TabLayout$h;)Lf6/b;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_9

    .line 19
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->a(Lcom/google/android/material/tabs/TabLayout$h;)Lf6/b;

    move-result-object v2

    invoke-virtual {v2}, Lf6/b;->g()V

    goto :goto_4

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$f;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->a(Lcom/google/android/material/tabs/TabLayout$h;)Lf6/b;

    move-result-object v2

    invoke-virtual {v2}, Lf6/b;->f()V

    goto :goto_4

    .line 21
    :cond_6
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->a(Lcom/google/android/material/tabs/TabLayout$h;)Lf6/b;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 22
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->a(Lcom/google/android/material/tabs/TabLayout$h;)Lf6/b;

    move-result-object v5

    invoke-virtual {v5}, Lf6/b;->d()V

    .line 23
    :cond_7
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->k(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 24
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->k(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->k(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    .line 26
    invoke-virtual {p0, v5, v6}, Lcom/google/android/material/tabs/TabLayout;->j0(Landroid/widget/TextView;I)V

    .line 27
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->k(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 28
    :cond_8
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    if-ne v5, v4, :cond_9

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->l(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 29
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->l(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->t0:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    .line 30
    invoke-virtual {p0, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->j0(Landroid/widget/TextView;I)V

    .line 31
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->l(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_a
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->o()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public h0(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->i0(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public final i0(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->D(Landroidx/viewpager/widget/ViewPager$g;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lcom/google/android/material/tabs/TabLayout$b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->C(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcom/google/android/material/tabs/TabLayout$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->W(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcom/google/android/material/tabs/TabLayout$c;

    :cond_2
    if-eqz p1, :cond_5

    .line 9
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Landroidx/viewpager/widget/ViewPager;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/TabLayout$g;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$g;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/TabLayout$g;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->d()V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$g;)V

    .line 14
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$i;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcom/google/android/material/tabs/TabLayout$c;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 16
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lh2/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lcom/google/android/material/tabs/TabLayout$b;

    if-nez v0, :cond_4

    .line 18
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lcom/google/android/material/tabs/TabLayout$b;

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lcom/google/android/material/tabs/TabLayout$b;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$b;->b(Z)V

    .line 20
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lcom/google/android/material/tabs/TabLayout$b;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 21
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->e0(IFZ)V

    goto :goto_0

    .line 22
    :cond_5
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->d0(Lh2/a;Z)V

    .line 24
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Z

    return-void
.end method

.method public final j0(Landroid/widget/TextView;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$f;->D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$f;

    .line 4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$f;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    .line 5
    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$h;->k(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v2

    .line 6
    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$h;->f(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/ImageView;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    if-lez v5, :cond_d

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 8
    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$h;->h(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$h;->h(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 9
    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$h;->h(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    invoke-virtual {v6}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v6

    .line 12
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Li5/d;->sesl_tablayout_subtab_n_badge_xoffset:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v9, v7

    move v7, v6

    move v6, v8

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$h;->i(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$h;->i(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    .line 14
    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$h;->i(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    invoke-virtual {v6}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v6

    const/4 v7, 0x2

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Li5/d;->sesl_tablayout_subtab_dot_badge_offset_x:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move v11, v7

    move v7, v6

    move v6, v11

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Li5/d;->sesl_tablayout_subtab_n_badge_xoffset:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v9, v7

    move v7, v0

    :goto_1
    if-eqz v5, :cond_d

    .line 19
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_5

    .line 20
    :cond_3
    invoke-virtual {v5, v0, v0}, Landroid/widget/TextView;->measure(II)V

    if-ne v6, v8, :cond_4

    .line 21
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Li5/d;->sesl_tab_badge_dot_size:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_2
    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    if-lez v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_6

    return-void

    .line 24
    :cond_6
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    if-eqz v7, :cond_7

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v7, v4, :cond_8

    .line 26
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    add-int v7, v4, v9

    :cond_8
    if-le v7, v3, :cond_9

    sub-int v7, v3, v6

    goto :goto_4

    :cond_9
    add-int v4, v7, v6

    if-le v4, v3, :cond_a

    sub-int/2addr v4, v3

    sub-int/2addr v7, v4

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v9

    if-le v7, v3, :cond_b

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int v7, v2, v9

    .line 29
    :cond_b
    :goto_4
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 30
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 32
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v7

    if-ne v7, v2, :cond_c

    if-eq v4, v6, :cond_d

    .line 33
    :cond_c
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 34
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 35
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method public final m0(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_0
    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 7
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_1
    return-void
.end method

.method public n0(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->m0(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->l0()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->Q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->g(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->g(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :cond_0
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$h;->a(Lcom/google/android/material/tabs/TabLayout$h;)Lf6/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 9
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$h;->a(Lcom/google/android/material/tabs/TabLayout$h;)Lf6/b;

    move-result-object v1

    invoke-virtual {v1}, Lf6/b;->g()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$h;->a(Lcom/google/android/material/tabs/TabLayout$h;)Lf6/b;

    move-result-object v1

    invoke-virtual {v1}, Lf6/b;->d()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0}, Ld6/h;->e(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 14
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_4

    .line 15
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->i0(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->Q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$h;->g(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$h;->g(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->l0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-static {v1, p1}, Lcom/google/android/material/tabs/TabLayout$h;->j(Lcom/google/android/material/tabs/TabLayout$h;Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-static {p1}, Lp0/c;->z0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lp0/c;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2, v1}, Lp0/c$b;->a(IIZI)Lp0/c$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lp0/c;->W(Ljava/lang/Object;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->l0()V

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    .line 4
    :cond_0
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    .line 8
    :goto_0
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    if-eq p2, p1, :cond_3

    .line 9
    invoke-static {p0, p1}, Lu1/b;->a(Landroid/widget/HorizontalScrollView;I)V

    .line 10
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/internal/o;->b(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    .line 4
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v5}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 7
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/google/android/material/internal/o;->b(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 11
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    if-ne p1, v4, :cond_b

    .line 13
    invoke-virtual {p0, v5}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 14
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_7

    const/16 v2, 0xb

    if-eq v0, v2, :cond_8

    const/16 v2, 0xc

    if-eq v0, v2, :cond_8

    :cond_5
    move v4, v5

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v2

    if-eq v0, v2, :cond_5

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v2

    if-ge v0, v2, :cond_5

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-static {p2, v0, v2}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->G()V

    .line 23
    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0, v5}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p2

    if-ge p1, p2, :cond_a

    .line 24
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, v5}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/2addr p1, v1

    invoke-virtual {p0, p1, v5, v5, v5}, Landroid/widget/HorizontalScrollView;->setPaddingRelative(IIII)V

    goto :goto_3

    .line 25
    :cond_a
    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/widget/HorizontalScrollView;->setPaddingRelative(IIII)V

    :cond_b
    :goto_3
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->Q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$h;->g(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$h;->g(Lcom/google/android/material/tabs/TabLayout$h;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Ld6/h;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Z

    if-eq v0, p1, :cond_2

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Z

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$h;->C()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->D()V

    :cond_2
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->W(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$c;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->P()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$e;->f(I)V

    :cond_2
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->n0(Z)V

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->m0:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$f;

    .line 4
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$h;->a(Lcom/google/android/material/tabs/TabLayout$h;)Lf6/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->p0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Lf6/b;->setSelectedIndicatorColor(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1, p1}, Lf6/b;->setSelectedIndicatorColor(I)V

    .line 8
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-static {p1}, Lo0/d0;->e0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$e;->f(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->D()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k0()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lf6/a;

    invoke-direct {p1}, Lf6/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Lcom/google/android/material/tabs/a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/material/tabs/a;

    invoke-direct {p1}, Lcom/google/android/material/tabs/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Lcom/google/android/material/tabs/a;

    :goto_0
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->L:Z

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$e;->a(Lcom/google/android/material/tabs/TabLayout$e;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-static {p1}, Lo0/d0;->e0(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->D()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->l0()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->u:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$h;->e(Lcom/google/android/material/tabs/TabLayout$h;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k0()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Lh2/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->d0(Lh2/a;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->O:Z

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$h;->e(Lcom/google/android/material/tabs/TabLayout$h;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->h0(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public u(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->x(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    return-void
.end method

.method public v(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->w(Lcom/google/android/material/tabs/TabLayout$f;IZ)V

    return-void
.end method

.method public w(Lcom/google/android/material/tabs/TabLayout$f;IZ)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->h:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->H(Lcom/google/android/material/tabs/TabLayout$f;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->z(Lcom/google/android/material/tabs/TabLayout$f;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->t()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lcom/google/android/material/tabs/TabLayout$f;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->w(Lcom/google/android/material/tabs/TabLayout$f;IZ)V

    return-void
.end method

.method public final y(Lf6/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->S()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lf6/c;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->C(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    .line 4
    :cond_0
    iget-object v1, p1, Lf6/c;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->z(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$f;

    .line 6
    :cond_1
    iget v1, p1, Lf6/c;->j:I

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->x(I)Lcom/google/android/material/tabs/TabLayout$f;

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->w(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    .line 10
    :cond_3
    iget-object p1, p1, Lf6/c;->k:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->v(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    .line 12
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->u(Lcom/google/android/material/tabs/TabLayout$f;)V

    return-void
.end method

.method public final z(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$h;->setSelected(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->o()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->J()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
