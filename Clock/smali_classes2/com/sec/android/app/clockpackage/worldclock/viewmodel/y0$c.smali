.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$c;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v0, Lcom/sec/android/app/clockpackage/y/l;->reorder_move_up:I

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    .line 3
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->P(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 5
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v0, Lcom/sec/android/app/clockpackage/y/l;->reorder_move_to_top:I

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    .line 6
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->P(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 8
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v0, Lcom/sec/android/app/clockpackage/y/l;->reorder_move_down:I

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    .line 9
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->P(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 11
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v0, Lcom/sec/android/app/clockpackage/y/l;->reorder_move_to_bottom:I

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    .line 12
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->P(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->Q(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Lcom/sec/android/app/clockpackage/y/o/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/clockpackage/y/o/l;->d(Landroid/view/View;)I

    move-result v0

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/y/l;->reorder_move_up:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    move v1, v2

    move v2, v3

    goto :goto_1

    .line 3
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/y/l;->reorder_move_to_top:I

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Lcom/sec/android/app/clockpackage/y/l;->reorder_move_down:I

    if-ne p2, v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    sget v1, Lcom/sec/android/app/clockpackage/y/l;->reorder_move_to_bottom:I

    if-ne p2, v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->k()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->e(II)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->Q(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Lcom/sec/android/app/clockpackage/y/o/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/y/o/l;->b()V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->Q(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)Lcom/sec/android/app/clockpackage/y/o/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/y/o/l;->h()V

    return v3

    .line 10
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
