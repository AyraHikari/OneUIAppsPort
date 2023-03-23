.class public abstract Lcom/google/android/gms/common/data/EntityBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zaa:Z

.field private zab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zaa:Z

    return-void
.end method

.method private final zab()V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zaa:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-lez v0, :cond_2

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/EntityBuffer;->getPrimaryDataMarkerColumn()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/common/data/EntityBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/common/data/EntityBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    invoke-virtual {v5, v1, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/common/data/EntityBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 7
    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/common/data/EntityBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    invoke-virtual {v6, v1, v4, v5}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing value for markerColumn: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", at row: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", for window: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zaa:Z

    .line 11
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/data/EntityBuffer;->zab()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/EntityBuffer;->zaa(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne p1, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/common/data/EntityBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v3}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    add-int/lit8 v4, p1, 0x1

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    sub-int/2addr v3, v4

    if-ne v3, v2, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/EntityBuffer;->zaa(I)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/gms/common/data/EntityBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/EntityBuffer;->getChildDataMarkerColumn()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/common/data/EntityBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 10
    invoke-virtual {v5, v4, p1, v3}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 2
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/data/EntityBuffer;->getEntry(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getChildDataMarkerColumn()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/data/EntityBuffer;->zab()V

    iget-object v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected abstract getEntry(II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation
.end method

.method protected abstract getPrimaryDataMarkerColumn()Ljava/lang/String;
.end method

.method final zaa(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of bounds for this buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
