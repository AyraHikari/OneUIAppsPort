.class public Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$e;
.super Ljava/lang/Object;
.source "SeslImmersiveScrollBehavior.java"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$e;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$e;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->o1()V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$e;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$e;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$e;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/os/CancellationSignal;)Landroid/os/CancellationSignal;

    .line 3
    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$e;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p2, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/WindowInsetsAnimationController;)Landroid/view/WindowInsetsAnimationController;

    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$e;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    :cond_0
    return-void
.end method
