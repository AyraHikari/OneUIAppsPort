.class Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$3;
.super Ljava/lang/Object;
.source "SeslImmersiveScrollBehavior.java"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$3;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$3;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$2300(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$3;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$2200(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$3;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCalledHideShowOnLayoutChild:Z

    if-nez v0, :cond_0

    .line 497
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 498
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->show(I)V

    const/4 v0, 0x2

    .line 499
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 500
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$3;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iput-boolean v1, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->mCalledHideShowOnLayoutChild:Z

    .line 503
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$3;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$2400(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    if-ne p2, p1, :cond_1

    .line 504
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$3;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$900(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1002(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 505
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$3;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1000(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 506
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$3;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1000(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 507
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p2

    .line 506
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 508
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$3;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isAppBarHide()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 509
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$3;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->restoreTopAndBottom(Z)V

    :cond_1
    return-void
.end method
