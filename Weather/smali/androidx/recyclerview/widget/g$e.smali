.class public Landroidx/recyclerview/widget/g$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/g;->U(Landroidx/recyclerview/widget/RecyclerView$s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$s0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroidx/recyclerview/widget/g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/RecyclerView$s0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/g$e;->d:Landroidx/recyclerview/widget/g;

    iput-object p2, p0, Landroidx/recyclerview/widget/g$e;->a:Landroidx/recyclerview/widget/RecyclerView$s0;

    iput-object p3, p0, Landroidx/recyclerview/widget/g$e;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/g$e;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/g$e;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/g$e;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/g$e;->d:Landroidx/recyclerview/widget/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/g$e;->a:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y;->B(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/g$e;->d:Landroidx/recyclerview/widget/g;

    iget-object p1, p1, Landroidx/recyclerview/widget/g;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/g$e;->a:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/g$e;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->a0()V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/g$e;->d:Landroidx/recyclerview/widget/g;

    invoke-static {p1}, Landroidx/recyclerview/widget/g;->R(Landroidx/recyclerview/widget/g;)I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/g$e;->d:Landroidx/recyclerview/widget/g;

    const/16 v0, -0x9

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/g;->S(Landroidx/recyclerview/widget/g;I)I

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/g$e;->d:Landroidx/recyclerview/widget/g;

    invoke-static {p1}, Landroidx/recyclerview/widget/g;->R(Landroidx/recyclerview/widget/g;)I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/g$e;->d:Landroidx/recyclerview/widget/g;

    const/16 v0, -0x11

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/g;->S(Landroidx/recyclerview/widget/g;I)I

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/g$e;->d:Landroidx/recyclerview/widget/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/g$e;->a:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y;->C(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    return-void
.end method
