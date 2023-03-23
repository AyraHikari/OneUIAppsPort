.class Lcom/altamirasoft/path_animation/PathLineAnimationView$2;
.super Ljava/lang/Object;
.source "PathLineAnimationView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/altamirasoft/path_animation/PathLineAnimationView;->resetAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/altamirasoft/path_animation/PathLineAnimationView;

.field final synthetic val$aModel:Lcom/altamirasoft/path_animation/PathLineAnimatorModel;


# direct methods
.method constructor <init>(Lcom/altamirasoft/path_animation/PathLineAnimationView;Lcom/altamirasoft/path_animation/PathLineAnimatorModel;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView$2;->this$0:Lcom/altamirasoft/path_animation/PathLineAnimationView;

    iput-object p2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView$2;->val$aModel:Lcom/altamirasoft/path_animation/PathLineAnimatorModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 501
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 502
    iget-object v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView$2;->this$0:Lcom/altamirasoft/path_animation/PathLineAnimationView;

    iget-boolean v0, v0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->isReverse:Z

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView$2;->val$aModel:Lcom/altamirasoft/path_animation/PathLineAnimatorModel;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iput v1, v0, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->percent:F

    goto :goto_0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView$2;->val$aModel:Lcom/altamirasoft/path_animation/PathLineAnimatorModel;

    iput p1, v0, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->percent:F

    .line 507
    :goto_0
    iget-object p0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView$2;->this$0:Lcom/altamirasoft/path_animation/PathLineAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
