.class Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;
.super Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;
.source "Striped.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SmallLazyStriped"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field final locks:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference<",
            "+T",
            "L;",
            ">;>;"
        }
    .end annotation
.end field

.field final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field final size:I

.field final supplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/google/common/base/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/base/Supplier<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 444
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;-><init>(I)V

    .line 441
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 445
    iget p1, p0, Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;->mask:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->size:I

    .line 446
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->size:I

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->locks:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 447
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->supplier:Lcom/google/common/base/Supplier;

    return-void
.end method

.method private drainQueue()V
    .locals 4

    .line 479
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    check-cast v0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;

    .line 484
    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->locks:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;->index:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAt(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    .line 452
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->size:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->locks:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 456
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    .line 460
    :cond_2
    iget-object v2, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->supplier:Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    .line 461
    new-instance v3, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;

    iget-object v4, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, v2, p1, v4}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;-><init>(Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V

    .line 462
    :cond_3
    iget-object v4, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->locks:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, p1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 464
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->locks:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;

    if-nez v0, :cond_4

    move-object v4, v1

    goto :goto_1

    .line 465
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    return-object v4

    .line 470
    :cond_5
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->drainQueue()V

    return-object v2
.end method

.method public size()I
    .locals 0

    .line 490
    iget p0, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->size:I

    return p0
.end method
