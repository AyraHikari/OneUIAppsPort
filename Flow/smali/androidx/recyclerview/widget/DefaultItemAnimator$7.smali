.class Landroidx/recyclerview/widget/DefaultItemAnimator$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$deltaX:I

.field final synthetic val$deltaY:I

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 369
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->val$deltaX:I

    iput-object p4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->val$view:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->val$deltaY:I

    iput-object p6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->val$animation:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 377
    iget p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->val$deltaX:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 378
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 380
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->val$deltaY:I

    if-eqz p1, :cond_1

    .line 381
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 387
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->val$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 388
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 389
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    iget-object p1, p1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 390
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    .line 392
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-static {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->access$000(Landroidx/recyclerview/widget/DefaultItemAnimator;)I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 393
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-static {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->access$000(Landroidx/recyclerview/widget/DefaultItemAnimator;)I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->access$002(Landroidx/recyclerview/widget/DefaultItemAnimator;I)I

    .line 396
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-static {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->access$000(Landroidx/recyclerview/widget/DefaultItemAnimator;)I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    .line 397
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-static {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->access$000(Landroidx/recyclerview/widget/DefaultItemAnimator;)I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->access$002(Landroidx/recyclerview/widget/DefaultItemAnimator;I)I

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 372
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
