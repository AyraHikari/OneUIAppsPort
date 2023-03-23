.class final Lcom/google/api/client/util/ArrayMap$EntryIterator;
.super Ljava/lang/Object;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private nextIndex:I

.field private removed:Z

.field final synthetic this$0:Lcom/google/api/client/util/ArrayMap;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/ArrayMap;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->this$0:Lcom/google/api/client/util/ArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 366
    iget v0, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->nextIndex:I

    iget-object p0, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->this$0:Lcom/google/api/client/util/ArrayMap;

    iget p0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 360
    invoke-virtual {p0}, Lcom/google/api/client/util/ArrayMap$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 370
    iget v0, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->nextIndex:I

    .line 371
    iget-object v1, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->this$0:Lcom/google/api/client/util/ArrayMap;

    iget v2, v1, Lcom/google/api/client/util/ArrayMap;->size:I

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 374
    iput v2, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->nextIndex:I

    const/4 v2, 0x0

    .line 375
    iput-boolean v2, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->removed:Z

    .line 376
    new-instance p0, Lcom/google/api/client/util/ArrayMap$Entry;

    invoke-direct {p0, v1, v0}, Lcom/google/api/client/util/ArrayMap$Entry;-><init>(Lcom/google/api/client/util/ArrayMap;I)V

    return-object p0

    .line 372
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 3

    .line 380
    iget v0, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->nextIndex:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 381
    iget-boolean v2, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->removed:Z

    if-nez v2, :cond_0

    if-ltz v0, :cond_0

    .line 384
    iget-object v2, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->this$0:Lcom/google/api/client/util/ArrayMap;

    invoke-virtual {v2, v0}, Lcom/google/api/client/util/ArrayMap;->remove(I)Ljava/lang/Object;

    .line 385
    iget v0, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->nextIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->nextIndex:I

    .line 386
    iput-boolean v1, p0, Lcom/google/api/client/util/ArrayMap$EntryIterator;->removed:Z

    return-void

    .line 382
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
