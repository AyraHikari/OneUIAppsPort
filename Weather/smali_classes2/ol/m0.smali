.class public Lol/m0;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lol/n0;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u000f\u0008\u0017\u0018\u0000*\u0012\u0008\u0000\u0010\u0003*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0004j\u0002`\u0005B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00018\u0000H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0017\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u000eH\u0082\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u000eH\u0082\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR$\u0010!\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e8F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008\u001b\u0010\u0016R\u0011\u0010$\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lol/m0;",
        "Lol/n0;",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "e",
        "()Lol/n0;",
        "i",
        "node",
        "",
        "g",
        "(Lol/n0;)Z",
        "b",
        "",
        "index",
        "h",
        "(I)Lol/n0;",
        "Lbi/x;",
        "a",
        "(Lol/n0;)V",
        "l",
        "(I)V",
        "k",
        "",
        "f",
        "()[Lol/n0;",
        "j",
        "m",
        "(II)V",
        "value",
        "c",
        "()I",
        "size",
        "d",
        "()Z",
        "isEmpty",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private volatile synthetic _size:I

.field public a:[Lol/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lol/m0;->_size:I

    return-void
.end method


# virtual methods
.method public final a(Lol/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lol/n0;->i(Lol/m0;)V

    .line 2
    invoke-virtual {p0}, Lol/m0;->f()[Lol/n0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lol/m0;->c()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lol/m0;->j(I)V

    .line 4
    aput-object p1, v0, v1

    .line 5
    invoke-interface {p1, v1}, Lol/n0;->f(I)V

    .line 6
    invoke-virtual {p0, v1}, Lol/m0;->l(I)V

    return-void
.end method

.method public final b()Lol/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lol/m0;->a:[Lol/n0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lol/m0;->_size:I

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lol/m0;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lol/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lol/m0;->b()Lol/n0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()[Lol/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lol/m0;->a:[Lol/n0;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lol/n0;

    .line 2
    iput-object v0, p0, Lol/m0;->a:[Lol/n0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lol/m0;->c()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lol/m0;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lol/n0;

    iput-object v0, p0, Lol/m0;->a:[Lol/n0;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g(Lol/n0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lol/n0;->a()Lol/m0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lol/n0;->getIndex()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lol/m0;->h(I)Lol/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 5
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(I)Lol/n0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lol/m0;->a:[Lol/n0;

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lol/m0;->c()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lol/m0;->j(I)V

    .line 3
    invoke-virtual {p0}, Lol/m0;->c()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lol/m0;->c()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lol/m0;->m(II)V

    add-int/lit8 v1, p1, -0x1

    .line 5
    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_0

    .line 6
    aget-object v3, v0, p1

    invoke-static {v3}, Loi/k;->d(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v0, v1

    invoke-static {v4}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 7
    invoke-virtual {p0, p1, v1}, Lol/m0;->m(II)V

    .line 8
    invoke-virtual {p0, v1}, Lol/m0;->l(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lol/m0;->k(I)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lol/m0;->c()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Lol/n0;->i(Lol/m0;)V

    .line 12
    invoke-interface {p1, v2}, Lol/n0;->f(I)V

    .line 13
    invoke-virtual {p0}, Lol/m0;->c()I

    move-result v2

    aput-object v1, v0, v2

    return-object p1
.end method

.method public final i()Lol/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lol/m0;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lol/m0;->h(I)Lol/n0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lol/m0;->_size:I

    return-void
.end method

.method public final k(I)V
    .locals 5

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 1
    invoke-virtual {p0}, Lol/m0;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lol/m0;->a:[Lol/n0;

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x1

    .line 3
    invoke-virtual {p0}, Lol/m0;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-static {v3}, Loi/k;->d(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v1, v0

    invoke-static {v4}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move v0, v2

    .line 4
    :cond_1
    aget-object v2, v1, p1

    invoke-static {v2}, Loi/k;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v1, v1, v0

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1, v0}, Lol/m0;->m(II)V

    move p1, v0

    goto :goto_0
.end method

.method public final l(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lol/m0;->a:[Lol/n0;

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    .line 2
    div-int/lit8 v1, v1, 0x2

    .line 3
    aget-object v2, v0, v1

    invoke-static {v2}, Loi/k;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v1}, Lol/m0;->m(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final m(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lol/m0;->a:[Lol/n0;

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    .line 2
    aget-object v1, v0, p2

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    .line 3
    aget-object v2, v0, p1

    invoke-static {v2}, Loi/k;->d(Ljava/lang/Object;)V

    .line 4
    aput-object v1, v0, p1

    .line 5
    aput-object v2, v0, p2

    .line 6
    invoke-interface {v1, p1}, Lol/n0;->f(I)V

    .line 7
    invoke-interface {v2, p2}, Lol/n0;->f(I)V

    return-void
.end method
