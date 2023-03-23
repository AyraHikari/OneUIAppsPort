.class public abstract Landroidx/recyclerview/widget/RecyclerView$q;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$r;

.field public b:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView$q$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Z

    .line 4
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$q$a;->h:Landroidx/recyclerview/widget/RecyclerView$q$a;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Landroidx/recyclerview/widget/RecyclerView$q$a;

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$s0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public G(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public H()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->j()I

    move-result v0

    return v0
.end method

.method public I(I)I
    .locals 0

    return p1
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->z:Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->j:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->k(I)J

    move-result-wide v2

    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->l:J

    :cond_1
    const/16 v2, 0x207

    .line 5
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$s0;->I(II)V

    const-string v2, "RV OnBindView"

    .line 6
    invoke-static {v2}, Lk0/j;->a(Ljava/lang/String;)V

    .line 7
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->z:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->r()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$q;->z(Landroidx/recyclerview/widget/RecyclerView$s0;ILjava/util/List;)V

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->d()V

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 11
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;

    if-eqz p2, :cond_3

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a0;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->c:Z

    .line 13
    :cond_3
    invoke-static {}, Lk0/j;->b()V

    :cond_4
    return-void
.end method

.method public g()Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h;->a:[I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Landroidx/recyclerview/widget/RecyclerView$q$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->j()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    .line 1
    invoke-static {v0}, Lk0/j;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object p1

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lk0/j;->b()V

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lk0/j;->b()V

    .line 8
    throw p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$s0;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$q<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$s0;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$s0;",
            "I)I"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public abstract j()I
.end method

.method public k(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public l(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->a()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Z

    return v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->b()V

    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->d(II)V

    return-void
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->f(II)V

    return-void
.end method

.method public final s(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c(II)V

    return-void
.end method

.method public final t(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public final u(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->f(II)V

    return-void
.end method

.method public final v(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->g(II)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->g(II)V

    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract y(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$s0;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->y(Landroidx/recyclerview/widget/RecyclerView$s0;I)V

    return-void
.end method
