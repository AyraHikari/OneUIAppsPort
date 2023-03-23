.class public Landroidx/core/widget/NestedScrollView$h;
.super Lo0/a;
.source "NestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "event"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lo0/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 3
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-static {p2, v0}, Lp0/e;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 9
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p1

    invoke-static {p2, p1}, Lp0/e;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public g(Landroid/view/View;Lp0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "info"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lo0/a;->g(Landroid/view/View;Lp0/c;)V

    .line 2
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 3
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0/c;->U(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Lp0/c;->p0(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    sget-object v1, Lp0/c$a;->r:Lp0/c$a;

    invoke-virtual {p2, v1}, Lp0/c;->b(Lp0/c$a;)V

    .line 9
    sget-object v1, Lp0/c$a;->C:Lp0/c$a;

    invoke-virtual {p2, v1}, Lp0/c;->b(Lp0/c$a;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 11
    sget-object p1, Lp0/c$a;->q:Lp0/c$a;

    invoke-virtual {p2, p1}, Lp0/c;->b(Lp0/c$a;)V

    .line 12
    sget-object p1, Lp0/c$a;->E:Lp0/c$a;

    invoke-virtual {p2, p1}, Lp0/c;->b(Lp0/c$a;)V

    :cond_1
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "action",
            "arguments"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo0/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    .line 2
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p3

    :cond_2
    const/16 v2, 0x1000

    if-eq p2, v2, :cond_5

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_3

    const v2, 0x1020038

    if-eq p2, v2, :cond_3

    const v2, 0x102003a

    if-eq p2, v2, :cond_5

    return v1

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p3, p2

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    sub-int/2addr p3, p2

    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_4

    .line 12
    invoke-virtual {p1, v1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return v0

    :cond_4
    return v1

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p3, p2

    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    sub-int/2addr p3, p2

    .line 15
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    .line 16
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p3

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_6

    .line 19
    invoke-virtual {p1, v1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return v0

    :cond_6
    return v1
.end method
