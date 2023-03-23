.class public final Lcom/google/android/gms/common/data/DataBufferObserverSet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/data/DataBufferObserver;
.implements Lcom/google/android/gms/common/data/DataBufferObserver$Observable;


# instance fields
.field private zall:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/common/data/DataBufferObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zall:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final addObserver(Lcom/google/android/gms/common/data/DataBufferObserver;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zall:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zall:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final hasObservers()Z
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zall:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDataChanged()V
    .locals 1

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zall:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataBufferObserver;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDataRangeChanged(II)V
    .locals 1

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zall:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataBufferObserver;

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDataRangeInserted(II)V
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zall:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataBufferObserver;

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeInserted(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDataRangeMoved(III)V
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zall:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataBufferObserver;

    .line 28
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeMoved(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDataRangeRemoved(II)V
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zall:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataBufferObserver;

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeRemoved(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeObserver(Lcom/google/android/gms/common/data/DataBufferObserver;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zall:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
