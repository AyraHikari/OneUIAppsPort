.class public abstract Lcom/sec/android/app/clockpackage/m/r/n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/m/r/n$b;,
        Lcom/sec/android/app/clockpackage/m/r/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private d:Lcom/sec/android/app/clockpackage/m/r/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/clockpackage/m/r/n<",
            "TVH;>.c;"
        }
    .end annotation
.end field

.field protected e:Z

.field private f:Landroid/content/Context;

.field final g:Landroid/util/SparseIntArray;

.field final h:Landroid/util/SparseIntArray;

.field i:Landroid/util/SparseIntArray;

.field j:Landroid/util/SparseIntArray;

.field protected final k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/n;->e:Z

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/m/r/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/clockpackage/m/r/n$c;-><init>(Lcom/sec/android/app/clockpackage/m/r/n;Lcom/sec/android/app/clockpackage/m/r/n$a;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n;->d:Lcom/sec/android/app/clockpackage/m/r/n$c;

    .line 4
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/n;->f:Landroid/content/Context;

    .line 5
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/m/r/n;->k:Z

    .line 6
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/n;->g:Landroid/util/SparseIntArray;

    .line 7
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/n;->i:Landroid/util/SparseIntArray;

    .line 8
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/n;->h:Landroid/util/SparseIntArray;

    .line 9
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/n;->j:Landroid/util/SparseIntArray;

    return-void
.end method

.method private U(Lcom/sec/android/app/clockpackage/m/r/n$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/clockpackage/m/r/n<",
            "TVH;>.c;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/q/g;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/n;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/sec/android/app/clockpackage/m/r/n$c;->a:Z

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/m/r/n$b;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/n;->d:Lcom/sec/android/app/clockpackage/m/r/n$c;

    invoke-direct {v0, p0, v1, p1}, Lcom/sec/android/app/clockpackage/m/r/n$b;-><init>(Lcom/sec/android/app/clockpackage/m/r/n;Lcom/sec/android/app/clockpackage/m/r/n$c;Lcom/sec/android/app/clockpackage/m/r/n$c;)V

    .line 3
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    move-result-object v0

    .line 4
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/n;->d:Lcom/sec/android/app/clockpackage/m/r/n$c;

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->W()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public K(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/alarm/model/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/m/r/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/clockpackage/m/r/n$c;-><init>(Lcom/sec/android/app/clockpackage/m/r/n;Lcom/sec/android/app/clockpackage/m/r/n$a;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 3
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->A()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/m/r/n$c;->d(Lcom/sec/android/app/clockpackage/m/r/n$c;Lcom/sec/android/app/clockpackage/alarm/model/e;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->W()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/n$c;->a(Lcom/sec/android/app/clockpackage/m/r/n$c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/n$c;->a(Lcom/sec/android/app/clockpackage/m/r/n$c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v3}, Lcom/sec/android/app/clockpackage/m/r/n$c;->h(I)Z

    move-result p1

    const-string v2, "AlarmCursorRecyclerViewAdapter"

    if-eqz p1, :cond_3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/clockpackage/m/r/n$c;->f(I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->W()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/n$c;->c(Lcom/sec/android/app/clockpackage/m/r/n$c;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p1

    if-nez p1, :cond_3

    .line 10
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/n$c;->a(Lcom/sec/android/app/clockpackage/m/r/n$c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string p1, "changeCursor bedtime alarm null"

    .line 11
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/n$c;->c(Lcom/sec/android/app/clockpackage/m/r/n$c;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v3}, Lcom/sec/android/app/clockpackage/m/r/n$c;->h(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {v0, v3}, Lcom/sec/android/app/clockpackage/m/r/n$c;->f(I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->W()Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/r/n$c;->d(Lcom/sec/android/app/clockpackage/m/r/n$c;Lcom/sec/android/app/clockpackage/alarm/model/e;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    const-string p1, "changeCursor wakeup alarm null"

    .line 15
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/m/r/n;->U(Lcom/sec/android/app/clockpackage/m/r/n$c;)V

    return-void
.end method

.method public L(I)Lcom/sec/android/app/clockpackage/alarm/model/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n;->d:Lcom/sec/android/app/clockpackage/m/r/n$c;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/m/r/n$c;->f(I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p1

    return-object p1
.end method

.method public M()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/alarm/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/n;->d:Lcom/sec/android/app/clockpackage/m/r/n$c;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/m/r/n$c;->a(Lcom/sec/android/app/clockpackage/m/r/n$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/n;->d:Lcom/sec/android/app/clockpackage/m/r/n$c;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/m/r/n$c;->c(Lcom/sec/android/app/clockpackage/m/r/n$c;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n;->d:Lcom/sec/android/app/clockpackage/m/r/n$c;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/n$c;->a(Lcom/sec/android/app/clockpackage/m/r/n$c;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/alarm/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n;->d:Lcom/sec/android/app/clockpackage/m/r/n$c;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/n$c;->a(Lcom/sec/android/app/clockpackage/m/r/n$c;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public O()Lcom/sec/android/app/clockpackage/alarm/model/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n;->d:Lcom/sec/android/app/clockpackage/m/r/n$c;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/n$c;->c(Lcom/sec/android/app/clockpackage/m/r/n$c;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    return-object v0
.end method

.method P(Landroid/util/SparseIntArray;)Landroid/util/SparseIntArray;
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/n;->j:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/n;->j:Landroid/util/SparseIntArray;

    return-object p1
.end method

.method public Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n;->d:Lcom/sec/android/app/clockpackage/m/r/n$c;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/n$c;->e(Lcom/sec/android/app/clockpackage/m/r/n$c;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n;->d:Lcom/sec/android/app/clockpackage/m/r/n$c;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/n$c;->c(Lcom/sec/android/app/clockpackage/m/r/n$c;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n;->d:Lcom/sec/android/app/clockpackage/m/r/n$c;

    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/m/r/n$c;->a:Z

    return v0
.end method

.method protected T()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/m/r/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/clockpackage/m/r/n$c;-><init>(Lcom/sec/android/app/clockpackage/m/r/n;Lcom/sec/android/app/clockpackage/m/r/n$a;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/n;->d:Lcom/sec/android/app/clockpackage/m/r/n$c;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/m/r/n$c;->c(Lcom/sec/android/app/clockpackage/m/r/n$c;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/r/n$c;->d(Lcom/sec/android/app/clockpackage/m/r/n$c;Lcom/sec/android/app/clockpackage/alarm/model/e;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/n;->d:Lcom/sec/android/app/clockpackage/m/r/n$c;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/m/r/n$c;->a(Lcom/sec/android/app/clockpackage/m/r/n$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/r/n$c;->b(Lcom/sec/android/app/clockpackage/m/r/n$c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/m/r/n;->U(Lcom/sec/android/app/clockpackage/m/r/n$c;)V

    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/n;->e:Z

    return-void
.end method

.method W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/n;->d:Lcom/sec/android/app/clockpackage/m/r/n$c;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/m/r/n$c;->a(Lcom/sec/android/app/clockpackage/m/r/n$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->k()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/m/r/n;->L(I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/m/r/n;->L(I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v1

    .line 10
    iget v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    .line 11
    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->o:I

    .line 12
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/n;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/n;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/n;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    if-eq v1, v0, :cond_3

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/n;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n;->d:Lcom/sec/android/app/clockpackage/m/r/n$c;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/n$c;->g()I

    move-result v0

    return v0
.end method

.method public l(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/n;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/n;->L(I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p1

    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    int-to-long v0, p1

    return-wide v0
.end method
