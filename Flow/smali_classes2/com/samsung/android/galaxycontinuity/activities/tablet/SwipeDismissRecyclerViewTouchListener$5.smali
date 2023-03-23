.class Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$5;
.super Ljava/lang/Object;
.source "SwipeDismissRecyclerViewTouchListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;->performDismiss(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;

.field final synthetic val$dismissView:Landroid/view/View;

.field final synthetic val$lp:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$lp",
            "val$dismissView"
        }
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$5;->val$lp:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$5;->val$dismissView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueAnimator"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$5;->val$lp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 407
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$5;->val$dismissView:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SwipeDismissRecyclerViewTouchListener$5;->val$lp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
