.class public abstract Landroidx/recyclerview/widget/z;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SnapHelper.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public c:Landroid/widget/OverScroller;

.field public final d:Landroidx/recyclerview/widget/RecyclerView$e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/z$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/z$a;-><init>(Landroidx/recyclerview/widget/z;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/RecyclerView$e0;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/z;->i(Landroidx/recyclerview/widget/RecyclerView$z;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->e()V

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->h()V

    .line 5
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->b:Landroid/widget/Scroller;

    .line 6
    new-instance p1, Landroid/widget/OverScroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->c:Landroid/widget/OverScroller;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->j()V

    :cond_2
    return-void
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;)[I
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/RecyclerView$n0;
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->R2(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView$z;II)I
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$z;II)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$n0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->d(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/RecyclerView$n0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/z;->g(Landroidx/recyclerview/widget/RecyclerView$z;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$n0;->p(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->K1(Landroidx/recyclerview/widget/RecyclerView$n0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/z;->f(Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/z;->c(Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    aget v2, v0, v3

    if-eqz v2, :cond_4

    .line 6
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u3(II)V

    :cond_4
    return-void
.end method
