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

    .line 16342
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 16345
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->access$7202(Landroidx/recyclerview/widget/RecyclerView$IndexTip;F)F

    .line 16346
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->invalidate()V

    return-void
.end method
