.class public Lcom/google/android/gms/common/data/DataBufferIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final zalj:Lcom/google/android/gms/common/data/DataBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/data/DataBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected zalk:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataBuffer;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zalj:Lcom/google/android/gms/common/data/DataBuffer;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zalk:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zalk:I

    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zalj:Lcom/google/android/gms/common/data/DataBuffer;

    invoke-interface {p0}, Lcom/google/android/gms/common/data/DataBuffer;->getCount()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataBufferIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zalj:Lcom/google/android/gms/common/data/DataBuffer;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zalk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zalk:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget p0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zalk:I

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot advance the iterator beyond "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot remove elements from a DataBufferIterator"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
