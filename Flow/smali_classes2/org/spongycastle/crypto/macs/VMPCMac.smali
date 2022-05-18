.class public Lorg/spongycastle/crypto/macs/VMPCMac;
.super Ljava/lang/Object;
.source "VMPCMac.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private P:[B

.field private T:[B

.field private g:B

.field private n:B

.field private s:B

.field private workingIV:[B

.field private workingKey:[B

.field private x1:B

.field private x2:B

.field private x3:B

.field private x4:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-byte v0, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->n:B

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->P:[B

    .line 15
    iput-byte v0, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    return-void
.end method

.method private initKey([B[B)V
    .locals 7

    const/4 v0, 0x0

    .line 118
    iput-byte v0, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    const/16 v1, 0x100

    new-array v2, v1, [B

    .line 119
    iput-object v2, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->P:[B

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 122
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->P:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    const/16 v2, 0x300

    if-ge v1, v2, :cond_1

    .line 126
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->P:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    and-int/lit16 v4, v1, 0xff

    aget-byte v5, v2, v4

    add-int/2addr v3, v5

    array-length v5, p1

    rem-int v5, v1, v5

    aget-byte v5, p1, v5

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v2, v3

    iput-byte v3, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    .line 127
    aget-byte v5, v2, v4

    and-int/lit16 v6, v3, 0xff

    .line 128
    aget-byte v6, v2, v6

    aput-byte v6, v2, v4

    and-int/lit16 v3, v3, 0xff

    .line 129
    aput-byte v5, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_2
    if-ge p1, v2, :cond_2

    .line 133
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->P:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    and-int/lit16 v4, p1, 0xff

    aget-byte v5, v1, v4

    add-int/2addr v3, v5

    array-length v5, p2

    rem-int v5, p1, v5

    aget-byte v5, p2, v5

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v1, v3

    iput-byte v3, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    .line 134
    aget-byte v5, v1, v4

    and-int/lit16 v6, v3, 0xff

    .line 135
    aget-byte v6, v1, v6

    aput-byte v6, v1, v4

    and-int/lit16 v3, v3, 0xff

    .line 136
    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 138
    :cond_2
    iput-byte v0, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->n:B

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    .line 30
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->P:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    iget-byte v4, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->n:B

    and-int/lit16 v5, v4, 0xff

    aget-byte v5, v2, v5

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v2, v3

    iput-byte v3, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    .line 32
    iget-byte v5, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->x4:B

    iget-byte v6, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->x3:B

    add-int/2addr v5, v6

    add-int/2addr v5, v1

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v2, v5

    iput-byte v5, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->x4:B

    .line 33
    iget-byte v7, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->x2:B

    add-int/2addr v6, v7

    add-int/2addr v6, v1

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v2, v6

    iput-byte v6, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->x3:B

    .line 34
    iget-byte v8, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->x1:B

    add-int/2addr v7, v8

    add-int/2addr v7, v1

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v2, v7

    iput-byte v7, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->x2:B

    add-int/2addr v8, v3

    add-int/2addr v8, v1

    and-int/lit16 v8, v8, 0xff

    .line 35
    aget-byte v8, v2, v8

    iput-byte v8, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->x1:B

    .line 36
    iget-object v9, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->T:[B

    iget-byte v10, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->g:B

    and-int/lit8 v11, v10, 0x1f

    and-int/lit8 v12, v10, 0x1f

    aget-byte v12, v9, v12

    xor-int/2addr v8, v12

    int-to-byte v8, v8

    aput-byte v8, v9, v11

    add-int/lit8 v8, v10, 0x1

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v11, v10, 0x1

    and-int/lit8 v11, v11, 0x1f

    .line 37
    aget-byte v11, v9, v11

    xor-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, v9, v8

    add-int/lit8 v7, v10, 0x2

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v8, v10, 0x2

    and-int/lit8 v8, v8, 0x1f

    .line 38
    aget-byte v8, v9, v8

    xor-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v7

    add-int/lit8 v6, v10, 0x3

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v7, v10, 0x3

    and-int/lit8 v7, v7, 0x1f

    .line 39
    aget-byte v7, v9, v7

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v9, v6

    add-int/lit8 v10, v10, 0x4

    and-int/lit8 v5, v10, 0x1f

    int-to-byte v5, v5

    .line 40
    iput-byte v5, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->g:B

    and-int/lit16 v5, v4, 0xff

    .line 42
    aget-byte v5, v2, v5

    and-int/lit16 v6, v4, 0xff

    and-int/lit16 v7, v3, 0xff

    .line 43
    aget-byte v7, v2, v7

    aput-byte v7, v2, v6

    and-int/lit16 v3, v3, 0xff

    .line 44
    aput-byte v5, v2, v3

    add-int/2addr v4, v0

    and-int/lit16 v2, v4, 0xff

    int-to-byte v2, v2

    .line 45
    iput-byte v2, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->n:B

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/16 v3, 0x300

    if-ge v2, v3, :cond_1

    .line 51
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->P:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    and-int/lit16 v5, v2, 0xff

    aget-byte v6, v3, v5

    add-int/2addr v4, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->T:[B

    and-int/lit8 v7, v2, 0x1f

    aget-byte v6, v6, v7

    add-int/2addr v4, v6

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v3, v4

    iput-byte v4, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    .line 52
    aget-byte v6, v3, v5

    and-int/lit16 v7, v4, 0xff

    .line 53
    aget-byte v7, v3, v7

    aput-byte v7, v3, v5

    and-int/lit16 v4, v4, 0xff

    .line 54
    aput-byte v6, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x14

    new-array v3, v2, [B

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_2

    .line 61
    iget-object v5, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->P:[B

    iget-byte v6, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    and-int/lit16 v7, v4, 0xff

    aget-byte v8, v5, v7

    add-int/2addr v6, v8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v5, v6

    iput-byte v6, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    and-int/lit16 v8, v6, 0xff

    .line 62
    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v5, v8

    add-int/2addr v8, v0

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v5, v8

    aput-byte v8, v3, v4

    .line 64
    aget-byte v8, v5, v7

    and-int/lit16 v9, v6, 0xff

    .line 65
    aget-byte v9, v5, v9

    aput-byte v9, v5, v7

    and-int/lit16 v6, v6, 0xff

    .line 66
    aput-byte v8, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/VMPCMac;->reset()V

    return v2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "VMPC-MAC"

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 87
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_2

    .line 93
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 94
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 96
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->workingIV:[B

    if-eqz p1, :cond_0

    .line 104
    array-length v1, p1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    array-length p1, p1

    const/16 v1, 0x300

    if-gt p1, v1, :cond_0

    .line 110
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->workingKey:[B

    .line 112
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/VMPCMac;->reset()V

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VMPC-MAC requires 1 to 768 bytes of IV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VMPC-MAC Init parameters must include a key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VMPC-MAC Init parameters must include an IV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 4

    .line 143
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->workingKey:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->workingIV:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/VMPCMac;->initKey([B[B)V

    const/4 v0, 0x0

    .line 144
    iput-byte v0, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->n:B

    iput-byte v0, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->x4:B

    iput-byte v0, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->x3:B

    iput-byte v0, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->x2:B

    iput-byte v0, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->x1:B

    iput-byte v0, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->g:B

    const/16 v1, 0x20

    new-array v2, v1, [B

    .line 145
    iput-object v2, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->T:[B

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 148
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->T:[B

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update(B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->P:[B

    iget-byte v1, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    iget-byte v2, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->n:B

    and-int/lit16 v3, v2, 0xff

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v0, v1

    iput-byte v1, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    and-int/lit16 v3, v1, 0xff

    .line 155
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v0, v3

    xor-int/2addr p1, v3

    int-to-byte p1, p1

    .line 157
    iget-byte v3, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->x4:B

    iget-byte v4, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->x3:B

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v0, v3

    iput-byte v3, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->x4:B

    .line 158
    iget-byte v5, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->x2:B

    add-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v0, v4

    iput-byte v4, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->x3:B

    .line 159
    iget-byte v6, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->x1:B

    add-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v0, v5

    iput-byte v5, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->x2:B

    add-int/2addr v6, v1

    add-int/2addr v6, p1

    and-int/lit16 p1, v6, 0xff

    .line 160
    aget-byte p1, v0, p1

    iput-byte p1, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->x1:B

    .line 161
    iget-object v6, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->T:[B

    iget-byte v7, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->g:B

    and-int/lit8 v8, v7, 0x1f

    and-int/lit8 v9, v7, 0x1f

    aget-byte v9, v6, v9

    xor-int/2addr p1, v9

    int-to-byte p1, p1

    aput-byte p1, v6, v8

    add-int/lit8 p1, v7, 0x1

    and-int/lit8 p1, p1, 0x1f

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v8, v8, 0x1f

    .line 162
    aget-byte v8, v6, v8

    xor-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v6, p1

    add-int/lit8 p1, v7, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/lit8 v5, v7, 0x2

    and-int/lit8 v5, v5, 0x1f

    .line 163
    aget-byte v5, v6, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v6, p1

    add-int/lit8 p1, v7, 0x3

    and-int/lit8 p1, p1, 0x1f

    add-int/lit8 v4, v7, 0x3

    and-int/lit8 v4, v4, 0x1f

    .line 164
    aget-byte v4, v6, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v6, p1

    add-int/lit8 v7, v7, 0x4

    and-int/lit8 p1, v7, 0x1f

    int-to-byte p1, p1

    .line 165
    iput-byte p1, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->g:B

    and-int/lit16 p1, v2, 0xff

    .line 167
    aget-byte p1, v0, p1

    and-int/lit16 v3, v2, 0xff

    and-int/lit16 v4, v1, 0xff

    .line 168
    aget-byte v4, v0, v4

    aput-byte v4, v0, v3

    and-int/lit16 v1, v1, 0xff

    .line 169
    aput-byte p1, v0, v1

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 p1, v2, 0xff

    int-to-byte p1, p1

    .line 170
    iput-byte p1, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->n:B

    return-void
.end method

.method public update([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 176
    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 183
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/macs/VMPCMac;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 178
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
