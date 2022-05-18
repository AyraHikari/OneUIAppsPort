.class Landroidx/recyclerview/widget/e$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/e;->X(Landroidx/recyclerview/widget/RecyclerView$s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$s0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Landroidx/recyclerview/widget/e;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/e;Landroidx/recyclerview/widget/RecyclerView$s0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/e$e;->d:Landroidx/recyclerview/widget/e;

    iput-object p2, p0, Landroidx/recyclerview/widget/e$e;->a:Landroidx/recyclerview/widget/RecyclerView$s0;

    iput-object p3, p0, Landroidx/recyclerview/widget/e$e;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/e$e;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/e$e;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/e$e;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/e$e;->d:Landroidx/recyclerview/widget/e;

    iget-object v0, p0, Landroidx/recyclerview/widget/e$e;->a:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v;->D(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/e$e;->d:Landroidx/recyclerview/widget/e;

    iget-object p1, p1, Landroidx/recyclerview/widget/e;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/e$e;->a:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/e$e;->d:Landroidx/recyclerview/widget/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->d0()V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/e$e;->d:Landroidx/recyclerview/widget/e;

    invoke-static {p1}, Landroidx/recyclerview/widget/e;->U(Landroidx/recyclerview/widget/e;)I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/e$e;->d:Landroidx/recyclerview/widget/e;

    const/16 v0, -0x9

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/e;->V(Landroidx/recyclerview/widget/e;I)I

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/e$e;->d:Landroidx/recyclerview/widget/e;

    invoke-static {p1}, Landroidx/recyclerview/widget/e;->U(Landroidx/recyclerview/widget/e;)I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/e$e;->d:Landroidx/recyclerview/widget/e;

    const/16 v0, -0x11

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/e;->V(Landroidx/recyclerview/widget/e;I)I

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/e$e;->d:Landroidx/recyclerview/widget/e;

    iget-object v0, p0, Landroidx/recyclerview/widget/e$e;->a:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v;->E(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    return-void
.end method
