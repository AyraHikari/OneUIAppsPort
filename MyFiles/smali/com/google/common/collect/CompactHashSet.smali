.class Lcom/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source "CompactHashSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final HASH_FLOODING_FPP:D = 0.001
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final MAX_HASH_BUCKET_LENGTH:I = 0x9


# instance fields
.field transient elements:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private transient entries:[I

.field private transient metadata:I

.field private transient size:I

.field private transient table:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    .line 192
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->init(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 201
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->init(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/CompactHashSet;)I
    .locals 0

    .line 73
    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->metadata:I

    return p0
.end method

.method public static create()Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    invoke-direct {v0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 89
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static varargs create([Ljava/lang/Object;)Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 103
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;

    move-result-object v0

    .line 104
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method private createHashFloodingResistantDelegate(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 245
    new-instance p0, Ljava/util/LinkedHashSet;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Ljava/util/LinkedHashSet;-><init>(IF)V

    return-object p0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    return-object v0
.end method

.method private hashTableMask()I
    .locals 1

    .line 277
    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->metadata:I

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 664
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 665
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 669
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->init(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 671
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 672
    invoke-virtual {p0, v2}, Lcom/google/common/collect/CompactHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 667
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private resizeMeMaybe(I)V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[I

    array-length v0, v0

    if-le p1, v0, :cond_0

    const p1, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    .line 358
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    or-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 360
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->resizeEntries(I)V

    :cond_0
    return-void
.end method

.method private resizeTable(IIII)I
    .locals 8
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 376
    invoke-static {p2}, Lcom/google/common/collect/CompactHashing;->createTable(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 381
    invoke-static {v0, p3, p4}, Lcom/google/common/collect/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    .line 384
    :cond_0
    iget-object p3, p0, Lcom/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    .line 385
    iget-object p4, p0, Lcom/google/common/collect/CompactHashSet;->entries:[I

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 389
    invoke-static {p3, v1}, Lcom/google/common/collect/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 392
    aget v4, p4, v3

    .line 395
    invoke-static {v4, p1}, Lcom/google/common/collect/CompactHashing;->getHashPrefix(II)I

    move-result v5

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 398
    invoke-static {v0, v6}, Lcom/google/common/collect/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v7

    .line 399
    invoke-static {v0, v6, v2}, Lcom/google/common/collect/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    .line 400
    invoke-static {v5, v7, p2}, Lcom/google/common/collect/CompactHashing;->maskCombine(III)I

    move-result v2

    aput v2, p4, v3

    .line 402
    invoke-static {v4, p1}, Lcom/google/common/collect/CompactHashing;->getNext(II)I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 406
    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    .line 407
    invoke-direct {p0, p2}, Lcom/google/common/collect/CompactHashSet;->setHashTableMask(I)V

    return p2
.end method

.method private setHashTableMask(I)V
    .locals 2

    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    .line 271
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->metadata:I

    const/16 v1, 0x1f

    .line 272
    invoke-static {v0, p1, v1}, Lcom/google/common/collect/CompactHashing;->maskCombine(III)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->metadata:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 656
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 657
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 658
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 13
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 287
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->allocArrays()I

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 292
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[I

    .line 295
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    .line 297
    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    add-int/lit8 v3, v2, 0x1

    .line 299
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v4

    .line 300
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->hashTableMask()I

    move-result v5

    and-int v6, v4, v5

    .line 302
    iget-object v7, p0, Lcom/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    invoke-static {v7, v6}, Lcom/google/common/collect/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    if-le v3, v5, :cond_2

    .line 306
    invoke-static {v5}, Lcom/google/common/collect/CompactHashing;->newCapacity(I)I

    move-result v0

    invoke-direct {p0, v5, v0, v4, v2}, Lcom/google/common/collect/CompactHashSet;->resizeTable(IIII)I

    move-result v5

    goto :goto_1

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    invoke-static {v0, v6, v3}, Lcom/google/common/collect/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    goto :goto_1

    .line 313
    :cond_3
    invoke-static {v4, v5}, Lcom/google/common/collect/CompactHashing;->getHashPrefix(II)I

    move-result v6

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    sub-int/2addr v7, v8

    .line 317
    aget v11, v0, v7

    .line 318
    invoke-static {v11, v5}, Lcom/google/common/collect/CompactHashing;->getHashPrefix(II)I

    move-result v12

    if-ne v12, v6, :cond_4

    aget-object v12, v1, v7

    .line 319
    invoke-static {p1, v12}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    return v9

    .line 322
    :cond_4
    invoke-static {v11, v5}, Lcom/google/common/collect/CompactHashing;->getNext(II)I

    move-result v12

    add-int/2addr v10, v8

    if-nez v12, :cond_7

    const/16 v1, 0x9

    if-lt v10, v1, :cond_5

    .line 327
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->convertToHashFloodingResistantImplementation()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    if-le v3, v5, :cond_6

    .line 332
    invoke-static {v5}, Lcom/google/common/collect/CompactHashing;->newCapacity(I)I

    move-result v0

    invoke-direct {p0, v5, v0, v4, v2}, Lcom/google/common/collect/CompactHashSet;->resizeTable(IIII)I

    move-result v5

    goto :goto_1

    .line 334
    :cond_6
    invoke-static {v11, v3, v5}, Lcom/google/common/collect/CompactHashing;->maskCombine(III)I

    move-result v1

    aput v1, v0, v7

    .line 337
    :goto_1
    invoke-direct {p0, v3}, Lcom/google/common/collect/CompactHashSet;->resizeMeMaybe(I)V

    .line 338
    invoke-virtual {p0, v2, p1, v4, v5}, Lcom/google/common/collect/CompactHashSet;->insertEntry(ILjava/lang/Object;II)V

    .line 339
    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    .line 340
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->incrementModCount()V

    return v8

    :cond_7
    move v7, v12

    goto :goto_0
.end method

.method adjustAfterRemove(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method allocArrays()I
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 221
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 223
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->metadata:I

    .line 224
    invoke-static {v0}, Lcom/google/common/collect/CompactHashing;->tableSize(I)I

    move-result v1

    .line 225
    invoke-static {v1}, Lcom/google/common/collect/CompactHashing;->createTable(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 226
    invoke-direct {p0, v1}, Lcom/google/common/collect/CompactHashSet;->setHashTableMask(I)V

    .line 228
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->entries:[I

    .line 229
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    return v0
.end method

.method public clear()V
    .locals 6

    .line 635
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 638
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->incrementModCount()V

    .line 639
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 642
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lcom/google/common/primitives/Ints;->constrainToRange(III)I

    move-result v3

    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->metadata:I

    .line 643
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 644
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    .line 645
    iput v2, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    goto :goto_0

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 648
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashing;->tableClear(Ljava/lang/Object;)V

    .line 649
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[I

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 650
    iput v2, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    :goto_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

    .line 413
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 418
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 420
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 421
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->hashTableMask()I

    move-result v2

    .line 422
    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lcom/google/common/collect/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 426
    :cond_2
    invoke-static {v0, v2}, Lcom/google/common/collect/CompactHashing;->getHashPrefix(II)I

    move-result v0

    :cond_3
    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 429
    iget-object v5, p0, Lcom/google/common/collect/CompactHashSet;->entries:[I

    aget v5, v5, v3

    .line 430
    invoke-static {v5, v2}, Lcom/google/common/collect/CompactHashing;->getHashPrefix(II)I

    move-result v6

    if-ne v6, v0, :cond_4

    iget-object v6, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aget-object v3, v6, v3

    .line 431
    invoke-static {p1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v4

    .line 434
    :cond_4
    invoke-static {v5, v2}, Lcom/google/common/collect/CompactHashing;->getNext(II)I

    move-result v3

    if-nez v3, :cond_3

    return v1
.end method

.method convertToHashFloodingResistantImplementation()Ljava/util/Set;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 252
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->hashTableMask()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactHashSet;->createHashFloodingResistantDelegate(I)Ljava/util/Set;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->firstEntryIndex()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    .line 254
    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->getSuccessor(I)I

    move-result v1

    goto :goto_0

    .line 256
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 257
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->entries:[I

    .line 258
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    .line 259
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->incrementModCount()V

    return-object v0
.end method

.method delegateOrNull()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 238
    iget-object p0, p0, Lcom/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 239
    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method firstEntryIndex()I
    .locals 0

    .line 505
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method getSuccessor(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 509
    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method incrementModCount()V
    .locals 1

    .line 281
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->metadata:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->metadata:I

    return-void
.end method

.method init(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    .line 206
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const v1, 0x3fffffff    # 1.9999999f

    .line 209
    invoke-static {p1, v0, v1}, Lcom/google/common/primitives/Ints;->constrainToRange(III)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->metadata:I

    return-void
.end method

.method insertEntry(ILjava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;II)V"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[I

    const/4 v1, 0x0

    invoke-static {p3, v1, p4}, Lcom/google/common/collect/CompactHashing;->maskCombine(III)I

    move-result p3

    aput p3, v0, p1

    .line 349
    iget-object p0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 580
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isUsingHashFloodingResistance()Z
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 265
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 523
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 525
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 527
    :cond_0
    new-instance v0, Lcom/google/common/collect/CompactHashSet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashSet$1;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    return-object v0
.end method

.method moveLastEntry(II)V
    .locals 5

    .line 468
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    .line 471
    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aget-object v4, v3, v0

    .line 472
    aput-object v4, v3, p1

    .line 473
    aput-object v2, v3, v0

    .line 476
    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet;->entries:[I

    aget v3, v2, v0

    aput v3, v2, p1

    .line 477
    aput v1, v2, v0

    .line 480
    invoke-static {v4}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, p2

    .line 481
    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/common/collect/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_0

    .line 485
    iget-object p0, p0, Lcom/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, v1, p1}, Lcom/google/common/collect/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 492
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->entries:[I

    aget v1, v1, v2

    .line 493
    invoke-static {v1, p2}, Lcom/google/common/collect/CompactHashing;->getNext(II)I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 496
    iget-object p0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1, p2}, Lcom/google/common/collect/CompactHashing;->maskCombine(III)I

    move-result p1

    aput p1, p0, v2

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    .line 499
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aput-object v2, p2, p1

    .line 500
    iget-object p0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[I

    aput v1, p0, p1

    :goto_1
    return-void
.end method

.method needsAllocArrays()Z
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 215
    iget-object p0, p0, Lcom/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 442
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 445
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 447
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 449
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->hashTableMask()I

    move-result v0

    const/4 v3, 0x0

    .line 450
    iget-object v5, p0, Lcom/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/common/collect/CompactHashSet;->entries:[I

    iget-object v7, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v2, p1

    move v4, v0

    .line 451
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/CompactHashing;->remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    .line 457
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactHashSet;->moveLastEntry(II)V

    .line 458
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    .line 459
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->incrementModCount()V

    return v0
.end method

.method resizeEntries(I)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[I

    .line 371
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    .line 574
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    :goto_0
    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    .line 588
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 589
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 595
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 596
    array-length p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x0

    .line 597
    aput-object p0, p1, v1

    :cond_0
    return-object p1

    .line 601
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 603
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    .line 604
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/collect/ObjectArrays;->toArrayImpl([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public trimToSize()V
    .locals 3

    .line 612
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 615
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 617
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/common/collect/CompactHashSet;->createHashFloodingResistantDelegate(I)Ljava/util/Set;

    move-result-object v1

    .line 618
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 619
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->table:Ljava/lang/Object;

    return-void

    .line 622
    :cond_1
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    .line 623
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->entries:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 624
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->resizeEntries(I)V

    .line 626
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/CompactHashing;->tableSize(I)I

    move-result v0

    .line 627
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->hashTableMask()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v2, 0x0

    .line 629
    invoke-direct {p0, v1, v0, v2, v2}, Lcom/google/common/collect/CompactHashSet;->resizeTable(IIII)I

    :cond_3
    return-void
.end method
