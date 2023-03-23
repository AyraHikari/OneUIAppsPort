.class Landroidx/recyclerview/widget/RecyclerView$IndexTip$1;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView$IndexTip;->animating(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V
    .locals 0

    .line 15716
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 15719
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->access$7002(Landroidx/recyclerview/widget/RecyclerView$IndexTip;F)F

    .line 15720
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
