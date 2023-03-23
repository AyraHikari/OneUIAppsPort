.class final Lcom/google/common/hash/MessageDigestHashFunction;
.super Lcom/google/common/hash/AbstractStreamingHashFunction;
.source "MessageDigestHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;,
        Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;
    }
.end annotation


# instance fields
.field private final bytes:I

.field private final prototype:Ljava/security/MessageDigest;

.field private final supportsClone:Z

.field private final toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHashFunction;-><init>()V

    .line 47
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/google/common/hash/MessageDigestHashFunction;->toString:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/google/common/hash/MessageDigestHashFunction;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    .line 49
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-lt p2, v1, :cond_0

    if-gt p2, p1, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p3

    const-string p1, "bytes (%s) must be >= 4 and < %s"

    invoke-static {v1, p1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput p2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->bytes:I

    .line 53
    invoke-direct {p0}, Lcom/google/common/hash/MessageDigestHashFunction;->supportsClone()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->supportsClone:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHashFunction;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/google/common/hash/MessageDigestHashFunction;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    .line 41
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p1

    iput p1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->bytes:I

    .line 42
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->toString:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lcom/google/common/hash/MessageDigestHashFunction;->supportsClone()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->supportsClone:Z

    return-void
.end method

.method static synthetic access$200([BI)[B
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/google/common/hash/MessageDigestHashFunction;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static copyOf([BI)[B
    .locals 2

    .line 161
    new-array v0, p1, [B

    .line 162
    array-length v1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 75
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 77
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private supportsClone()Z
    .locals 1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->bytes:I

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 4

    .line 82
    iget-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->supportsClone:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;

    iget-object v2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/MessageDigest;

    iget v3, p0, Lcom/google/common/hash/MessageDigestHashFunction;->bytes:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;-><init>(Ljava/security/MessageDigest;ILcom/google/common/hash/MessageDigestHashFunction$1;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 89
    :catch_0
    :cond_0
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;

    iget-object v2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/hash/MessageDigestHashFunction;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    iget v3, p0, Lcom/google/common/hash/MessageDigestHashFunction;->bytes:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;-><init>(Ljava/security/MessageDigest;ILcom/google/common/hash/MessageDigestHashFunction$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->toString:Ljava/lang/String;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 5

    .line 111
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;

    iget-object v1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->bytes:I

    iget-object v3, p0, Lcom/google/common/hash/MessageDigestHashFunction;->toString:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/common/hash/MessageDigestHashFunction$1;)V

    return-object v0
.end method
