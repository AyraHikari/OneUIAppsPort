.class public Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$c;
.super Ljava/lang/Object;
.source "SeslImmersiveScrollBehavior.java"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
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

    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$c;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$c;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$c;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$c;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->show(I)V

    const/4 v0, 0x2

    .line 5
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$c;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iput-boolean v1, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$c;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    if-ne p2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$c;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 9
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$c;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$c;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$c;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->x1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$c;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I1(Z)V

    :cond_1
    return-void
.end method
