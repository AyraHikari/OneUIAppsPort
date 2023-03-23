.class public Lcom/google/android/gms/common/data/DataBufferRef;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field protected final mDataHolder:Lcom/google/android/gms/common/data/DataHolder;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field protected mDataRow:I
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field private zalm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/DataBufferRef;->zag(I)V

    return-void
.end method


# virtual methods
.method protected copyToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    iget p0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zalm:I

    invoke-virtual {v0, p1, v1, p0, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 27
    instance-of v0, p1, Lcom/google/android/gms/common/data/DataBufferRef;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lcom/google/android/gms/common/data/DataBufferRef;

    .line 29
    iget v0, p1, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/common/data/DataBufferRef;->zalm:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zalm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method protected getBoolean(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    iget p0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zalm:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/google/android/gms/common/data/DataHolder;->getBoolean(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method protected getByteArray(Ljava/lang/String;)[B
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    iget p0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zalm:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/google/android/gms/common/data/DataHolder;->getByteArray(Ljava/lang/String;II)[B

    move-result-object p0

    return-object p0
.end method

.method protected getDataRow()I
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 5
    iget p0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    return p0
.end method

.method protected getDouble(Ljava/lang/String;)D
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    iget p0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zalm:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/google/android/gms/common/data/DataHolder;->zab(Ljava/lang/String;II)D

    move-result-wide p0

    return-wide p0
.end method

.method protected getFloat(Ljava/lang/String;)F
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    iget p0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zalm:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;II)F

    move-result p0

    return p0
.end method

.method protected getInteger(Ljava/lang/String;)I
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    iget p0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zalm:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/google/android/gms/common/data/DataHolder;->getInteger(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method protected getLong(Ljava/lang/String;)J
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    iget p0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zalm:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/google/android/gms/common/data/DataHolder;->getLong(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method

.method protected getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    iget p0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zalm:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataHolder;->hasColumn(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected hasNull(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    iget p0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zalm:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zalm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isDataValid()Z
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected parseUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    iget p0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zalm:I

    .line 20
    invoke-virtual {v0, p1, v1, p0}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method protected final zag(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 7
    iput p1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zalm:I

    return-void
.end method
