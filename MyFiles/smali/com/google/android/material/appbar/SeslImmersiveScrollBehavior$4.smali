.class Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$4;
.super Ljava/lang/Object;
.source "SeslImmersiveScrollBehavior.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->findSystemBarsBackground()V
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

    .line 498
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$4;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 501
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$4;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$200(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 503
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$4;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$200(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    const v2, 0x102002f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$502(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/View;)Landroid/view/View;

    .line 505
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$4;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$200(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v0

    const v1, 0x1020030

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$602(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/View;)Landroid/view/View;

    const/4 p0, 0x0

    return p0
.end method
