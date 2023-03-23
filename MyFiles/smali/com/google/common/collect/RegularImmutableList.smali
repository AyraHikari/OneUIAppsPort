.class Lcom/google/common/collect/RegularImmutableList;
.super Lcom/google/common/collect/ImmutableList;
.source "RegularImmutableList.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient array:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final transient size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/google/common/collect/RegularImmutableList;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    .line 39
    iput p2, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

    return-void
.end method


# virtual methods
.method copyIntoArray([Ljava/lang/Object;I)I
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget p0, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

    add-int/2addr p2, p0

    return p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 77
    iget v0, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 78
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method internalArray()[Ljava/lang/Object;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    return-object p0
.end method

.method internalArrayEnd()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

    return p0
.end method

.method internalArrayStart()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method isPartialView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

    return p0
.end method
