.class Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$7;
.super Ljava/lang/Object;
.source "SeslImmersiveScrollBehavior.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic val$child:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic val$coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic val$newPosition:[I


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;[ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$7;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$7;->val$newPosition:[I

    iput-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$7;->val$coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$7;->val$child:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 916
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$7;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1400(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 918
    invoke-static {}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1500()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mTargetView is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 921
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 922
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$7;->val$newPosition:[I

    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$7;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1600(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 923
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$7;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1400(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$7;->val$newPosition:[I

    aget v1, v1, v2

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollBy(II)V

    .line 925
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$7;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$7;->val$coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$7;->val$child:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 926
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$7;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v0, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$1602(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;I)I

    return-void
.end method
