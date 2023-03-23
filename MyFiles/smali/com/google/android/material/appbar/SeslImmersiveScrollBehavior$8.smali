.class Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SeslImmersiveScrollBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
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

    .line 877
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$8;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 880
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 881
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$8;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 882
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$8;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 884
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$8;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$800(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsetsAnimationController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 885
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$8;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$800(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsetsAnimationController;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :cond_1
    return-void
.end method
