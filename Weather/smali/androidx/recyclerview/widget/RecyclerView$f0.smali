.class public Landroidx/recyclerview/widget/RecyclerView$f0;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$f0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$f0$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->b:I

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$f0$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$f0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    const-string v1, "SeslRecyclerView"

    const-string v2, "clear() wasn\'t executed because RecycledViewPool.mScrap was invalid"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->b:I

    return-void
.end method

.method public d(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->g(I)Landroidx/recyclerview/widget/RecyclerView$f0$a;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0$a;->d:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f0;->j(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$f0$a;->d:J

    return-void
.end method

.method public e(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->g(I)Landroidx/recyclerview/widget/RecyclerView$f0$a;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0$a;->c:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f0;->j(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$f0$a;->c:J

    return-void
.end method

.method public f(I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$f0$a;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0$a;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$s0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s0;->u()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$s0;

    return-object p1

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewHolder object null when getRecycledView is in progress. pos= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " max= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$f0$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " holder= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " scrapHeap= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SeslRecyclerView"

    .line 11
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(I)Landroidx/recyclerview/widget/RecyclerView$f0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f0$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$f0$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$f0$a;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$q;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->c()V

    :cond_0
    if-nez p3, :cond_1

    .line 2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->b:I

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->b()V

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->a()V

    :cond_2
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->o()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f0;->g(I)Landroidx/recyclerview/widget/RecyclerView$f0$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$f0$a;->a:Ljava/util/ArrayList;

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f0$a;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$f0$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->G()V

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-wide p3

    :cond_0
    const-wide/16 v0, 0x4

    div-long/2addr p1, v0

    const-wide/16 v2, 0x3

    mul-long/2addr p1, v2

    div-long/2addr p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public k()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$f0$a;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$f0$a;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public l(IJJ)Z
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->g(I)Landroidx/recyclerview/widget/RecyclerView$f0$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public m(IJJ)Z
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->g(I)Landroidx/recyclerview/widget/RecyclerView$f0$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
