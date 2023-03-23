.class Lcom/google/android/material/navigation/NavigationBarItemView$3;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;->maybeAnimateActiveIndicatorToProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationBarItemView;

.field final synthetic val$newProgress:F


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$3;->this$0:Lcom/google/android/material/navigation/NavigationBarItemView;

    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView$3;->val$newProgress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 443
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 444
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView$3;->this$0:Lcom/google/android/material/navigation/NavigationBarItemView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$3;->val$newProgress:F

    invoke-static {v0, p1, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->access$500(Lcom/google/android/material/navigation/NavigationBarItemView;FF)V

    return-void
.end method
