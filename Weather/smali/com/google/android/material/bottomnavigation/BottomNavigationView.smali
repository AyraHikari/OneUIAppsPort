.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "BottomNavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;
    }
.end annotation


# instance fields
.field public q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Li5/b;->bottomNavigationStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Li5/l;->Widget_Design_BottomNavigationView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget-object v2, Li5/m;->BottomNavigationView:[I

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/m;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/x0;

    move-result-object p2

    .line 7
    sget p3, Li5/m;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    const/4 p4, 0x1

    .line 8
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result p3

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 10
    invoke-virtual {p2}, Landroidx/appcompat/widget/x0;->w()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h(Landroid/content/Context;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/i;

    move-result-object p1

    .line 14
    instance-of p2, p1, Lcom/google/android/material/navigation/c;

    if-eqz p2, :cond_2

    .line 15
    check-cast p1, Lcom/google/android/material/navigation/c;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/c;->getViewType()I

    move-result p2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Li5/d;->sesl_bottom_navigation_icon_mode_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Li5/d;->sesl_bottom_navigation_text_mode_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Li5/d;->sesl_navigation_bar_text_mode_padding_horizontal:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p3, p4, p3, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Lcom/google/android/material/navigation/c;
    .locals 1

    new-instance v0, Ll5/b;

    invoke-direct {v0, p1}, Ll5/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Li5/c;->sesl_bottom_navigation_shadow_color:I

    .line 3
    invoke-static {p1, v1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Li5/d;->sesl_bottom_navigation_shadow_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final i(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    iput-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->i(I)I

    move-result p2

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->k()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->j()V

    :goto_0
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/i;

    move-result-object v0

    check-cast v0, Ll5/b;

    .line 2
    invoke-virtual {v0}, Ll5/b;->E()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ll5/b;->setItemHorizontalTranslationEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getPresenter()Lcom/google/android/material/navigation/NavigationBarPresenter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->e(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$b;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$c;)V

    return-void
.end method
