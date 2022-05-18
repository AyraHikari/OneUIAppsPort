.class public Lorg/spongycastle/crypto/engines/Grain128Engine;
.super Ljava/lang/Object;
.source "Grain128Engine.java"

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;


# static fields
.field private static final STATE_SIZE:I = 0x4


# instance fields
.field private index:I

.field private initialised:Z

.field private lfsr:[I

.field private nfsr:[I

.field private out:[B

.field private output:I

.field private workingIV:[B

.field private workingKey:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 33
    iput v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->index:I

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->initialised:Z

    return-void
.end method

.method private getKeyStream()B
    .locals 3

    .line 297
    iget v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->index:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 299
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->oneRound()V

    const/4 v0, 0x0

    .line 300
    iput v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->index:I

    .line 302
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->out:[B

    iget v1, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->index:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private getOutput()I
    .locals 22

    move-object/from16 v0, p0

    .line 164
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x2

    ushr-int/2addr v3, v4

    const/4 v5, 0x1

    aget v6, v1, v5

    shl-int/lit8 v6, v6, 0x1e

    or-int/2addr v3, v6

    .line 165
    aget v6, v1, v2

    ushr-int/lit8 v6, v6, 0xc

    aget v7, v1, v5

    shl-int/lit8 v7, v7, 0x14

    or-int/2addr v6, v7

    .line 166
    aget v7, v1, v2

    ushr-int/lit8 v7, v7, 0xf

    aget v8, v1, v5

    shl-int/lit8 v8, v8, 0x11

    or-int/2addr v7, v8

    .line 167
    aget v8, v1, v5

    ushr-int/lit8 v8, v8, 0x4

    aget v9, v1, v4

    shl-int/lit8 v9, v9, 0x1c

    or-int/2addr v8, v9

    .line 168
    aget v9, v1, v5

    ushr-int/lit8 v9, v9, 0xd

    aget v10, v1, v4

    shl-int/lit8 v10, v10, 0x13

    or-int/2addr v9, v10

    .line 169
    aget v10, v1, v4

    .line 170
    aget v11, v1, v4

    ushr-int/lit8 v11, v11, 0x9

    const/4 v12, 0x3

    aget v13, v1, v12

    shl-int/lit8 v13, v13, 0x17

    or-int/2addr v11, v13

    .line 171
    aget v13, v1, v4

    ushr-int/lit8 v13, v13, 0x19

    aget v14, v1, v12

    shl-int/lit8 v14, v14, 0x7

    or-int/2addr v13, v14

    .line 172
    aget v14, v1, v4

    ushr-int/lit8 v14, v14, 0x1f

    aget v1, v1, v12

    shl-int/2addr v1, v5

    or-int/2addr v1, v14

    .line 173
    iget-object v14, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    aget v15, v14, v2

    ushr-int/lit8 v15, v15, 0x8

    aget v16, v14, v5

    shl-int/lit8 v16, v16, 0x18

    or-int v15, v15, v16

    .line 174
    aget v16, v14, v2

    ushr-int/lit8 v16, v16, 0xd

    aget v17, v14, v5

    shl-int/lit8 v17, v17, 0x13

    or-int v16, v16, v17

    .line 175
    aget v2, v14, v2

    ushr-int/lit8 v2, v2, 0x14

    aget v17, v14, v5

    shl-int/lit8 v17, v17, 0xc

    or-int v2, v2, v17

    .line 176
    aget v17, v14, v5

    ushr-int/lit8 v17, v17, 0xa

    aget v18, v14, v4

    shl-int/lit8 v18, v18, 0x16

    or-int v17, v17, v18

    .line 177
    aget v18, v14, v5

    ushr-int/lit8 v18, v18, 0x1c

    aget v19, v14, v4

    shl-int/lit8 v19, v19, 0x4

    or-int v18, v18, v19

    .line 178
    aget v19, v14, v4

    ushr-int/lit8 v19, v19, 0xf

    aget v20, v14, v12

    shl-int/lit8 v20, v20, 0x11

    or-int v19, v19, v20

    .line 179
    aget v20, v14, v4

    ushr-int/lit8 v20, v20, 0x1d

    aget v21, v14, v12

    shl-int/lit8 v21, v21, 0x3

    or-int v20, v20, v21

    .line 180
    aget v4, v14, v4

    ushr-int/lit8 v4, v4, 0x1f

    aget v12, v14, v12

    shl-int/lit8 v5, v12, 0x1

    or-int/2addr v4, v5

    and-int v5, v6, v15

    and-int v2, v16, v2

    xor-int/2addr v2, v5

    and-int v5, v1, v17

    xor-int/2addr v2, v5

    and-int v5, v18, v19

    xor-int/2addr v2, v5

    and-int/2addr v1, v6

    and-int/2addr v1, v4

    xor-int/2addr v1, v2

    xor-int v1, v1, v20

    xor-int/2addr v1, v3

    xor-int/2addr v1, v7

    xor-int/2addr v1, v8

    xor-int/2addr v1, v9

    xor-int/2addr v1, v10

    xor-int/2addr v1, v11

    xor-int/2addr v1, v13

    return v1
.end method

.method private getOutputLFSR()I
    .locals 8

    .line 147
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    .line 148
    aget v1, v0, v1

    ushr-int/lit8 v1, v1, 0x7

    const/4 v3, 0x1

    aget v4, v0, v3

    shl-int/lit8 v4, v4, 0x19

    or-int/2addr v1, v4

    .line 149
    aget v3, v0, v3

    ushr-int/lit8 v3, v3, 0x6

    const/4 v4, 0x2

    aget v5, v0, v4

    shl-int/lit8 v5, v5, 0x1a

    or-int/2addr v3, v5

    .line 150
    aget v5, v0, v4

    ushr-int/lit8 v5, v5, 0x6

    const/4 v6, 0x3

    aget v7, v0, v6

    shl-int/lit8 v7, v7, 0x1a

    or-int/2addr v5, v7

    .line 151
    aget v4, v0, v4

    ushr-int/lit8 v4, v4, 0x11

    aget v7, v0, v6

    shl-int/lit8 v7, v7, 0xf

    or-int/2addr v4, v7

    .line 152
    aget v0, v0, v6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    xor-int/2addr v1, v5

    xor-int/2addr v1, v4

    xor-int/2addr v0, v1

    return v0
.end method

.method private getOutputNFSR()I
    .locals 22

    move-object/from16 v0, p0

    .line 116
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    .line 117
    aget v4, v1, v2

    const/4 v5, 0x3

    ushr-int/2addr v4, v5

    const/4 v6, 0x1

    aget v7, v1, v6

    shl-int/lit8 v7, v7, 0x1d

    or-int/2addr v4, v7

    .line 118
    aget v7, v1, v2

    ushr-int/lit8 v7, v7, 0xb

    aget v8, v1, v6

    shl-int/lit8 v8, v8, 0x15

    or-int/2addr v7, v8

    .line 119
    aget v8, v1, v2

    ushr-int/lit8 v8, v8, 0xd

    aget v9, v1, v6

    shl-int/lit8 v9, v9, 0x13

    or-int/2addr v8, v9

    .line 120
    aget v9, v1, v2

    ushr-int/lit8 v9, v9, 0x11

    aget v10, v1, v6

    shl-int/lit8 v10, v10, 0xf

    or-int/2addr v9, v10

    .line 121
    aget v10, v1, v2

    ushr-int/lit8 v10, v10, 0x12

    aget v11, v1, v6

    shl-int/lit8 v11, v11, 0xe

    or-int/2addr v10, v11

    .line 122
    aget v11, v1, v2

    ushr-int/lit8 v11, v11, 0x1a

    aget v12, v1, v6

    shl-int/lit8 v12, v12, 0x6

    or-int/2addr v11, v12

    .line 123
    aget v2, v1, v2

    ushr-int/lit8 v2, v2, 0x1b

    aget v12, v1, v6

    shl-int/lit8 v12, v12, 0x5

    or-int/2addr v2, v12

    .line 124
    aget v12, v1, v6

    ushr-int/lit8 v12, v12, 0x8

    const/4 v13, 0x2

    aget v14, v1, v13

    shl-int/lit8 v14, v14, 0x18

    or-int/2addr v12, v14

    .line 125
    aget v14, v1, v6

    ushr-int/lit8 v14, v14, 0x10

    aget v15, v1, v13

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    .line 126
    aget v15, v1, v6

    ushr-int/lit8 v15, v15, 0x18

    aget v16, v1, v13

    shl-int/lit8 v16, v16, 0x8

    or-int v15, v15, v16

    .line 127
    aget v16, v1, v6

    ushr-int/lit8 v16, v16, 0x1b

    aget v17, v1, v13

    shl-int/lit8 v17, v17, 0x5

    or-int v16, v16, v17

    .line 128
    aget v17, v1, v6

    ushr-int/lit8 v17, v17, 0x1d

    aget v18, v1, v13

    shl-int/lit8 v18, v18, 0x3

    or-int v17, v17, v18

    .line 129
    aget v18, v1, v13

    ushr-int/lit8 v6, v18, 0x1

    aget v18, v1, v5

    shl-int/lit8 v18, v18, 0x1f

    or-int v6, v6, v18

    .line 130
    aget v18, v1, v13

    ushr-int/lit8 v18, v18, 0x3

    aget v19, v1, v5

    shl-int/lit8 v19, v19, 0x1d

    or-int v18, v18, v19

    .line 131
    aget v19, v1, v13

    ushr-int/lit8 v19, v19, 0x4

    aget v20, v1, v5

    shl-int/lit8 v20, v20, 0x1c

    or-int v19, v19, v20

    .line 132
    aget v20, v1, v13

    ushr-int/lit8 v20, v20, 0x14

    aget v21, v1, v5

    shl-int/lit8 v21, v21, 0xc

    or-int v20, v20, v21

    .line 133
    aget v13, v1, v13

    ushr-int/lit8 v13, v13, 0x1b

    aget v21, v1, v5

    shl-int/lit8 v21, v21, 0x5

    or-int v13, v13, v21

    .line 134
    aget v1, v1, v5

    xor-int/2addr v3, v11

    xor-int/2addr v3, v15

    xor-int/2addr v3, v13

    xor-int/2addr v1, v3

    and-int v3, v4, v18

    xor-int/2addr v1, v3

    and-int v3, v7, v8

    xor-int/2addr v1, v3

    and-int v3, v9, v10

    xor-int/2addr v1, v3

    and-int v2, v2, v16

    xor-int/2addr v1, v2

    and-int v2, v12, v14

    xor-int/2addr v1, v2

    and-int v2, v17, v6

    xor-int/2addr v1, v2

    and-int v2, v19, v20

    xor-int/2addr v1, v2

    return v1
.end method

.method private initGrain()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 102
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getOutput()I

    move-result v2

    iput v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->output:I

    .line 103
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getOutputNFSR()I

    move-result v3

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    aget v4, v4, v0

    xor-int/2addr v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->output:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/engines/Grain128Engine;->shift([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    .line 104
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getOutputLFSR()I

    move-result v3

    iget v4, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->output:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/engines/Grain128Engine;->shift([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->initialised:Z

    return-void
.end method

.method private oneRound()V
    .locals 5

    .line 275
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getOutput()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->output:I

    .line 276
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->out:[B

    int-to-byte v2, v0

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    const/4 v4, 0x1

    .line 277
    aput-byte v2, v1, v4

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    const/4 v4, 0x2

    .line 278
    aput-byte v2, v1, v4

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const/4 v2, 0x3

    .line 279
    aput-byte v0, v1, v2

    .line 281
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getOutputNFSR()I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    aget v2, v2, v3

    xor-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grain128Engine;->shift([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    .line 282
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getOutputLFSR()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grain128Engine;->shift([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    return-void
.end method

.method private setKey([B[B)V
    .locals 9

    const/16 v0, 0xc

    const/4 v1, -0x1

    .line 211
    aput-byte v1, p2, v0

    const/16 v0, 0xd

    .line 212
    aput-byte v1, p2, v0

    const/16 v0, 0xe

    .line 213
    aput-byte v1, p2, v0

    const/16 v0, 0xf

    .line 214
    aput-byte v1, p2, v0

    .line 215
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingKey:[B

    .line 216
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingIV:[B

    const/4 p1, 0x0

    move p2, p1

    .line 222
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 224
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingKey:[B

    add-int/lit8 v2, p2, 0x3

    aget-byte v3, v1, v2

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, p2, 0x2

    aget-byte v5, v1, v4

    shl-int/lit8 v5, v5, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    add-int/lit8 v5, p2, 0x1

    aget-byte v7, v1, v5

    shl-int/lit8 v7, v7, 0x8

    const v8, 0xff00

    and-int/2addr v7, v8

    or-int/2addr v3, v7

    aget-byte v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    aput v1, v0, p1

    .line 228
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingIV:[B

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x18

    aget-byte v3, v1, v4

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    aget-byte v3, v1, v5

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    aget-byte v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    aput v1, v0, p1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private shift([II)[I
    .locals 3

    const/4 v0, 0x1

    .line 195
    aget v1, p1, v0

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x2

    .line 196
    aget v2, p1, v1

    aput v2, p1, v0

    const/4 v0, 0x3

    .line 197
    aget v2, p1, v0

    aput v2, p1, v1

    .line 198
    aput p2, p1, v0

    return-object p1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Grain-128"

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 56
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_2

    .line 62
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 64
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 66
    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 72
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 83
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingIV:[B

    .line 84
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingKey:[B

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 85
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    new-array v1, v0, [I

    .line 86
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    new-array v0, v0, [B

    .line 87
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->out:[B

    .line 89
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingIV:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingKey:[B

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    array-length p2, p2

    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->reset()V

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Grain-128 Init parameters must include a key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Grain-128  requires exactly 12 bytes of IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Grain-128 Init parameters must include an IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBytes([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 239
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->initialised:Z

    if-eqz v0, :cond_3

    add-int v0, p2, p3

    .line 245
    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v0, p5, p3

    .line 250
    array-length v1, p4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p5, v0

    add-int v2, p2, v0

    .line 257
    aget-byte v2, p1, v2

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getKeyStream()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    .line 252
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 247
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x4

    .line 265
    iput v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->index:I

    .line 266
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingKey:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingIV:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grain128Engine;->setKey([B[B)V

    .line 267
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->initGrain()V

    return-void
.end method

.method public returnByte(B)B
    .locals 2

    .line 287
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->initialised:Z

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getKeyStream()B

    move-result v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    .line 289
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not initialised"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
