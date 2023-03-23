.class public Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$d;
.super Ljava/lang/Object;
.source "SeslImmersiveScrollBehavior.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$d;->h:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$d;->h:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$d;->h:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    const v2, 0x102002f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/View;)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$d;->h:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    const v2, 0x1020030

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/View;)Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method
