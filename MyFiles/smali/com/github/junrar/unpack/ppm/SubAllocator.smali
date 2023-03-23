.class public Lcom/github/junrar/unpack/ppm/SubAllocator;
.super Ljava/lang/Object;
.source "SubAllocator.java"


# static fields
.field public static final UNIT_SIZE:I


# instance fields
.field private fakeUnitsStart:I

.field private final freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

.field private freeListPos:I

.field private glueCount:I

.field private heap:[B

.field private heapEnd:I

.field private heapStart:I

.field private hiUnit:I

.field private final indx2Units:[I

.field private loUnit:I

.field private pText:I

.field private subAllocatorSize:I

.field private tempMemBlockPos:I

.field private tempRarMemBlock1:Lcom/github/junrar/unpack/ppm/RarMemBlock;

.field private tempRarMemBlock2:Lcom/github/junrar/unpack/ppm/RarMemBlock;

.field private tempRarMemBlock3:Lcom/github/junrar/unpack/ppm/RarMemBlock;

.field private tempRarNode:Lcom/github/junrar/unpack/ppm/RarNode;

.field private final units2Indx:[I

.field private unitsStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    sget v0, Lcom/github/junrar/unpack/ppm/PPMContext;->size:I

    const/16 v1, 0xc

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/github/junrar/unpack/ppm/SubAllocator;->UNIT_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x26

    new-array v1, v0, [I

    .line 42
    iput-object v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    const/16 v1, 0x80

    new-array v1, v1, [I

    .line 43
    iput-object v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->units2Indx:[I

    new-array v0, v0, [Lcom/github/junrar/unpack/ppm/RarNode;

    .line 49
    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarNode:Lcom/github/junrar/unpack/ppm/RarNode;

    .line 62
    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock1:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    .line 63
    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock2:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    .line 64
    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock3:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    .line 67
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->clean()V

    return-void
.end method

.method private MBPtr(II)I
    .locals 0

    .line 99
    invoke-direct {p0, p2}, Lcom/github/junrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private U2B(I)I
    .locals 0

    .line 94
    sget p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->UNIT_SIZE:I

    mul-int/2addr p0, p1

    return p0
.end method

.method private allocUnitsRare(I)I
    .locals 3

    .line 217
    iget v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->glueCount:I

    if-nez v0, :cond_0

    const/16 v0, 0xff

    .line 218
    iput v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->glueCount:I

    .line 219
    invoke-direct {p0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->glueFreeBlocks()V

    .line 220
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RarNode;->getNext()I

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-direct {p0, p1}, Lcom/github/junrar/unpack/ppm/SubAllocator;->removeNode(I)I

    move-result p0

    return p0

    :cond_0
    move v0, p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x26

    if-ne v0, v1, :cond_3

    .line 227
    iget v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->glueCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->glueCount:I

    .line 228
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget p1, v1, p1

    mul-int/lit8 p1, p1, 0xc

    .line 230
    iget v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->fakeUnitsStart:I

    iget v2, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->pText:I

    sub-int v2, v1, v2

    if-le v2, p1, :cond_2

    sub-int/2addr v1, p1

    .line 231
    iput v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->fakeUnitsStart:I

    .line 232
    iget p1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->unitsStart:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->unitsStart:I

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 237
    :cond_3
    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RarNode;->getNext()I

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    invoke-direct {p0, v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->removeNode(I)I

    move-result v1

    .line 239
    invoke-direct {p0, v1, v0, p1}, Lcom/github/junrar/unpack/ppm/SubAllocator;->splitBlock(III)V

    return v1
.end method

.method private glueFreeBlocks()V
    .locals 6

    .line 171
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock1:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    .line 172
    iget v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempMemBlockPos:I

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 173
    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock2:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    .line 174
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock3:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    .line 176
    iget v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->loUnit:I

    iget v4, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->hiUnit:I

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    .line 177
    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    aput-byte v5, v4, v3

    .line 179
    :cond_0
    invoke-virtual {v0, v0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setPrev(Lcom/github/junrar/unpack/ppm/RarMemBlock;)V

    invoke-virtual {v0, v0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setNext(Lcom/github/junrar/unpack/ppm/RarMemBlock;)V

    :goto_0
    const/16 v3, 0x26

    const v4, 0xffff

    if-ge v5, v3, :cond_2

    .line 180
    :goto_1
    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/RarNode;->getNext()I

    move-result v3

    if-eqz v3, :cond_1

    .line 181
    invoke-direct {p0, v5}, Lcom/github/junrar/unpack/ppm/SubAllocator;->removeNode(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 182
    invoke-virtual {v1, v0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->insertAt(Lcom/github/junrar/unpack/ppm/RarMemBlock;)V

    .line 183
    invoke-virtual {v1, v4}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setStamp(I)V

    .line 184
    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v3, v3, v5

    invoke-virtual {v1, v3}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setNU(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNext()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    :goto_2
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v3

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v5

    if-eq v3, v5, :cond_4

    .line 192
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v3

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNU()I

    move-result v5

    invoke-direct {p0, v3, v5}, Lcom/github/junrar/unpack/ppm/SubAllocator;->MBPtr(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 193
    :goto_3
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getStamp()I

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNU()I

    move-result v3

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNU()I

    move-result v5

    add-int/2addr v3, v5

    const/high16 v5, 0x10000

    if-ge v3, v5, :cond_3

    .line 194
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->remove()V

    .line 195
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNU()I

    move-result v3

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNU()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setNU(I)V

    .line 196
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v3

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNU()I

    move-result v5

    invoke-direct {p0, v3, v5}, Lcom/github/junrar/unpack/ppm/SubAllocator;->MBPtr(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    goto :goto_3

    .line 188
    :cond_3
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNext()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNext()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 202
    :goto_4
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v2

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 203
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->remove()V

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNU()I

    move-result v2

    :goto_5
    const/16 v3, 0x80

    if-le v2, v3, :cond_5

    .line 205
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v4

    const/16 v5, 0x25

    invoke-direct {p0, v4, v5}, Lcom/github/junrar/unpack/ppm/SubAllocator;->insertNode(II)V

    add-int/lit8 v2, v2, -0x80

    .line 204
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v4

    invoke-direct {p0, v4, v3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->MBPtr(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    goto :goto_5

    .line 207
    :cond_5
    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    aget v5, v3, v4

    if-eq v5, v2, :cond_6

    add-int/lit8 v4, v4, -0x1

    .line 208
    aget v3, v3, v4

    sub-int v3, v2, v3

    .line 209
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v5

    sub-int/2addr v2, v3

    invoke-direct {p0, v5, v2}, Lcom/github/junrar/unpack/ppm/SubAllocator;->MBPtr(II)I

    move-result v2

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v2, v3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->insertNode(II)V

    .line 211
    :cond_6
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v2

    invoke-direct {p0, v2, v4}, Lcom/github/junrar/unpack/ppm/SubAllocator;->insertNode(II)V

    .line 212
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNext()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method private insertNode(II)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarNode:Lcom/github/junrar/unpack/ppm/RarNode;

    .line 76
    invoke-virtual {v0, p1}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 77
    iget-object p1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/RarNode;->getNext()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/junrar/unpack/ppm/RarNode;->setNext(I)V

    .line 78
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    aget-object p0, p0, p2

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/RarNode;->setNext(Lcom/github/junrar/unpack/ppm/RarNode;)V

    return-void
.end method

.method private removeNode(I)I
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RarNode;->getNext()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarNode:Lcom/github/junrar/unpack/ppm/RarNode;

    .line 88
    invoke-virtual {v1, v0}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 89
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    aget-object p0, p0, p1

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RarNode;->getNext()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/ppm/RarNode;->setNext(I)V

    return v0
.end method

.method private sizeOfFreeList()I
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private splitBlock(III)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget p2, v0, p2

    aget v1, v0, p3

    sub-int/2addr p2, v1

    .line 104
    aget p3, v0, p3

    invoke-direct {p0, p3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result p3

    add-int/2addr p1, p3

    .line 105
    iget-object p3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    aget p3, p3, v0

    if-eq p3, p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->insertNode(II)V

    .line 107
    iget-object p3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget p3, p3, v0

    invoke-direct {p0, p3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result v0

    add-int/2addr p1, v0

    sub-int/2addr p2, p3

    .line 110
    :cond_0
    iget-object p3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 p2, p2, -0x1

    aget p2, p3, p2

    invoke-direct {p0, p1, p2}, Lcom/github/junrar/unpack/ppm/SubAllocator;->insertNode(II)V

    return-void
.end method


# virtual methods
.method public GetAllocatedMemory()I
    .locals 0

    .line 128
    iget p0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    return p0
.end method

.method public allocContext()I
    .locals 2

    .line 258
    iget v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->hiUnit:I

    iget v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->loUnit:I

    if-eq v0, v1, :cond_0

    .line 259
    sget v1, Lcom/github/junrar/unpack/ppm/SubAllocator;->UNIT_SIZE:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->hiUnit:I

    return v0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RarNode;->getNext()I

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-direct {p0, v1}, Lcom/github/junrar/unpack/ppm/SubAllocator;->removeNode(I)I

    move-result p0

    return p0

    .line 264
    :cond_1
    invoke-direct {p0, v1}, Lcom/github/junrar/unpack/ppm/SubAllocator;->allocUnitsRare(I)I

    move-result p0

    return p0
.end method

.method public allocUnits(I)I
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    .line 245
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RarNode;->getNext()I

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0, p1}, Lcom/github/junrar/unpack/ppm/SubAllocator;->removeNode(I)I

    move-result p0

    return p0

    .line 248
    :cond_0
    iget v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->loUnit:I

    .line 249
    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v1, v1, p1

    invoke-direct {p0, v1}, Lcom/github/junrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->loUnit:I

    .line 250
    iget v2, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->hiUnit:I

    if-gt v1, v2, :cond_1

    return v0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->loUnit:I

    .line 254
    invoke-direct {p0, p1}, Lcom/github/junrar/unpack/ppm/SubAllocator;->allocUnitsRare(I)I

    move-result p0

    return p0
.end method

.method public clean()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    return-void
.end method

.method public decPText(I)V
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->setPText(I)V

    return-void
.end method

.method public expandUnits(II)I
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 v1, p2, -0x1

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 269
    aget v0, v0, v1

    if-ne v2, v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 273
    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->allocUnits(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    invoke-direct {p0, p2}, Lcom/github/junrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result p2

    invoke-static {v1, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    invoke-direct {p0, p1, v2}, Lcom/github/junrar/unpack/ppm/SubAllocator;->insertNode(II)V

    :cond_1
    return v0
.end method

.method public freeUnits(II)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 p2, p2, -0x1

    aget p2, v0, p2

    invoke-direct {p0, p1, p2}, Lcom/github/junrar/unpack/ppm/SubAllocator;->insertNode(II)V

    return-void
.end method

.method public getFakeUnitsStart()I
    .locals 0

    .line 310
    iget p0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->fakeUnitsStart:I

    return p0
.end method

.method public getHeap()[B
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    return-object p0
.end method

.method public getHeapEnd()I
    .locals 0

    .line 318
    iget p0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heapEnd:I

    return p0
.end method

.method public getPText()I
    .locals 0

    .line 322
    iget p0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->pText:I

    return p0
.end method

.method public incPText()V
    .locals 1

    .line 82
    iget v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->pText:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->pText:I

    return-void
.end method

.method public initSubAllocator()V
    .locals 8

    .line 343
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    iget v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeListPos:I

    invoke-direct {p0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->sizeOfFreeList()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 345
    iget v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heapStart:I

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->pText:I

    .line 347
    iget v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    div-int/lit8 v2, v1, 0x8

    const/16 v4, 0xc

    div-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x7

    mul-int/2addr v2, v4

    .line 349
    div-int/lit8 v5, v2, 0xc

    sget v6, Lcom/github/junrar/unpack/ppm/SubAllocator;->UNIT_SIZE:I

    mul-int/2addr v5, v6

    sub-int v2, v1, v2

    .line 351
    div-int/lit8 v7, v2, 0xc

    mul-int/2addr v7, v6

    rem-int/lit8 v6, v2, 0xc

    add-int/2addr v7, v6

    add-int/2addr v1, v0

    .line 353
    iput v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->hiUnit:I

    add-int/2addr v7, v0

    .line 354
    iput v7, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->unitsStart:I

    iput v7, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->loUnit:I

    add-int/2addr v0, v2

    .line 355
    iput v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->fakeUnitsStart:I

    add-int/2addr v7, v5

    .line 356
    iput v7, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->hiUnit:I

    const/4 v0, 0x1

    move v2, v0

    move v1, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v5, :cond_0

    .line 359
    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    and-int/lit16 v6, v2, 0xff

    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v0

    :goto_1
    const/16 v6, 0x8

    if-ge v1, v6, :cond_1

    .line 362
    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    and-int/lit16 v7, v2, 0xff

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    add-int/2addr v2, v0

    :goto_2
    if-ge v1, v4, :cond_2

    .line 365
    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    and-int/lit16 v7, v2, 0xff

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    :cond_2
    add-int/2addr v2, v0

    :goto_3
    const/16 v4, 0x26

    if-ge v1, v4, :cond_3

    .line 368
    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    and-int/lit16 v6, v2, 0xff

    aput v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v5

    goto :goto_3

    .line 371
    :cond_3
    iput v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->glueCount:I

    move v1, v3

    move v2, v1

    :goto_4
    const/16 v4, 0x80

    if-ge v1, v4, :cond_5

    .line 372
    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v4, v4, v2

    add-int/lit8 v5, v1, 0x1

    if-ge v4, v5, :cond_4

    move v4, v0

    goto :goto_5

    :cond_4
    move v4, v3

    :goto_5
    add-int/2addr v2, v4

    .line 373
    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->units2Indx:[I

    and-int/lit16 v6, v2, 0xff

    aput v6, v4, v1

    move v1, v5

    goto :goto_4

    :cond_5
    return-void
.end method

.method public setPText(I)V
    .locals 0

    .line 326
    iput p1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->pText:I

    return-void
.end method

.method public shrinkUnits(III)I
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 p2, p2, -0x1

    aget p2, v0, p2

    add-int/lit8 v1, p3, -0x1

    .line 286
    aget v0, v0, v1

    if-ne p2, v0, :cond_0

    return p1

    .line 290
    :cond_0
    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RarNode;->getNext()I

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    invoke-direct {p0, v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->removeNode(I)I

    move-result v0

    .line 296
    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    invoke-direct {p0, p3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result p3

    invoke-static {v1, p1, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    invoke-direct {p0, p1, p2}, Lcom/github/junrar/unpack/ppm/SubAllocator;->insertNode(II)V

    return v0

    .line 300
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->splitBlock(III)V

    return p1
.end method

.method public startSubAllocator(I)Z
    .locals 5

    shl-int/lit8 p1, p1, 0x14

    .line 133
    iget v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->stopSubAllocator()V

    .line 137
    div-int/lit8 v0, p1, 0xc

    sget v2, Lcom/github/junrar/unpack/ppm/SubAllocator;->UNIT_SIZE:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v0, 0x1

    add-int/lit16 v3, v3, 0x98

    .line 143
    iput v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempMemBlockPos:I

    add-int/lit8 v3, v3, 0xc

    .line 146
    new-array v3, v3, [B

    iput-object v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    .line 147
    iput v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heapStart:I

    add-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 148
    iput v3, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heapEnd:I

    .line 149
    iput p1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    add-int/2addr v0, v1

    .line 151
    iput v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeListPos:I

    const/4 p1, 0x0

    .line 156
    :goto_0
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    array-length v3, v2

    if-ge p1, v3, :cond_1

    .line 157
    new-instance v3, Lcom/github/junrar/unpack/ppm/RarNode;

    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    invoke-direct {v3, v4}, Lcom/github/junrar/unpack/ppm/RarNode;-><init>([B)V

    aput-object v3, v2, p1

    .line 158
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeList:[Lcom/github/junrar/unpack/ppm/RarNode;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 162
    :cond_1
    new-instance p1, Lcom/github/junrar/unpack/ppm/RarNode;

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    invoke-direct {p1, v0}, Lcom/github/junrar/unpack/ppm/RarNode;-><init>([B)V

    iput-object p1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarNode:Lcom/github/junrar/unpack/ppm/RarNode;

    .line 163
    new-instance p1, Lcom/github/junrar/unpack/ppm/RarMemBlock;

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    invoke-direct {p1, v0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;-><init>([B)V

    iput-object p1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock1:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    .line 164
    new-instance p1, Lcom/github/junrar/unpack/ppm/RarMemBlock;

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    invoke-direct {p1, v0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;-><init>([B)V

    iput-object p1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock2:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    .line 165
    new-instance p1, Lcom/github/junrar/unpack/ppm/RarMemBlock;

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    invoke-direct {p1, v0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;-><init>([B)V

    iput-object p1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock3:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    return v1
.end method

.method public stopSubAllocator()V
    .locals 2

    .line 114
    iget v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heap:[B

    const/4 v1, 0x1

    .line 117
    iput v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heapStart:I

    .line 120
    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarNode:Lcom/github/junrar/unpack/ppm/RarNode;

    .line 121
    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock1:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    .line 122
    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock2:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    .line 123
    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->tempRarMemBlock3:Lcom/github/junrar/unpack/ppm/RarMemBlock;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubAllocator["

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  subAllocatorSize="

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    iget v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  glueCount="

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->glueCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  heapStart="

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    iget v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->heapStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  loUnit="

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    iget v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->loUnit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  hiUnit="

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    iget v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->hiUnit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  pText="

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    iget v1, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->pText:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  unitsStart="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    iget p0, p0, Lcom/github/junrar/unpack/ppm/SubAllocator;->unitsStart:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n]"

    .line 422
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
