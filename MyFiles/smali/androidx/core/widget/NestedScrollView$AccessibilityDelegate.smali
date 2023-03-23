.class Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "NestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityDelegate"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2169
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 2234
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2235
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 2236
    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2237
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2238
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 2239
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 2240
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 2241
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p0

    invoke-static {p2, p0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 2242
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    invoke-static {p2, p0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 2209
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2210
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 2211
    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 2212
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2213
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    .line 2215
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 2216
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    .line 2217
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2219
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2222
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    if-ge p1, p0, :cond_1

    .line 2223
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2225
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 2172
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    const/4 p3, 0x1

    if-eqz p0, :cond_0

    return p3

    .line 2175
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 2176
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/16 p0, 0x1000

    if-eq p2, p0, :cond_4

    const/16 p0, 0x2000

    if-eq p2, p0, :cond_2

    const p0, 0x1020038

    if-eq p2, p0, :cond_2

    const p0, 0x102003a

    if-eq p2, p0, :cond_4

    return v0

    .line 2194
    :cond_2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p0, p2

    .line 2195
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    sub-int/2addr p0, p2

    .line 2196
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    sub-int/2addr p2, p0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 2197
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    if-eq p0, p2, :cond_3

    .line 2198
    invoke-virtual {p1, v0, p0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return p3

    :cond_3
    return v0

    .line 2182
    :cond_4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p0, p2

    .line 2183
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    sub-int/2addr p0, p2

    .line 2184
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    add-int/2addr p2, p0

    .line 2185
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    .line 2184
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 2186
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    if-eq p0, p2, :cond_5

    .line 2187
    invoke-virtual {p1, v0, p0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return p3

    :cond_5
    return v0
.end method
