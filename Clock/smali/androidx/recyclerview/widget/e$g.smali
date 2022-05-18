.class Landroidx/recyclerview/widget/e$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/e;->Z(Landroidx/recyclerview/widget/RecyclerView$s0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$s0;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Landroidx/recyclerview/widget/e;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/e;Landroidx/recyclerview/widget/RecyclerView$s0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/e$g;->f:Landroidx/recyclerview/widget/e;

    iput-object p2, p0, Landroidx/recyclerview/widget/e$g;->a:Landroidx/recyclerview/widget/RecyclerView$s0;

    iput p3, p0, Landroidx/recyclerview/widget/e$g;->b:I

    iput-object p4, p0, Landroidx/recyclerview/widget/e$g;->c:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/e$g;->d:I

    iput-object p6, p0, Landroidx/recyclerview/widget/e$g;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/e$g;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/e$g;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/e$g;->d:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/e$g;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/e$g;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/e$g;->f:Landroidx/recyclerview/widget/e;

    iget-object v0, p0, Landroidx/recyclerview/widget/e$g;->a:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v;->H(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/e$g;->f:Landroidx/recyclerview/widget/e;

    iget-object p1, p1, Landroidx/recyclerview/widget/e;->s:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/e$g;->a:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/e$g;->f:Landroidx/recyclerview/widget/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->d0()V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/e$g;->f:Landroidx/recyclerview/widget/e;

    invoke-static {p1}, Landroidx/recyclerview/widget/e;->U(Landroidx/recyclerview/widget/e;)I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/e$g;->f:Landroidx/recyclerview/widget/e;

    const/4 v0, -0x3

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/e;->V(Landroidx/recyclerview/widget/e;I)I

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/e$g;->f:Landroidx/recyclerview/widget/e;

    invoke-static {p1}, Landroidx/recyclerview/widget/e;->U(Landroidx/recyclerview/widget/e;)I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/e$g;->f:Landroidx/recyclerview/widget/e;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/e;->W(Landroidx/recyclerview/widget/e;I)I

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/e$g;->f:Landroidx/recyclerview/widget/e;

    iget-object v0, p0, Landroidx/recyclerview/widget/e$g;->a:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v;->I(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    return-void
.end method
