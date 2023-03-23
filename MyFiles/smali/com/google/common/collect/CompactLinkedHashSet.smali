.class Lcom/google/common/collect/CompactLinkedHashSet;
.super Lcom/google/common/collect/CompactHashSet;
.source "CompactLinkedHashSet.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final ENDPOINT:I = -0x2


# instance fields
.field private transient firstEntry:I

.field private transient lastEntry:I

.field private transient predecessor:[I

.field private transient successor:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    return-void
.end method

.method public static create()Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static varargs create([Ljava/lang/Object;)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 78
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/CompactLinkedHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object v0

    .line 79
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactLinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method private getPredecessor(I)I
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    aget p0, p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private setPredecessor(II)V
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    add-int/lit8 p2, p2, 0x1

    aput p2, p0, p1

    return-void
.end method

.method private setSucceeds(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 171
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    goto :goto_0

    .line 173
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->setSuccessor(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    .line 177
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    goto :goto_1

    .line 179
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->setPredecessor(II)V

    :goto_1
    return-void
.end method

.method private setSuccessor(II)V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    add-int/lit8 p2, p2, 0x1

    aput p2, p0, p1

    return-void
.end method


# virtual methods
.method adjustAfterRemove(II)I
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result p0

    if-lt p1, p0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method allocArrays()I
    .locals 2

    .line 137
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->allocArrays()I

    move-result v0

    .line 138
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    .line 139
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    return v0
.end method

.method public clear()V
    .locals 3

    .line 233
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 236
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    .line 237
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    .line 238
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 240
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v1

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 242
    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->clear()V

    return-void
.end method

.method convertToHashFloodingResistantImplementation()Ljava/util/Set;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 146
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->convertToHashFloodingResistantImplementation()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 147
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    .line 148
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    return-object v0
.end method

.method firstEntryIndex()I
    .locals 0

    .line 213
    iget p0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    return p0
.end method

.method getSuccessor(I)I
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    aget p0, p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method init(I)V
    .locals 0

    .line 130
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->init(I)V

    const/4 p1, -0x2

    .line 131
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->firstEntry:I

    .line 132
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    return-void
.end method

.method insertEntry(ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;II)V"
        }
    .end annotation

    .line 185
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/CompactHashSet;->insertEntry(ILjava/lang/Object;II)V

    .line 186
    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->lastEntry:I

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->setSucceeds(II)V

    const/4 p2, -0x2

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->setSucceeds(II)V

    return-void
.end method

.method moveLastEntry(II)V
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 193
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->moveLastEntry(II)V

    .line 195
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->getPredecessor(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->getSuccessor(I)I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/CompactLinkedHashSet;->setSucceeds(II)V

    if-ge p1, v0, :cond_0

    .line 197
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->getPredecessor(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->setSucceeds(II)V

    .line 198
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->getSuccessor(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->setSucceeds(II)V

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    const/4 p2, 0x0

    aput p2, p1, v0

    .line 201
    iget-object p0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    aput p2, p0, v0

    return-void
.end method

.method resizeEntries(I)V
    .locals 1

    .line 206
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->resizeEntries(I)V

    .line 207
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->predecessor:[I

    .line 208
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->successor:[I

    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 223
    invoke-static {p0}, Lcom/google/common/collect/ObjectArrays;->toArrayImpl(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 228
    invoke-static {p0, p1}, Lcom/google/common/collect/ObjectArrays;->toArrayImpl(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
