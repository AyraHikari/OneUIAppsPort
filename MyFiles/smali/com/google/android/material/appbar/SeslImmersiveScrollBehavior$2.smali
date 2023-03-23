.class Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$2;
.super Ljava/lang/Object;
.source "SeslImmersiveScrollBehavior.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->updatePunchHole(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

.field final synthetic val$displayCutout:Landroid/graphics/Insets;

.field final synthetic val$resetPadding:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;ZLandroid/graphics/Insets;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$2;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iput-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$2;->val$resetPadding:Z

    iput-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$2;->val$displayCutout:Landroid/graphics/Insets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 384
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$2;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$100(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$2;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$100(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->isImmersiveActivatedByUser()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 385
    iget-boolean p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$2;->val$resetPadding:Z

    xor-int/2addr v0, p1

    goto :goto_0

    .line 386
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$2;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$200(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 387
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$2;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$200(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 393
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$2;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$300(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$2;->val$displayCutout:Landroid/graphics/Insets;

    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 396
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$2;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$300(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-object p2
.end method
