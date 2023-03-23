.class public Lcom/google/api/client/json/webtoken/DerEncoder;
.super Ljava/lang/Object;
.source "DerEncoder.java"


# static fields
.field private static DER_TAG_ASN1_INTEGER:B = 0x2t

.field private static DER_TAG_SIGNATURE_OBJECT:B = 0x30t


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static encode([B)[B
    .locals 6

    .line 35
    array-length v0, p0

    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkState(Z)V

    .line 37
    new-instance v0, Ljava/math/BigInteger;

    const/16 v4, 0x20

    invoke-static {p0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-direct {v0, v2, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 38
    new-instance v5, Ljava/math/BigInteger;

    invoke-static {p0, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v5, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 39
    array-length v1, v0

    add-int/lit8 v1, v1, 0x6

    array-length v4, p0

    add-int/2addr v1, v4

    new-array v4, v1, [B

    .line 42
    sget-byte v5, Lcom/google/api/client/json/webtoken/DerEncoder;->DER_TAG_SIGNATURE_OBJECT:B

    aput-byte v5, v4, v3

    const/4 v5, 0x2

    sub-int/2addr v1, v5

    int-to-byte v1, v1

    .line 43
    aput-byte v1, v4, v2

    .line 46
    sget-byte v1, Lcom/google/api/client/json/webtoken/DerEncoder;->DER_TAG_ASN1_INTEGER:B

    aput-byte v1, v4, v5

    const/4 v1, 0x3

    .line 47
    array-length v2, v0

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    .line 48
    array-length v1, v0

    const/4 v2, 0x4

    invoke-static {v0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    array-length v0, v0

    add-int/2addr v0, v2

    .line 52
    sget-byte v1, Lcom/google/api/client/json/webtoken/DerEncoder;->DER_TAG_ASN1_INTEGER:B

    aput-byte v1, v4, v0

    add-int/lit8 v1, v0, 0x1

    .line 53
    array-length v2, p0

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    add-int/2addr v0, v5

    .line 54
    array-length v1, p0

    invoke-static {p0, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
