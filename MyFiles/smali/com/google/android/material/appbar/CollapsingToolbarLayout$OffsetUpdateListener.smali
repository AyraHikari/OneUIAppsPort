.class Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OffsetUpdateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1782
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1784
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->access$000(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1791
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput p2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    .line 1792
    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->access$100(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget v1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 1795
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1797
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_5

    .line 1798
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1799
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 1800
    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    move-result-object v7

    .line 1803
    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->access$200(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v8

    if-eqz v8, :cond_2

    instance-of v8, v5, Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->access$300(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1804
    move-object v8, v5

    check-cast v8, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8}, Landroidx/appcompat/widget/ActionBarContextView;->getIsActionModeAccessibilityOn()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1805
    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->access$200(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    goto :goto_2

    .line 1807
    :cond_1
    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->access$200(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 1812
    :cond_2
    :goto_2
    iget v8, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->collapseMode:I

    if-eq v8, v4, :cond_4

    const/4 v4, 0x2

    if-eq v8, v4, :cond_3

    goto :goto_3

    :cond_3
    neg-int v4, p2

    int-to-float v4, v4

    .line 1818
    iget v5, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->parallaxMult:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/google/android/material/appbar/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    goto :goto_3

    :cond_4
    neg-int v4, p2

    .line 1814
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1815
    invoke-virtual {v6, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMaxOffsetForPinChild(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v1, v5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v4

    .line 1814
    invoke-virtual {v7, v4}, Lcom/google/android/material/appbar/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1826
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateScrimVisibility()V

    .line 1828
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v3, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    if-lez v0, :cond_6

    .line 1829
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1833
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->access$400(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1835
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 1836
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1837
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 1839
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e3851eb    # 0.17999999f

    mul-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    int-to-float p2, p2

    const/4 v3, 0x0

    sub-float v5, p2, v3

    mul-float/2addr v2, v5

    const/high16 v5, 0x437f0000    # 255.0f

    sub-float v2, v5, v2

    cmpg-float v6, v2, v3

    if-gez v6, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    cmpl-float v6, v2, v5

    if-lez v6, :cond_8

    move v2, v5

    :cond_8
    :goto_4
    div-float/2addr v2, v5

    .line 1848
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->access$500(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)F

    move-result v6

    float-to-int v6, v6

    if-le v5, v6, :cond_a

    .line 1849
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsCollapsed()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move p1, v1

    goto :goto_6

    :cond_a
    :goto_5
    move p1, v4

    :goto_6
    if-eqz p1, :cond_b

    .line 1852
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->access$100(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_7

    .line 1854
    :cond_b
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->access$100(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1857
    :goto_7
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->access$200(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v5

    if-eqz v5, :cond_12

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v5

    if-nez v5, :cond_c

    .line 1859
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->access$200(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    goto :goto_8

    :cond_c
    cmpl-float v2, v2, v3

    if-nez v2, :cond_d

    .line 1861
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->access$200(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    :cond_d
    :goto_8
    const/16 v2, 0xff

    const-wide v5, 0x406fe00000000000L    # 255.0

    const-wide/16 v7, 0x0

    if-eqz p1, :cond_f

    .line 1867
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->access$200(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    :cond_e
    move v1, v2

    goto :goto_9

    .line 1871
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v3

    const/high16 v3, 0x43160000    # 150.0f

    div-float/2addr v3, v0

    sub-float/2addr p2, p1

    mul-float/2addr v3, p2

    float-to-double p1, v3

    cmpl-double v0, p1, v7

    if-ltz v0, :cond_10

    cmpg-double v0, p1, v5

    if-gtz v0, :cond_10

    double-to-int v1, p1

    move-wide v5, p1

    goto :goto_9

    :cond_10
    cmpg-double p1, p1, v7

    if-gez p1, :cond_e

    move-wide v5, v7

    .line 1883
    :goto_9
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1884
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->access$200(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->seslGetTitleTextColor()I

    move-result p1

    double-to-int p2, v5

    .line 1883
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 1885
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->access$200(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 1886
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->access$200(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 1887
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1888
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->access$200(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->seslGetSubtitleTextColor()I

    move-result p1

    .line 1887
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 1889
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->access$200(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    goto :goto_a

    .line 1892
    :cond_11
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->access$600(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1894
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1895
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    .line 1896
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 1897
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 1896
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    :cond_12
    :goto_a
    return-void
.end method
