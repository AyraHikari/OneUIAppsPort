.class public abstract Landroidx/recyclerview/widget/RecyclerView$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
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
.field private final a:Landroidx/recyclerview/widget/RecyclerView$t;

.field private b:Z

.field private c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    .line 4
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$s0;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z(Landroidx/recyclerview/widget/RecyclerView$s0;I)V

    return-void
.end method

.method public abstract B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$s0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
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

.method public G(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->u:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l(I)J

    move-result-wide v2

    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->g:J

    :cond_1
    const/16 v2, 0x207

    .line 5
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$s0;->I(II)V

    const-string v2, "RV OnBindView"

    .line 6
    invoke-static {v2}, Lb/g/m/c;->a(Ljava/lang/String;)V

    .line 7
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->u:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->r()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(Landroidx/recyclerview/widget/RecyclerView$s0;ILjava/util/List;)V

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->d()V

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 11
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p2, :cond_3

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    .line 13
    :cond_3
    invoke-static {}, Lb/g/m/c;->b()V

    :cond_4
    return-void
.end method

.method h()Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$j;->a:[I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
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
    invoke-static {v0}, Lb/g/m/c;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object p1

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$s0;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lb/g/m/c;->b()V

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
    invoke-static {}, Lb/g/m/c;->b()V

    .line 8
    throw p1
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$s0;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
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

.method public abstract k()I
.end method

.method public l(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public m(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->a()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->b()V

    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->d(II)V

    return-void
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public final s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->c(II)V

    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->d(II)V

    return-void
.end method

.method public final u(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->f(II)V

    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->g(II)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->g(II)V

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract z(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method
