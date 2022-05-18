.class public Lorg/spongycastle/crypto/commitments/GeneralHashCommitter;
.super Ljava/lang/Object;
.source "GeneralHashCommitter.java"

# interfaces
.implements Lorg/spongycastle/crypto/Committer;


# instance fields
.field private final byteLength:I

.field private final digest:Lorg/spongycastle/crypto/Digest;

.field private final random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/ExtendedDigest;Ljava/security/SecureRandom;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/spongycastle/crypto/commitments/GeneralHashCommitter;->digest:Lorg/spongycastle/crypto/Digest;

    .line 36
    invoke-interface {p1}, Lorg/spongycastle/crypto/ExtendedDigest;->getByteLength()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/commitments/GeneralHashCommitter;->byteLength:I

    .line 37
    iput-object p2, p0, Lorg/spongycastle/crypto/commitments/GeneralHashCommitter;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method private calculateCommitment([B[B)[B
    .locals 4

    .line 81
    iget-object v0, p0, Lorg/spongycastle/crypto/commitments/GeneralHashCommitter;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 83
    iget-object v1, p0, Lorg/spongycastle/crypto/commitments/GeneralHashCommitter;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v2, p1

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 84
    iget-object p1, p0, Lorg/spongycastle/crypto/commitments/GeneralHashCommitter;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v1, p2

    invoke-interface {p1, p2, v3, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 86
    iget-object p1, p0, Lorg/spongycastle/crypto/commitments/GeneralHashCommitter;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v1, p2

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-interface {p1, v1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 87
    iget-object p1, p0, Lorg/spongycastle/crypto/commitments/GeneralHashCommitter;->digest:Lorg/spongycastle/crypto/Digest;

    array-length p2, p2

    int-to-byte p2, p2

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 89
    iget-object p1, p0, Lorg/spongycastle/crypto/commitments/GeneralHashCommitter;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1, v0, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-object v0
.end method


# virtual methods
.method public commit([B)Lorg/spongycastle/crypto/Commitment;
    .locals 3

    .line 48
    array-length v0, p1

    iget v1, p0, Lorg/spongycastle/crypto/commitments/GeneralHashCommitter;->byteLength:I

    div-int/lit8 v2, v1, 0x2

    if-gt v0, v2, :cond_0

    .line 53
    array-length v0, p1

    sub-int/2addr v1, v0

    new-array v0, v1, [B

    .line 55
    iget-object v1, p0, Lorg/spongycastle/crypto/commitments/GeneralHashCommitter;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 57
    new-instance v1, Lorg/spongycastle/crypto/Commitment;

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/commitments/GeneralHashCommitter;->calculateCommitment([B[B)[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/spongycastle/crypto/Commitment;-><init>([B[B)V

    return-object v1

    .line 50
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string v0, "Message to be committed to too large for digest."

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isRevealed(Lorg/spongycastle/crypto/Commitment;[B)Z
    .locals 2

    .line 69
    array-length v0, p2

    invoke-virtual {p1}, Lorg/spongycastle/crypto/Commitment;->getSecret()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/commitments/GeneralHashCommitter;->byteLength:I

    if-ne v0, v1, :cond_0

    .line 74
    invoke-virtual {p1}, Lorg/spongycastle/crypto/Commitment;->getSecret()[B

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/commitments/GeneralHashCommitter;->calculateCommitment([B[B)[B

    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lorg/spongycastle/crypto/Commitment;->getCommitment()[B

    move-result-object p1

    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    return p1

    .line 71
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "Message and witness secret lengths do not match."

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
