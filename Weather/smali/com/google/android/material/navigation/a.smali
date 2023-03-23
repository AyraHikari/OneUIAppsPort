.class public abstract Lcom/google/android/material/navigation/a;
.super Landroid/widget/FrameLayout;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/a$e;,
        Lcom/google/android/material/navigation/a$d;
    }
.end annotation


# static fields
.field public static final R:[I

.field public static final S:Lcom/google/android/material/navigation/a$d;

.field public static final T:Lcom/google/android/material/navigation/a$d;


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Landroid/animation/ValueAnimator;

.field public D:Lcom/google/android/material/navigation/a$d;

.field public E:F

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public K:Lcom/google/android/material/badge/BadgeDrawable;

.field public L:I

.field public M:Landroid/text/SpannableStringBuilder;

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:Z

.field public final r:Landroid/widget/FrameLayout;

.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public x:I

.field public y:Landroidx/appcompat/view/menu/f;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/android/material/navigation/a;->R:[I

    .line 2
    new-instance v0, Lcom/google/android/material/navigation/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/a$d;-><init>(Lcom/google/android/material/navigation/a$a;)V

    sput-object v0, Lcom/google/android/material/navigation/a;->S:Lcom/google/android/material/navigation/a$d;

    .line 3
    new-instance v0, Lcom/google/android/material/navigation/a$e;

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/a$e;-><init>(Lcom/google/android/material/navigation/a$a;)V

    sput-object v0, Lcom/google/android/material/navigation/a;->T:Lcom/google/android/material/navigation/a$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/navigation/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/navigation/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/navigation/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-class p2, Lcom/google/android/material/navigation/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/navigation/a;->h:Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/navigation/a;->i:Z

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/google/android/material/navigation/a;->x:I

    .line 8
    sget-object p3, Lcom/google/android/material/navigation/a;->S:Lcom/google/android/material/navigation/a$d;

    iput-object p3, p0, Lcom/google/android/material/navigation/a;->D:Lcom/google/android/material/navigation/a$d;

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/google/android/material/navigation/a;->E:F

    .line 10
    iput-boolean p2, p0, Lcom/google/android/material/navigation/a;->F:Z

    .line 11
    iput p2, p0, Lcom/google/android/material/navigation/a;->G:I

    .line 12
    iput p2, p0, Lcom/google/android/material/navigation/a;->H:I

    .line 13
    iput-boolean p2, p0, Lcom/google/android/material/navigation/a;->I:Z

    .line 14
    iput p2, p0, Lcom/google/android/material/navigation/a;->J:I

    const/4 p2, 0x1

    .line 15
    iput p2, p0, Lcom/google/android/material/navigation/a;->L:I

    .line 16
    iput p4, p0, Lcom/google/android/material/navigation/a;->N:I

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getItemLayoutResId()I

    move-result p3

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    sget p1, Li5/f;->navigation_bar_item_icon_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->r:Landroid/widget/FrameLayout;

    .line 19
    sget p1, Li5/f;->navigation_bar_item_active_indicator_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->s:Landroid/view/View;

    .line 20
    sget p1, Li5/f;->navigation_bar_item_icon_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/ImageView;

    .line 21
    sget p3, Li5/f;->navigation_bar_item_labels_group:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/material/navigation/a;->u:Landroid/view/ViewGroup;

    .line 22
    sget p4, Li5/f;->navigation_bar_item_small_label_view:I

    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    .line 23
    sget v0, Li5/f;->navigation_bar_item_large_label_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getItemBackgroundResId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getItemDefaultMarginResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/navigation/a;->j:I

    .line 26
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigation/a;->k:I

    const/4 p3, 0x2

    .line 27
    invoke-static {p4, p3}, Lo0/d0;->y0(Landroid/view/View;I)V

    .line 28
    invoke-static {v0, p3}, Lo0/d0;->y0(Landroid/view/View;I)V

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 30
    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/navigation/a;->g(FF)V

    if-eqz p1, :cond_0

    .line 31
    new-instance p2, Lcom/google/android/material/navigation/a$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/navigation/a$a;-><init>(Lcom/google/android/material/navigation/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-static {p0, p1}, Lo0/d0;->n0(Landroid/view/View;Lo0/a;)V

    return-void
.end method

.method public static B(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/navigation/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/navigation/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/navigation/a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->y(I)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/navigation/a;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/a;->q(FF)V

    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/ImageView;

    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    instance-of v5, v4, Lcom/google/android/material/navigation/a;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->K:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->K:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/a;->K:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->j()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public static t(Landroid/view/View;FFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 3
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static u(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->u:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li5/d;->sesl_bottom_navigation_icon_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/a;->l:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/google/android/material/navigation/a;->l:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroidx/appcompat/view/menu/f;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->y:Landroidx/appcompat/view/menu/f;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setCheckable(Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 11
    invoke-static {p0, p2}, Landroidx/appcompat/widget/a1;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const-string v1, ""

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->getItemId()I

    move-result p1

    sget p2, Li5/f;->bottom_overflow:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v0

    .line 15
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setBadgeType(I)V

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/navigation/a;->i:Z

    return-void
.end method

.method public final g(FF)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float v1, p1, p2

    .line 1
    iput v1, p0, Lcom/google/android/material/navigation/a;->m:F

    mul-float v1, p2, v2

    div-float/2addr v1, p1

    .line 2
    iput v1, p0, Lcom/google/android/material/navigation/a;->n:F

    mul-float/2addr p1, v2

    div-float/2addr p1, p2

    .line 3
    iput p1, p0, Lcom/google/android/material/navigation/a;->o:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p2, v1, p1

    const v3, -0x800001

    if-gez p2, :cond_1

    cmpg-float p2, v1, v3

    if-gtz p2, :cond_2

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/navigation/a;->h:Ljava/lang/String;

    const-string v1, "scaleUpFactor is invalid"

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput v2, p0, Lcom/google/android/material/navigation/a;->n:F

    .line 6
    iput v0, p0, Lcom/google/android/material/navigation/a;->m:F

    .line 7
    :cond_2
    iget p2, p0, Lcom/google/android/material/navigation/a;->o:F

    cmpl-float p1, p2, p1

    if-gez p1, :cond_3

    cmpg-float p1, p2, v3

    if-gtz p1, :cond_5

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->h:Ljava/lang/String;

    const-string p2, "scaleDownFactor is invalid"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iput v2, p0, Lcom/google/android/material/navigation/a;->o:F

    .line 10
    iput v0, p0, Lcom/google/android/material/navigation/a;->m:F

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->h:Ljava/lang/String;

    const-string p2, "LabelSize is invalid"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iput v2, p0, Lcom/google/android/material/navigation/a;->n:F

    .line 13
    iput v2, p0, Lcom/google/android/material/navigation/a;->o:F

    .line 14
    iput v0, p0, Lcom/google/android/material/navigation/a;->m:F

    :cond_5
    :goto_1
    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->K:Lcom/google/android/material/badge/BadgeDrawable;

    return-object v0
.end method

.method public getBadgeType()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/a;->L:I

    return v0
.end method

.method public getItemBackgroundResId()I
    .locals 1

    sget v0, Li5/e;->mtrl_navigation_bar_item_background:I

    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->y:Landroidx/appcompat/view/menu/f;

    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 1

    sget v0, Li5/d;->mtrl_navigation_bar_item_default_margin:I

    return v0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/a;->x:I

    return v0
.end method

.method public getLabel()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLabelImageSpan()Landroid/text/SpannableStringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->M:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getSuggestedIconHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/navigation/a;->u:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/google/android/material/navigation/a;->u:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getSuggestedIconWidth()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/a;->N:I

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->o()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/navigation/a;->y:Landroidx/appcompat/view/menu/f;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/material/navigation/a;->E:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/navigation/a;->i:Z

    return-void
.end method

.method public final i(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    sget-boolean p1, Lcom/google/android/material/badge/a;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_0
    return-object v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->K:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->I:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/navigation/a;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public final m(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->i:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lo0/d0;->Q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/navigation/a;->C:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/google/android/material/navigation/a;->E:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/a;->C:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Lcom/google/android/material/navigation/a$c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/navigation/a$c;-><init>(Lcom/google/android/material/navigation/a;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->C:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Li5/b;->motionEasingStandard:I

    sget-object v2, Lj5/a;->b:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-static {v0, v1, v2}, Ly5/a;->e(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->C:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Li5/b;->motionDurationLong1:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Li5/g;->material_motion_duration_long_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Ly5/a;->d(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/navigation/a;->q(FF)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->y:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->w(Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p0, Lcom/google/android/material/navigation/a;->O:I

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/a;->r(ILandroid/widget/TextView;)V

    .line 3
    iget p1, p0, Lcom/google/android/material/navigation/a;->P:I

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/a;->r(ILandroid/widget/TextView;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->y:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->y:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/navigation/a;->R:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->y:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->K:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->y:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->y:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->y:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->K:Lcom/google/android/material/badge/BadgeDrawable;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    sget v0, Li5/f;->notifications_badge:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->y:Landroidx/appcompat/view/menu/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-lez v1, :cond_8

    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->y:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/google/android/material/navigation/a;->y:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    iget v4, p0, Lcom/google/android/material/navigation/a;->L:I

    const-string v5, " , "

    if-eqz v4, :cond_6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_5

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    goto/16 :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Li5/j;->mtrl_badge_content_description:I

    new-array v5, v6, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 22
    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 23
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->Q:Z

    if-eqz v0, :cond_4

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Li5/k;->mtrl_exceed_max_badge_number_content_description:I

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v5, 0x3e7

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Li5/k;->sesl_material_badge_description:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 28
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Li5/k;->mtrl_badge_numberless_content_description:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 30
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Li5/k;->sesl_material_badge_description:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->y:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    :cond_8
    invoke-static {p1}, Lp0/c;->z0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lp0/c;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getItemVisiblePosition()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v8

    .line 37
    invoke-static/range {v3 .. v8}, Lp0/c$c;->a(IIIIZZ)Lp0/c$c;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lp0/c;->X(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 40
    invoke-virtual {v0, v2}, Lp0/c;->V(Z)V

    .line 41
    sget-object v1, Lp0/c$a;->i:Lp0/c$a;

    invoke-virtual {v0, v1}, Lp0/c;->O(Lp0/c$a;)Z

    .line 42
    :cond_9
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    new-instance p2, Lcom/google/android/material/navigation/a$b;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/navigation/a$b;-><init>(Lcom/google/android/material/navigation/a;I)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/a;->O:I

    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/a;->P:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/j;->o(Landroid/widget/TextView;I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/a;->g(FF)V

    .line 5
    iget p1, p0, Lcom/google/android/material/navigation/a;->O:I

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/a;->r(ILandroid/widget/TextView;)V

    .line 6
    iget p1, p0, Lcom/google/android/material/navigation/a;->P:I

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/a;->r(ILandroid/widget/TextView;)V

    return-void
.end method

.method public final q(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->D:Lcom/google/android/material/navigation/a$d;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/navigation/a$d;->d(FFLandroid/view/View;)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/android/material/navigation/a;->E:F

    return-void
.end method

.method public final r(ILandroid/widget/TextView;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Li5/m;->TextAppearance:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Li5/m;->TextAppearance_android_textSize:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x1

    mul-float/2addr p1, v0

    .line 6
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public s(ILandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li5/e;->sesl_bottom_nav_show_button_shapes_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->F:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/a;->H:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->y(I)V

    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/a;->J:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->y(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->I:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/a;->G:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->y(I)V

    return-void
.end method

.method public setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->K:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->v(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBadgeNumberless(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->Q:Z

    return-void
.end method

.method public setBadgeType(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/a;->L:I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getViewType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li5/d;->sesl_navigation_bar_icon_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/a;->l:I

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/a;->l:I

    iput v0, p0, Lcom/google/android/material/navigation/a;->j:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/a;->m(F)V

    .line 9
    iget v1, p0, Lcom/google/android/material/navigation/a;->p:I

    const/4 v3, -0x1

    const/16 v4, 0x11

    const/high16 v5, 0x3f000000    # 0.5f

    const/16 v6, 0x31

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/navigation/a;->j:I

    invoke-static {p1, v0, v4}, Lcom/google/android/material/navigation/a;->u(Landroid/view/View;II)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->u:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/material/navigation/a;->k:I

    invoke-static {v1, v2}, Lcom/google/android/material/navigation/a;->B(Landroid/view/View;I)V

    if-eqz p1, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/google/android/material/navigation/a;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/navigation/a;->m:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 15
    invoke-static {p1, v1, v6}, Lcom/google/android/material/navigation/a;->u(Landroid/view/View;II)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-static {p1, v0, v0, v8}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;FFI)V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/material/navigation/a;->n:F

    invoke-static {p1, v0, v0, v7}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;FFI)V

    goto/16 :goto_3

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/google/android/material/navigation/a;->j:I

    .line 19
    invoke-static {p1, v1, v6}, Lcom/google/android/material/navigation/a;->u(Landroid/view/View;II)V

    .line 20
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/a;->o:F

    invoke-static {p1, v1, v1, v7}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;FFI)V

    .line 21
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    invoke-static {p1, v0, v0, v8}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;FFI)V

    goto/16 :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/google/android/material/navigation/a;->j:I

    .line 23
    invoke-static {p1, v1, v6}, Lcom/google/android/material/navigation/a;->u(Landroid/view/View;II)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->u:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/navigation/a;->k:I

    invoke-static {p1, v1}, Lcom/google/android/material/navigation/a;->B(Landroid/view/View;I)V

    .line 25
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-static {p1, v0, v0, v8}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;FFI)V

    goto :goto_1

    .line 27
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/navigation/a;->j:I

    invoke-static {p1, v0, v4}, Lcom/google/android/material/navigation/a;->u(Landroid/view/View;II)V

    .line 28
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->u:Landroid/view/ViewGroup;

    invoke-static {p1, v8}, Lcom/google/android/material/navigation/a;->B(Landroid/view/View;I)V

    .line 29
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-static {p1, v5, v5, v7}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;FFI)V

    .line 31
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 32
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/navigation/a;->q:Z

    if-eqz v1, :cond_9

    if-eqz p1, :cond_8

    .line 33
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/google/android/material/navigation/a;->j:I

    .line 34
    invoke-static {p1, v1, v6}, Lcom/google/android/material/navigation/a;->u(Landroid/view/View;II)V

    .line 35
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->u:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/navigation/a;->k:I

    invoke-static {p1, v1}, Lcom/google/android/material/navigation/a;->B(Landroid/view/View;I)V

    .line 36
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-static {p1, v0, v0, v8}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;FFI)V

    goto :goto_2

    .line 38
    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/navigation/a;->j:I

    invoke-static {p1, v0, v4}, Lcom/google/android/material/navigation/a;->u(Landroid/view/View;II)V

    .line 39
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->u:Landroid/view/ViewGroup;

    invoke-static {p1, v8}, Lcom/google/android/material/navigation/a;->B(Landroid/view/View;I)V

    .line 40
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-static {p1, v5, v5, v7}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;FFI)V

    .line 42
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 43
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->u:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/material/navigation/a;->k:I

    invoke-static {v1, v2}, Lcom/google/android/material/navigation/a;->B(Landroid/view/View;I)V

    if-eqz p1, :cond_a

    .line 44
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/google/android/material/navigation/a;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/navigation/a;->m:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p1, v1, v6}, Lcom/google/android/material/navigation/a;->u(Landroid/view/View;II)V

    .line 45
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-static {p1, v0, v0, v7}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;FFI)V

    .line 46
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/material/navigation/a;->n:F

    invoke-static {p1, v0, v0, v8}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;FFI)V

    goto :goto_3

    .line 47
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/google/android/material/navigation/a;->j:I

    .line 48
    invoke-static {p1, v1, v6}, Lcom/google/android/material/navigation/a;->u(Landroid/view/View;II)V

    .line 49
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/a;->o:F

    invoke-static {p1, v1, v1, v7}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;FFI)V

    .line 50
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    invoke-static {p1, v0, v0, v8}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;FFI)V

    .line 51
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Lo0/x;->b(Landroid/content/Context;I)Lo0/x;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lo0/d0;->D0(Landroid/view/View;Lo0/x;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lo0/d0;->D0(Landroid/view/View;Lo0/x;)V

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->A:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lg0/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->B:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1, v0}, Lg0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->z:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->y:Landroidx/appcompat/view/menu/f;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigation/a;->B:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, p1}, Lg0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lo0/d0;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/a;->k:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/a;->k:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->n()V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/a;->j:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/a;->j:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->n()V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/a;->x:I

    return-void
.end method

.method public setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->M:Landroid/text/SpannableStringBuilder;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/a;->p:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/a;->p:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->z()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->y(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->n()V

    :cond_0
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->q:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->q:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->n()V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/j;->o(Landroid/widget/TextView;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/a;->g(FF)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/j;->o(Landroid/widget/TextView;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/a;->g(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->y:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->y:Landroidx/appcompat/view/menu/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/a1;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->K:Lcom/google/android/material/badge/BadgeDrawable;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->i(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 6
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/a;->a(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->K:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a;->d(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->K:Lcom/google/android/material/badge/BadgeDrawable;

    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->K:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->i(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/a;->e(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/a;->G:I

    iget v1, p0, Lcom/google/android/material/navigation/a;->J:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/navigation/a;->H:I

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/material/navigation/a;->T:Lcom/google/android/material/navigation/a$d;

    iput-object v0, p0, Lcom/google/android/material/navigation/a;->D:Lcom/google/android/material/navigation/a$d;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/material/navigation/a;->S:Lcom/google/android/material/navigation/a$d;

    iput-object v0, p0, Lcom/google/android/material/navigation/a;->D:Lcom/google/android/material/navigation/a$d;

    :goto_0
    return-void
.end method
