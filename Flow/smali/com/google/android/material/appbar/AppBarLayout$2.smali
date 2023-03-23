.class Lcom/google/android/material/appbar/AppBarLayout$2;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout;->startLiftOnScrollElevationOverlayAnimation(Lcom/google/android/material/shape/MaterialShapeDrawable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic val$background:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    .line 1266
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->this$0:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->val$background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1269
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1270
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->val$background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 1271
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->this$0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout;->access$600(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->this$0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout;->access$600(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 1274
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->this$0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout;->access$700(Lcom/google/android/material/appbar/AppBarLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;

    .line 1275
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->val$background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getResolvedTintColor()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;->onUpdate(FI)V

    goto :goto_0

    :cond_1
    return-void
.end method
