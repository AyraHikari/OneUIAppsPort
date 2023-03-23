.class Landroidx/viewpager/widget/ViewPager$4;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager/widget/ViewPager;->initViewPager(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 479
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$4;->this$0:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$4;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "v",
            "originalInsets"
        }
    .end annotation

    .line 487
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 488
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 500
    :cond_0
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager$4;->mTempRect:Landroid/graphics/Rect;

    .line 501
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 502
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 503
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 504
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    .line 506
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager$4;->this$0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 507
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager$4;->this$0:Landroidx/viewpager/widget/ViewPager;

    .line 508
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    .line 511
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 513
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 515
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 517
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 522
    :cond_1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 523
    invoke-static {p2}, Landroidx/core/graphics/Insets;->of(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p1

    .line 524
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
