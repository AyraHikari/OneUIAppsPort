.class public Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;
.super Ljava/lang/Object;
.source "GMSSPrivateKeySpec.java"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private currentAuthPath:[[[B

.field private currentRetain:[[Ljava/util/Vector;

.field private currentRootSig:[[B

.field private currentSeed:[[B

.field private currentStack:[Ljava/util/Vector;

.field private currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

.field private gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

.field private index:[I

.field private keep:[[[B

.field private minTreehash:[I

.field private nextAuthPath:[[[B

.field private nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

.field private nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

.field private nextNextSeed:[[B

.field private nextRetain:[[Ljava/util/Vector;

.field private nextRoot:[[B

.field private nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

.field private nextStack:[Ljava/util/Vector;

.field private nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

.field private upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

.field private upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;


# direct methods
.method public constructor <init>([I[[B[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V
    .locals 2

    move-object v0, p0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 94
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->index:[I

    move-object v1, p2

    .line 95
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentSeed:[[B

    move-object v1, p3

    .line 96
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextNextSeed:[[B

    move-object v1, p4

    .line 97
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentAuthPath:[[[B

    move-object v1, p5

    .line 98
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextAuthPath:[[[B

    move-object v1, p6

    .line 99
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-object v1, p7

    .line 100
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-object v1, p8

    .line 101
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentStack:[Ljava/util/Vector;

    move-object v1, p9

    .line 102
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextStack:[Ljava/util/Vector;

    move-object v1, p10

    .line 103
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentRetain:[[Ljava/util/Vector;

    move-object v1, p11

    .line 104
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextRetain:[[Ljava/util/Vector;

    move-object v1, p12

    .line 105
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->keep:[[[B

    move-object v1, p13

    .line 106
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-object/from16 v1, p14

    .line 107
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-object/from16 v1, p15

    .line 108
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->minTreehash:[I

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextRoot:[[B

    move-object/from16 v1, p18

    .line 111
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    move-object/from16 v1, p19

    .line 112
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentRootSig:[[B

    move-object/from16 v1, p20

    .line 113
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    move-object/from16 v1, p21

    .line 114
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    return-void
.end method

.method private static clone([Ljava/util/Vector;)[Ljava/util/Vector;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 328
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ljava/util/Vector;

    const/4 v1, 0x0

    .line 330
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_1

    .line 332
    new-instance v2, Ljava/util/Vector;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 228
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 230
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 241
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 243
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 254
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    .line 256
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static clone([Lorg/spongycastle/pqc/crypto/gmss/Treehash;)[Lorg/spongycastle/pqc/crypto/gmss/Treehash;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 299
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    .line 301
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static clone([[B)[[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 265
    check-cast p0, [[B

    return-object p0

    .line 267
    :cond_0
    array-length v0, p0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 269
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_1

    .line 271
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static clone([[Ljava/util/Vector;)[[Ljava/util/Vector;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 342
    check-cast p0, [[Ljava/util/Vector;

    return-object p0

    .line 344
    :cond_0
    array-length v0, p0

    new-array v0, v0, [[Ljava/util/Vector;

    const/4 v1, 0x0

    .line 346
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_1

    .line 348
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Ljava/util/Vector;)[Ljava/util/Vector;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static clone([[Lorg/spongycastle/pqc/crypto/gmss/Treehash;)[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 310
    check-cast p0, [[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    return-object p0

    .line 312
    :cond_0
    array-length v0, p0

    new-array v0, v0, [[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    const/4 v1, 0x0

    .line 314
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_1

    .line 316
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Lorg/spongycastle/pqc/crypto/gmss/Treehash;)[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static clone([[[B)[[[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 281
    check-cast p0, [[[B

    return-object p0

    .line 283
    :cond_0
    array-length v0, p0

    new-array v0, v0, [[[B

    const/4 v1, 0x0

    .line 285
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_1

    .line 287
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[B)[[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getCurrentAuthPath()[[[B
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentAuthPath:[[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[[B)[[[B

    move-result-object v0

    return-object v0
.end method

.method public getCurrentRetain()[[Ljava/util/Vector;
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentRetain:[[Ljava/util/Vector;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[Ljava/util/Vector;)[[Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentRootSig()[[B
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentRootSig:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSeed()[[B
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentSeed:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public getCurrentStack()[Ljava/util/Vector;
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentStack:[Ljava/util/Vector;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Ljava/util/Vector;)[Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTreehash()[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[Lorg/spongycastle/pqc/crypto/gmss/Treehash;)[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    return-object v0
.end method

.method public getGmssPS()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    return-object v0
.end method

.method public getIndex()[I
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->index:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    return-object v0
.end method

.method public getKeep()[[[B
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->keep:[[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[[B)[[[B

    move-result-object v0

    return-object v0
.end method

.method public getMinTreehash()[I
    .locals 1

    .line 194
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->minTreehash:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    return-object v0
.end method

.method public getNextAuthPath()[[[B
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextAuthPath:[[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[[B)[[[B

    move-result-object v0

    return-object v0
.end method

.method public getNextNextLeaf()[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v0

    return-object v0
.end method

.method public getNextNextRoot()[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;
    .locals 1

    .line 214
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    move-result-object v0

    return-object v0
.end method

.method public getNextNextSeed()[[B
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextNextSeed:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public getNextRetain()[[Ljava/util/Vector;
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextRetain:[[Ljava/util/Vector;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[Ljava/util/Vector;)[[Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public getNextRoot()[[B
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextRoot:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public getNextRootSig()[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    move-result-object v0

    return-object v0
.end method

.method public getNextStack()[Ljava/util/Vector;
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextStack:[Ljava/util/Vector;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Ljava/util/Vector;)[Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public getNextTreehash()[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[Lorg/spongycastle/pqc/crypto/gmss/Treehash;)[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    return-object v0
.end method

.method public getUpperLeaf()[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v0

    return-object v0
.end method

.method public getUpperTreehashLeaf()[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v0

    return-object v0
.end method
