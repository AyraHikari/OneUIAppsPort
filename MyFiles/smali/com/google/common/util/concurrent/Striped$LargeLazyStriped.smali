.class Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;
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
    name = "LargeLazyStriped"
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
.field final locks:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
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

    .line 515
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;-><init>(I)V

    .line 516
    iget p1, p0, Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;->mask:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->size:I

    .line 517
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->supplier:Lcom/google/common/base/Supplier;

    .line 518
    new-instance p1, Lcom/google/common/collect/MapMaker;

    invoke-direct {p1}, Lcom/google/common/collect/MapMaker;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->weakValues()Lcom/google/common/collect/MapMaker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->makeMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->locks:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public getAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    .line 523
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->size:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->locks:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->supplier:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 531
    iget-object p0, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->locks:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 532
    invoke-static {p0, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 537
    iget p0, p0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;->size:I

    return p0
.end method
