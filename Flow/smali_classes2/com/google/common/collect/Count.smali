.class final Lcom/google/common/collect/Count;
.super Ljava/lang/Object;
.source "Count.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private value:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/google/common/collect/Count;->value:I

    return-void
.end method


# virtual methods
.method public addAndGet(I)I
    .locals 1

    .line 47
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/Count;->value:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 67
    instance-of v0, p1, Lcom/google/common/collect/Count;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/Count;

    iget p1, p1, Lcom/google/common/collect/Count;->value:I

    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    return v0
.end method

.method public getAndAdd(I)I
    .locals 1

    .line 41
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    add-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/google/common/collect/Count;->value:I

    return v0
.end method

.method public getAndSet(I)I
    .locals 1

    .line 55
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    .line 56
    iput p1, p0, Lcom/google/common/collect/Count;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    return v0
.end method

.method public set(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/google/common/collect/Count;->value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 72
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
