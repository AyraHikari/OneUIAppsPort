.class Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$5;
.super Ljava/lang/Object;
.source "SeslImmersiveScrollBehavior.java"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
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

    .line 695
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$5;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 716
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$5;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->cancelWindowInsetsAnimationController()V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 710
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$5;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1000(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 698
    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$5;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$200(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 699
    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$5;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$702(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/os/CancellationSignal;)Landroid/os/CancellationSignal;

    .line 701
    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$5;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p2, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$802(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/WindowInsetsAnimationController;)Landroid/view/WindowInsetsAnimationController;

    .line 703
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$5;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p0, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$902(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/WindowInsetsAnimationController;)Landroid/view/WindowInsetsAnimationController;

    :cond_0
    return-void
.end method
