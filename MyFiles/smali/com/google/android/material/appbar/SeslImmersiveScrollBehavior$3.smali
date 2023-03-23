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

    .line 412
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$3;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    .line 418
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$3;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$200(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$402(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 419
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$3;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$400(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 420
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$3;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$400(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 421
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p2

    .line 420
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 422
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$3;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isAppBarHide()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 423
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$3;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->seslRestoreTopAndBottom()V

    :cond_0
    return-void
.end method
