.class public Landroidx/recyclerview/widget/g$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/g;->V(Landroidx/recyclerview/widget/g$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/g$j;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/recyclerview/widget/g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g$j;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/g$h;->d:Landroidx/recyclerview/widget/g;

    iput-object p2, p0, Landroidx/recyclerview/widget/g$h;->a:Landroidx/recyclerview/widget/g$j;

    iput-object p3, p0, Landroidx/recyclerview/widget/g$h;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/g$h;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/g$h;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/g$h;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/g$h;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/g$h;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/g$h;->d:Landroidx/recyclerview/widget/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/g$h;->a:Landroidx/recyclerview/widget/g$j;

    iget-object v0, v0, Landroidx/recyclerview/widget/g$j;->a:Landroidx/recyclerview/widget/RecyclerView$s0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/y;->D(Landroidx/recyclerview/widget/RecyclerView$s0;Z)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/g$h;->d:Landroidx/recyclerview/widget/g;

    iget-object p1, p1, Landroidx/recyclerview/widget/g;->s:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/g$h;->a:Landroidx/recyclerview/widget/g$j;

    iget-object v0, v0, Landroidx/recyclerview/widget/g$j;->a:Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/g$h;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->a0()V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/g$h;->d:Landroidx/recyclerview/widget/g;

    invoke-static {p1}, Landroidx/recyclerview/widget/g;->R(Landroidx/recyclerview/widget/g;)I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/g$h;->d:Landroidx/recyclerview/widget/g;

    const/4 v0, -0x5

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/g;->S(Landroidx/recyclerview/widget/g;I)I

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/g$h;->d:Landroidx/recyclerview/widget/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/g$h;->a:Landroidx/recyclerview/widget/g$j;

    iget-object v0, v0, Landroidx/recyclerview/widget/g$j;->a:Landroidx/recyclerview/widget/RecyclerView$s0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/y;->E(Landroidx/recyclerview/widget/RecyclerView$s0;Z)V

    return-void
.end method
