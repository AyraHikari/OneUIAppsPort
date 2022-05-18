.class Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;
.super Ljava/lang/Object;
.source "SkeinEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UBI"
.end annotation


# instance fields
.field private currentBlock:[B

.field private currentOffset:I

.field private message:[J

.field final synthetic this$0:Lorg/spongycastle/crypto/digests/SkeinEngine;

.field private final tweak:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/digests/SkeinEngine;I)V
    .locals 0

    .line 389
    iput-object p1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->this$0:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    new-instance p1, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    .line 390
    new-array p1, p2, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    .line 391
    array-length p1, p1

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->message:[J

    return-void
.end method

.method private processBlock([J)V
    .locals 6

    .line 435
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->this$0:Lorg/spongycastle/crypto/digests/SkeinEngine;

    iget-object v0, v0, Lorg/spongycastle/crypto/digests/SkeinEngine;->threefish:Lorg/spongycastle/crypto/engines/ThreefishEngine;

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->this$0:Lorg/spongycastle/crypto/digests/SkeinEngine;

    iget-object v1, v1, Lorg/spongycastle/crypto/digests/SkeinEngine;->chain:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->getWords()[J

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->init(Z[J[J)V

    const/4 v0, 0x0

    move v1, v0

    .line 436
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->message:[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 438
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    mul-int/lit8 v4, v1, 0x8

    invoke-static {v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->bytesToWord([BI)J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 441
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->this$0:Lorg/spongycastle/crypto/digests/SkeinEngine;

    iget-object v1, v1, Lorg/spongycastle/crypto/digests/SkeinEngine;->threefish:Lorg/spongycastle/crypto/engines/ThreefishEngine;

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->message:[J

    invoke-virtual {v1, v2, p1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->processBlock([J[J)I

    .line 443
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 445
    aget-wide v1, p1, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->message:[J

    aget-wide v4, v3, v0

    xor-long/2addr v1, v4

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public doFinal([J)V
    .locals 3

    .line 452
    iget v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    .line 454
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 457
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->setFinal(Z)V

    .line 458
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->processBlock([J)V

    return-void
.end method

.method public reset(I)V
    .locals 1

    .line 404
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->reset()V

    .line 405
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->setType(I)V

    const/4 p1, 0x0

    .line 406
    iput p1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    return-void
.end method

.method public reset(Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;)V
    .locals 2

    .line 396
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->clone([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    .line 397
    iget v0, p1, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    .line 398
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->message:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->message:[J

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->clone([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->message:[J

    .line 399
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    iget-object p1, p1, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->reset(Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;)V

    return-void
.end method

.method public update([BII[J)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-le p3, v1, :cond_1

    .line 418
    iget v2, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    array-length v3, v3

    if-ne v2, v3, :cond_0

    .line 420
    invoke-direct {p0, p4}, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->processBlock([J)V

    .line 421
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v2, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->setFirst(Z)V

    .line 422
    iput v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    :cond_0
    sub-int v2, p3, v1

    .line 425
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, p2, v1

    .line 426
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentBlock:[B

    iget v5, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    .line 428
    iget v3, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->currentOffset:I

    .line 429
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->tweak:Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v3, v2}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->advancePosition(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
