.class public Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;
.super Ljava/lang/Object;
.source "GOST3410ParametersGenerator.java"


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# instance fields
.field private init_random:Ljava/security/SecureRandom;

.field private size:I

.field private typeproc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 18
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private procedure_A(II[Ljava/math/BigInteger;I)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    :goto_0
    const v2, 0x8000

    if-ltz v1, :cond_b

    const/high16 v3, 0x10000

    if-le v1, v3, :cond_0

    goto/16 :goto_9

    :cond_0
    move/from16 v4, p2

    :goto_1
    const/4 v5, 0x1

    if-ltz v4, :cond_a

    if-gt v4, v3, :cond_a

    .line 47
    div-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_1

    goto/16 :goto_8

    .line 52
    :cond_1
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "19381"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-array v4, v5, [Ljava/math/BigInteger;

    .line 57
    new-instance v6, Ljava/math/BigInteger;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v6, v4, v1

    new-array v6, v5, [I

    aput p4, v6, v1

    move v7, v1

    move v8, v7

    .line 63
    :goto_2
    aget v9, v6, v7

    const/16 v10, 0x11

    if-lt v9, v10, :cond_2

    .line 66
    array-length v8, v6

    add-int/2addr v8, v5

    new-array v9, v8, [I

    .line 67
    array-length v10, v6

    invoke-static {v6, v1, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    new-array v6, v8, [I

    .line 69
    invoke-static {v9, v1, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v7, 0x1

    .line 71
    aget v7, v6, v7

    div-int/lit8 v7, v7, 0x2

    aput v7, v6, v8

    move v7, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v8, 0x1

    .line 76
    new-array v7, v7, [Ljava/math/BigInteger;

    .line 77
    new-instance v9, Ljava/math/BigInteger;

    const-string v10, "8003"

    const/16 v11, 0x10

    invoke-direct {v9, v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v9, v7, v8

    add-int/lit8 v9, v8, -0x1

    move v10, v1

    :goto_3
    if-ge v10, v8, :cond_9

    .line 83
    aget v12, v6, v9

    div-int/2addr v12, v11

    .line 88
    :goto_4
    array-length v13, v4

    new-array v14, v13, [Ljava/math/BigInteger;

    .line 89
    array-length v15, v4

    invoke-static {v4, v1, v14, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v12, 0x1

    .line 90
    new-array v15, v4, [Ljava/math/BigInteger;

    .line 91
    invoke-static {v14, v1, v15, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v1

    :goto_5
    if-ge v4, v12, :cond_3

    add-int/lit8 v13, v4, 0x1

    .line 95
    aget-object v4, v15, v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v14, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v15, v13

    move v4, v13

    goto :goto_5

    .line 99
    :cond_3
    new-instance v4, Ljava/math/BigInteger;

    const-string v13, "0"

    invoke-direct {v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move v13, v1

    :goto_6
    if-ge v13, v12, :cond_4

    .line 102
    aget-object v14, v15, v13

    sget-object v11, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    mul-int/lit8 v5, v13, 0x10

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    const/16 v11, 0x10

    goto :goto_6

    .line 105
    :cond_4
    aget-object v5, v15, v12

    aput-object v5, v15, v1

    .line 108
    sget-object v5, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget v11, v6, v9

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v11

    add-int/lit8 v14, v9, 0x1

    aget-object v1, v7, v14

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget v11, v6, v9

    sub-int/2addr v11, v13

    .line 109
    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aget-object v11, v7, v14

    mul-int/lit8 v13, v12, 0x10

    .line 110
    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-nez v4, :cond_5

    .line 114
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_5
    const/4 v4, 0x0

    .line 122
    :goto_7
    aget-object v5, v7, v14

    move-object v11, v2

    move-object v13, v3

    int-to-long v2, v4

    move/from16 p4, v8

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v8, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v7, v9

    .line 124
    aget-object v5, v7, v9

    move-object/from16 v16, v11

    sget-object v11, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    move/from16 v17, v12

    aget v12, v6, v9

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_6

    move/from16 v8, p4

    move v5, v12

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v2, v16

    move/from16 v12, v17

    const/4 v1, 0x0

    const/16 v11, 0x10

    goto/16 :goto_4

    .line 130
    :cond_6
    aget-object v5, v7, v14

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    aget-object v12, v7, v9

    invoke-virtual {v11, v5, v12}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-nez v5, :cond_8

    .line 131
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aget-object v3, v7, v9

    invoke-virtual {v11, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_7

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, p4

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v2, v16

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/16 v11, 0x10

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 149
    aget-object v1, v7, v2

    aput-object v1, p3, v2

    const/4 v1, 0x1

    .line 150
    aget-object v3, v7, v1

    aput-object v3, p3, v1

    .line 151
    aget-object v1, v15, v2

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    return v1

    :cond_8
    const/4 v2, 0x0

    add-int/lit8 v4, v4, 0x2

    move/from16 v8, p4

    move-object v3, v13

    move-object/from16 v2, v16

    move/from16 v12, v17

    goto/16 :goto_7

    :cond_9
    move v2, v1

    .line 155
    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    return v1

    .line 49
    :cond_a
    :goto_8
    iget-object v4, v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    div-int/2addr v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto/16 :goto_1

    .line 44
    :cond_b
    :goto_9
    iget-object v1, v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    div-int/2addr v1, v2

    goto/16 :goto_0
.end method

.method private procedure_Aa(JJ[Ljava/math/BigInteger;I)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_b

    const-wide v5, 0x100000000L

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    goto/16 :goto_9

    :cond_0
    move-wide/from16 v7, p3

    :goto_1
    cmp-long v9, v7, v3

    const/4 v10, 0x1

    if-ltz v9, :cond_a

    cmp-long v9, v7, v5

    if-gtz v9, :cond_a

    const-wide/16 v11, 0x2

    .line 167
    div-long v11, v7, v11

    cmp-long v9, v11, v3

    if-nez v9, :cond_1

    goto/16 :goto_8

    .line 172
    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "97781173"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-array v5, v10, [Ljava/math/BigInteger;

    .line 177
    new-instance v6, Ljava/math/BigInteger;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v6, v5, v1

    new-array v2, v10, [I

    aput p6, v2, v1

    move v6, v1

    move v7, v6

    .line 183
    :goto_2
    aget v8, v2, v6

    const/16 v9, 0x21

    if-lt v8, v9, :cond_2

    .line 186
    array-length v7, v2

    add-int/2addr v7, v10

    new-array v8, v7, [I

    .line 187
    array-length v9, v2

    invoke-static {v2, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    new-array v2, v7, [I

    .line 189
    invoke-static {v8, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v6, 0x1

    .line 191
    aget v6, v2, v6

    div-int/lit8 v6, v6, 0x2

    aput v6, v2, v7

    move v6, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v7, 0x1

    .line 196
    new-array v6, v6, [Ljava/math/BigInteger;

    .line 197
    new-instance v8, Ljava/math/BigInteger;

    const/16 v9, 0x10

    const-string v11, "8000000B"

    invoke-direct {v8, v11, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v8, v6, v7

    add-int/lit8 v8, v7, -0x1

    move v9, v1

    :goto_3
    if-ge v9, v7, :cond_9

    .line 203
    aget v11, v2, v8

    const/16 v12, 0x20

    div-int/2addr v11, v12

    .line 208
    :goto_4
    array-length v13, v5

    new-array v14, v13, [Ljava/math/BigInteger;

    .line 209
    array-length v15, v5

    invoke-static {v5, v1, v14, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v11, 0x1

    .line 210
    new-array v15, v5, [Ljava/math/BigInteger;

    .line 211
    invoke-static {v14, v1, v15, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v1

    :goto_5
    if-ge v5, v11, :cond_3

    add-int/lit8 v13, v5, 0x1

    .line 215
    aget-object v5, v15, v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v14, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v15, v13

    move v5, v13

    goto :goto_5

    .line 219
    :cond_3
    new-instance v5, Ljava/math/BigInteger;

    const-string v13, "0"

    invoke-direct {v5, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move v13, v1

    :goto_6
    if-ge v13, v11, :cond_4

    .line 222
    aget-object v14, v15, v13

    sget-object v12, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    mul-int/lit8 v10, v13, 0x20

    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    const/16 v12, 0x20

    goto :goto_6

    .line 225
    :cond_4
    aget-object v10, v15, v11

    aput-object v10, v15, v1

    .line 228
    sget-object v10, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget v12, v2, v8

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    add-int/lit8 v14, v8, 0x1

    aget-object v1, v6, v14

    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget v12, v2, v8

    sub-int/2addr v12, v13

    .line 229
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    aget-object v12, v6, v14

    mul-int/lit8 v13, v11, 0x20

    .line 230
    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 229
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 232
    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v10, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-nez v5, :cond_5

    .line 234
    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_5
    const/4 v5, 0x0

    .line 242
    :goto_7
    aget-object v10, v6, v14

    int-to-long v12, v5

    move-object/from16 p4, v3

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v10, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v6, v8

    .line 244
    aget-object v3, v6, v8

    move-object/from16 v16, v4

    sget-object v4, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    move/from16 p6, v7

    aget v7, v2, v8

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_6

    move-object/from16 v3, p4

    move v10, v7

    move-object v5, v15

    move-object/from16 v4, v16

    const/4 v1, 0x0

    const/16 v12, 0x20

    move/from16 v7, p6

    goto/16 :goto_4

    .line 250
    :cond_6
    aget-object v3, v6, v14

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aget-object v7, v6, v8

    invoke-virtual {v4, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-nez v3, :cond_8

    .line 251
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aget-object v7, v6, v8

    invoke-virtual {v4, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p4

    move/from16 v7, p6

    move-object v5, v15

    move-object/from16 v4, v16

    const/4 v1, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 269
    aget-object v1, v6, v3

    aput-object v1, p5, v3

    const/4 v1, 0x1

    .line 270
    aget-object v2, v6, v1

    aput-object v2, p5, v1

    .line 271
    aget-object v1, v15, v3

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    return-wide v1

    :cond_8
    const/4 v3, 0x0

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v3, p4

    move/from16 v7, p6

    move-object/from16 v4, v16

    goto/16 :goto_7

    :cond_9
    move v3, v1

    .line 275
    aget-object v1, v5, v3

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    return-wide v1

    .line 169
    :cond_a
    :goto_8
    iget-object v7, v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v7}, Ljava/security/SecureRandom;->nextInt()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-long v7, v7

    goto/16 :goto_1

    .line 164
    :cond_b
    :goto_9
    iget-object v1, v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    goto/16 :goto_0
.end method

.method private procedure_B(II[Ljava/math/BigInteger;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    :goto_0
    const v2, 0x8000

    if-ltz v1, :cond_8

    const/high16 v3, 0x10000

    if-le v1, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    move/from16 v4, p2

    :goto_1
    const/4 v5, 0x1

    if-ltz v4, :cond_7

    if-gt v4, v3, :cond_7

    .line 287
    div-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/math/BigInteger;

    .line 294
    new-instance v6, Ljava/math/BigInteger;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 295
    new-instance v7, Ljava/math/BigInteger;

    const-string v3, "19381"

    invoke-direct {v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x100

    .line 298
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    move-result v1

    const/4 v8, 0x0

    .line 299
    aget-object v9, v2, v8

    const/16 v3, 0x200

    .line 302
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    move-result v1

    .line 303
    aget-object v4, v2, v8

    const/16 v2, 0x41

    new-array v10, v2, [Ljava/math/BigInteger;

    .line 306
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v2, v10, v8

    :goto_2
    move v1, v8

    :goto_3
    const/16 v2, 0x40

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 315
    aget-object v1, v10, v1

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    const/16 v11, 0x10

    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, v10, v2

    move v1, v2

    goto :goto_3

    .line 319
    :cond_2
    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "0"

    invoke-direct {v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move v3, v8

    :goto_4
    if-ge v3, v2, :cond_3

    .line 323
    aget-object v11, v10, v3

    sget-object v12, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    mul-int/lit8 v13, v3, 0x10

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 326
    :cond_3
    aget-object v2, v10, v2

    aput-object v2, v10, v8

    .line 329
    sget-object v2, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    const/16 v3, 0x3ff

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 330
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 331
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/16 v12, 0x400

    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 330
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 333
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-nez v2, :cond_4

    .line 335
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_4
    move-object v11, v1

    move v1, v8

    .line 343
    :goto_5
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v13, v1

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 345
    sget-object v15, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v15, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-ne v8, v5, :cond_5

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 351
    :cond_5
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v15, v8, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-nez v8, :cond_6

    .line 352
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v15, v8, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v8, 0x0

    .line 354
    aput-object v2, p3, v8

    .line 355
    aput-object v9, p3, v5

    return-void

    :cond_6
    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x2

    const/16 v12, 0x400

    goto :goto_5

    .line 289
    :cond_7
    :goto_6
    iget-object v4, v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    div-int/2addr v4, v2

    add-int/2addr v4, v5

    goto/16 :goto_1

    .line 284
    :cond_8
    :goto_7
    iget-object v1, v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    div-int/2addr v1, v2

    goto/16 :goto_0
.end method

.method private procedure_Bb(JJ[Ljava/math/BigInteger;)V
    .locals 16

    move-object/from16 v7, p0

    move-wide/from16 v1, p1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v5, 0x2

    if-ltz v0, :cond_8

    const-wide v8, 0x100000000L

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    move-wide/from16 v10, p3

    :goto_1
    cmp-long v0, v10, v3

    const/4 v12, 0x1

    if-ltz v0, :cond_7

    cmp-long v0, v10, v8

    if-gtz v0, :cond_7

    const-wide/16 v13, 0x2

    .line 376
    div-long v13, v10, v13

    cmp-long v0, v13, v3

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    new-array v8, v5, [Ljava/math/BigInteger;

    .line 383
    new-instance v13, Ljava/math/BigInteger;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 384
    new-instance v14, Ljava/math/BigInteger;

    const-string v0, "97781173"

    invoke-direct {v14, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x100

    move-object/from16 v0, p0

    move-wide v3, v10

    move-object v5, v8

    .line 387
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    move-result-wide v1

    const/4 v15, 0x0

    .line 388
    aget-object v9, v8, v15

    const/16 v6, 0x200

    .line 391
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    move-result-wide v0

    .line 392
    aget-object v6, v8, v15

    const/16 v2, 0x21

    new-array v10, v2, [Ljava/math/BigInteger;

    .line 395
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v2, v10, v15

    :goto_2
    move v0, v15

    :goto_3
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 404
    aget-object v0, v10, v0

    invoke-virtual {v0, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v10, v2

    move v0, v2

    goto :goto_3

    .line 408
    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move v2, v15

    :goto_4
    if-ge v2, v1, :cond_3

    .line 411
    aget-object v3, v10, v2

    sget-object v4, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    mul-int/lit8 v5, v2, 0x20

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 414
    :cond_3
    aget-object v1, v10, v1

    aput-object v1, v10, v15

    .line 417
    sget-object v1, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    const/16 v2, 0x3ff

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 418
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 419
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v11, 0x400

    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 418
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 421
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_4

    .line 423
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_4
    move v1, v15

    .line 431
    :goto_5
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v5, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 433
    sget-object v8, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v15

    if-ne v15, v12, :cond_5

    const/4 v15, 0x0

    goto/16 :goto_2

    .line 439
    :cond_5
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v8, v11, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-nez v11, :cond_6

    .line 440
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v11, 0x0

    .line 442
    aput-object v2, p5, v11

    .line 443
    aput-object v9, p5, v12

    return-void

    :cond_6
    const/4 v11, 0x0

    add-int/lit8 v1, v1, 0x2

    move v15, v11

    const/16 v11, 0x400

    goto :goto_5

    .line 378
    :cond_7
    :goto_6
    iget-object v0, v7, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    mul-int/2addr v0, v5

    add-int/2addr v0, v12

    int-to-long v10, v0

    goto/16 :goto_1

    .line 373
    :cond_8
    :goto_7
    iget-object v0, v7, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    mul-int/2addr v0, v5

    int-to-long v1, v0

    goto/16 :goto_0
.end method

.method private procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .line 463
    sget-object v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 464
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 465
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    .line 469
    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 472
    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_0

    .line 474
    invoke-virtual {v2, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 476
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_0

    return-object v2
.end method


# virtual methods
.method public generateParameters()Lorg/spongycastle/crypto/params/GOST3410Parameters;
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 496
    iget v1, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->typeproc:I

    const/4 v8, 0x0

    const-string v2, "Ooops! key size 512 or 1024 bit."

    const/16 v3, 0x400

    const/16 v4, 0x200

    const/4 v9, 0x1

    if-ne v1, v9, :cond_2

    .line 498
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    .line 499
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    .line 501
    iget v6, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    if-eq v6, v4, :cond_1

    if-ne v6, v3, :cond_0

    .line 507
    invoke-direct {p0, v1, v5, v0}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_B(II[Ljava/math/BigInteger;)V

    goto :goto_0

    .line 510
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :cond_1
    invoke-direct {p0, v1, v5, v0, v4}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    .line 512
    :goto_0
    aget-object v2, v0, v8

    aget-object v0, v0, v9

    .line 513
    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 516
    new-instance v4, Lorg/spongycastle/crypto/params/GOST3410Parameters;

    new-instance v6, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;

    invoke-direct {v6, v1, v5}, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;-><init>(II)V

    invoke-direct {v4, v2, v0, v3, v6}, Lorg/spongycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;)V

    return-object v4

    .line 520
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v10

    .line 521
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v12

    .line 523
    iget v1, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    move-object v1, p0

    move-wide v2, v10

    move-wide v4, v12

    move-object v6, v0

    .line 529
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Bb(JJ[Ljava/math/BigInteger;)V

    goto :goto_1

    .line 532
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v7, 0x200

    move-object v1, p0

    move-wide v2, v10

    move-wide v4, v12

    move-object v6, v0

    .line 526
    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    .line 534
    :goto_1
    aget-object v1, v0, v8

    aget-object v0, v0, v9

    .line 535
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 538
    new-instance v3, Lorg/spongycastle/crypto/params/GOST3410Parameters;

    new-instance v4, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;

    invoke-direct {v4, v10, v11, v12, v13}, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;-><init>(JJ)V

    invoke-direct {v3, v1, v0, v2, v4}, Lorg/spongycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;)V

    return-object v3
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 0

    .line 33
    iput p1, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    .line 34
    iput p2, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->typeproc:I

    .line 35
    iput-object p3, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    return-void
.end method
