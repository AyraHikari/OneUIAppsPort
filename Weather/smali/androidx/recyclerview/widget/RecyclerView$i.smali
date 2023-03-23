.class public Landroidx/recyclerview/widget/RecyclerView$i;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/g;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroidx/recyclerview/widget/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->Z()V

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
