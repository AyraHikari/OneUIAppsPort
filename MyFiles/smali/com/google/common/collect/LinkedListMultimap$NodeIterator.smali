.class Lcom/google/common/collect/LinkedListMultimap$NodeIterator;
.super Ljava/lang/Object;
.source "LinkedListMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NodeIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field current:Lcom/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field expectedModCount:I

.field next:Lcom/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field nextIndex:I

.field previous:Lcom/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .locals 2

    .line 314
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->this$0:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->this$0:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->expectedModCount:I

    .line 315
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    move-result v0

    .line 316
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 317
    div-int/lit8 v1, v0, 0x2

    if-lt p2, v1, :cond_0

    .line 318
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$100(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$Node;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->previous:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 319
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->nextIndex:I

    :goto_0
    add-int/lit8 p1, p2, 0x1

    if-ge p2, v0, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->previous()Lcom/google/common/collect/LinkedListMultimap$Node;

    move p2, p1

    goto :goto_0

    .line 324
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$200(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$Node;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->next:Lcom/google/common/collect/LinkedListMultimap$Node;

    :goto_1
    add-int/lit8 p1, p2, -0x1

    if-lez p2, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->next()Lcom/google/common/collect/LinkedListMultimap$Node;

    move p2, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 329
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->current:Lcom/google/common/collect/LinkedListMultimap$Node;

    return-void
.end method

.method private checkForConcurrentModification()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->this$0:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iget p0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->expectedModCount:I

    if-ne v0, p0, :cond_0

    return-void

    .line 334
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 307
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->add(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public add(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 404
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 0

    .line 340
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->checkForConcurrentModification()V

    .line 341
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->next:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 372
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->checkForConcurrentModification()V

    .line 373
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->previous:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Lcom/google/common/collect/LinkedListMultimap$Node;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 347
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->checkForConcurrentModification()V

    .line 348
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->next:Lcom/google/common/collect/LinkedListMultimap$Node;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$300(Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->next:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->current:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->previous:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 350
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->next:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->next:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 351
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->nextIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->nextIndex:I

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 307
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->next()Lcom/google/common/collect/LinkedListMultimap$Node;

    move-result-object p0

    return-object p0
.end method

.method public nextIndex()I
    .locals 0

    .line 389
    iget p0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->nextIndex:I

    return p0
.end method

.method public previous()Lcom/google/common/collect/LinkedListMultimap$Node;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 379
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->checkForConcurrentModification()V

    .line 380
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->previous:Lcom/google/common/collect/LinkedListMultimap$Node;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$300(Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->previous:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->current:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->next:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 382
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->previous:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->previous:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 383
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->nextIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->nextIndex:I

    return-object v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 307
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->previous()Lcom/google/common/collect/LinkedListMultimap$Node;

    move-result-object p0

    return-object p0
.end method

.method public previousIndex()I
    .locals 0

    .line 394
    iget p0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->nextIndex:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 3

    .line 357
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->checkForConcurrentModification()V

    .line 358
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->current:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    .line 359
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->current:Lcom/google/common/collect/LinkedListMultimap$Node;

    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->next:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eq v0, v2, :cond_1

    .line 360
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->previous:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->previous:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 361
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->nextIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->nextIndex:I

    goto :goto_1

    .line 363
    :cond_1
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->next:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->next:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 365
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->this$0:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->current:Lcom/google/common/collect/LinkedListMultimap$Node;

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->access$400(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$Node;)V

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->current:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 367
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->this$0:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->expectedModCount:I

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 307
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->set(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public set(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 399
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->current:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 409
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->current:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$Node;->value:Ljava/lang/Object;

    return-void
.end method
