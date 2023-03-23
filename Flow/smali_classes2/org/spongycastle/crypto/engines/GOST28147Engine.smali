.class public Lorg/spongycastle/crypto/engines/GOST28147Engine;
.super Ljava/lang/Object;
.source "GOST28147Engine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x8

.field private static DSbox_A:[B

.field private static DSbox_Test:[B

.field private static ESbox_A:[B

.field private static ESbox_B:[B

.field private static ESbox_C:[B

.field private static ESbox_D:[B

.field private static ESbox_Test:[B

.field private static Sbox_Default:[B

.field private static sBoxes:Ljava/util/Hashtable;


# instance fields
.field private S:[B

.field private forEncryption:Z

.field private workingKey:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x80

    new-array v1, v0, [B

    .line 28
    fill-array-data v1, :array_0

    sput-object v1, Lorg/spongycastle/crypto/engines/GOST28147Engine;->Sbox_Default:[B

    new-array v1, v0, [B

    .line 44
    fill-array-data v1, :array_1

    sput-object v1, Lorg/spongycastle/crypto/engines/GOST28147Engine;->ESbox_Test:[B

    new-array v1, v0, [B

    .line 55
    fill-array-data v1, :array_2

    sput-object v1, Lorg/spongycastle/crypto/engines/GOST28147Engine;->ESbox_A:[B

    new-array v1, v0, [B

    .line 66
    fill-array-data v1, :array_3

    sput-object v1, Lorg/spongycastle/crypto/engines/GOST28147Engine;->ESbox_B:[B

    new-array v1, v0, [B

    .line 77
    fill-array-data v1, :array_4

    sput-object v1, Lorg/spongycastle/crypto/engines/GOST28147Engine;->ESbox_C:[B

    new-array v1, v0, [B

    .line 88
    fill-array-data v1, :array_5

    sput-object v1, Lorg/spongycastle/crypto/engines/GOST28147Engine;->ESbox_D:[B

    new-array v1, v0, [B

    .line 100
    fill-array-data v1, :array_6

    sput-object v1, Lorg/spongycastle/crypto/engines/GOST28147Engine;->DSbox_Test:[B

    new-array v0, v0, [B

    .line 111
    fill-array-data v0, :array_7

    sput-object v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;->DSbox_A:[B

    .line 125
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;->sBoxes:Ljava/util/Hashtable;

    .line 129
    sget-object v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;->Sbox_Default:[B

    const-string v1, "Default"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    .line 130
    sget-object v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;->ESbox_Test:[B

    const-string v1, "E-TEST"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    .line 131
    sget-object v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;->ESbox_A:[B

    const-string v1, "E-A"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    .line 132
    sget-object v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;->ESbox_B:[B

    const-string v1, "E-B"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    .line 133
    sget-object v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;->ESbox_C:[B

    const-string v1, "E-C"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    .line 134
    sget-object v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;->ESbox_D:[B

    const-string v1, "E-D"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    .line 135
    sget-object v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;->DSbox_Test:[B

    const-string v1, "D-TEST"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    .line 136
    sget-object v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;->DSbox_A:[B

    const-string v1, "D-A"

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    return-void

    :array_0
    .array-data 1
        0x4t
        0xat
        0x9t
        0x2t
        0xdt
        0x8t
        0x0t
        0xet
        0x6t
        0xbt
        0x1t
        0xct
        0x7t
        0xft
        0x5t
        0x3t
        0xet
        0xbt
        0x4t
        0xct
        0x6t
        0xdt
        0xft
        0xat
        0x2t
        0x3t
        0x8t
        0x1t
        0x0t
        0x7t
        0x5t
        0x9t
        0x5t
        0x8t
        0x1t
        0xdt
        0xat
        0x3t
        0x4t
        0x2t
        0xet
        0xft
        0xct
        0x7t
        0x6t
        0x0t
        0x9t
        0xbt
        0x7t
        0xdt
        0xat
        0x1t
        0x0t
        0x8t
        0x9t
        0xft
        0xet
        0x4t
        0x6t
        0xct
        0xbt
        0x2t
        0x5t
        0x3t
        0x6t
        0xct
        0x7t
        0x1t
        0x5t
        0xft
        0xdt
        0x8t
        0x4t
        0xat
        0x9t
        0xet
        0x0t
        0x3t
        0xbt
        0x2t
        0x4t
        0xbt
        0xat
        0x0t
        0x7t
        0x2t
        0x1t
        0xdt
        0x3t
        0x6t
        0x8t
        0x5t
        0x9t
        0xct
        0xft
        0xet
        0xdt
        0xbt
        0x4t
        0x1t
        0x3t
        0xft
        0x5t
        0x9t
        0x0t
        0xat
        0xet
        0x7t
        0x6t
        0x8t
        0x2t
        0xct
        0x1t
        0xft
        0xdt
        0x0t
        0x5t
        0x7t
        0xat
        0x4t
        0x9t
        0x2t
        0x3t
        0xet
        0x6t
        0xbt
        0x8t
        0xct
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x2t
        0xft
        0x5t
        0x9t
        0x1t
        0x0t
        0x8t
        0xet
        0x3t
        0xbt
        0xct
        0xdt
        0x7t
        0xat
        0x6t
        0xct
        0x9t
        0xft
        0xet
        0x8t
        0x1t
        0x3t
        0xat
        0x2t
        0x7t
        0x4t
        0xdt
        0x6t
        0x0t
        0xbt
        0x5t
        0xdt
        0x8t
        0xet
        0xct
        0x7t
        0x3t
        0x9t
        0xat
        0x1t
        0x5t
        0x2t
        0x4t
        0x6t
        0xft
        0x0t
        0xbt
        0xet
        0x9t
        0xbt
        0x2t
        0x5t
        0xft
        0x7t
        0x1t
        0x0t
        0xdt
        0xct
        0x6t
        0xat
        0x4t
        0x3t
        0x8t
        0x3t
        0xet
        0x5t
        0x9t
        0x6t
        0x8t
        0x0t
        0xdt
        0xat
        0xbt
        0x7t
        0xct
        0x2t
        0x1t
        0xft
        0x4t
        0x8t
        0xft
        0x6t
        0xbt
        0x1t
        0x9t
        0xct
        0x5t
        0xdt
        0x3t
        0x7t
        0xat
        0x0t
        0xet
        0x2t
        0x4t
        0x9t
        0xbt
        0xct
        0x0t
        0x3t
        0x6t
        0x7t
        0x5t
        0x4t
        0x8t
        0xet
        0xft
        0x1t
        0xat
        0x2t
        0xdt
        0xct
        0x6t
        0x5t
        0x2t
        0xbt
        0x0t
        0x9t
        0xdt
        0x3t
        0xet
        0x7t
        0xat
        0xft
        0x4t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data

    :array_3
    .array-data 1
        0x8t
        0x4t
        0xbt
        0x1t
        0x3t
        0x5t
        0x0t
        0x9t
        0x2t
        0xet
        0xat
        0xct
        0xdt
        0x6t
        0x7t
        0xft
        0x0t
        0x1t
        0x2t
        0xat
        0x4t
        0xdt
        0x5t
        0xct
        0x9t
        0x7t
        0x3t
        0xft
        0xbt
        0x8t
        0x6t
        0xet
        0xet
        0xct
        0x0t
        0xat
        0x9t
        0x2t
        0xdt
        0xbt
        0x7t
        0x5t
        0x8t
        0xft
        0x3t
        0x6t
        0x1t
        0x4t
        0x7t
        0x5t
        0x0t
        0xdt
        0xbt
        0x6t
        0x1t
        0x2t
        0x3t
        0xat
        0xct
        0xft
        0x4t
        0xet
        0x9t
        0x8t
        0x2t
        0x7t
        0xct
        0xft
        0x9t
        0x5t
        0xat
        0xbt
        0x1t
        0x4t
        0x0t
        0xdt
        0x6t
        0x8t
        0xet
        0x3t
        0x8t
        0x3t
        0x2t
        0x6t
        0x4t
        0xdt
        0xet
        0xbt
        0xct
        0x1t
        0x7t
        0xft
        0xat
        0x0t
        0x9t
        0x5t
        0x5t
        0x2t
        0xat
        0xbt
        0x9t
        0x1t
        0xct
        0x3t
        0x7t
        0x4t
        0xdt
        0x0t
        0x6t
        0xft
        0x8t
        0xet
        0x0t
        0x4t
        0xbt
        0xet
        0x8t
        0x3t
        0x7t
        0x1t
        0xat
        0x2t
        0x9t
        0x6t
        0xft
        0xdt
        0x5t
        0xct
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0xbt
        0xct
        0x2t
        0x9t
        0xdt
        0x0t
        0xft
        0x4t
        0x5t
        0x8t
        0xet
        0xat
        0x7t
        0x6t
        0x3t
        0x0t
        0x1t
        0x7t
        0xdt
        0xbt
        0x4t
        0x5t
        0x2t
        0x8t
        0xet
        0xft
        0xct
        0x9t
        0xat
        0x6t
        0x3t
        0x8t
        0x2t
        0x5t
        0x0t
        0x4t
        0x9t
        0xft
        0xat
        0x3t
        0x7t
        0xct
        0xdt
        0x6t
        0xet
        0x1t
        0xbt
        0x3t
        0x6t
        0x0t
        0x1t
        0x5t
        0xdt
        0xat
        0x8t
        0xbt
        0x2t
        0x9t
        0x7t
        0xet
        0xft
        0xct
        0x4t
        0x8t
        0xdt
        0xbt
        0x0t
        0x4t
        0x5t
        0x1t
        0x2t
        0x9t
        0x3t
        0xct
        0xet
        0x6t
        0xft
        0xat
        0x7t
        0xct
        0x9t
        0xbt
        0x1t
        0x8t
        0xet
        0x2t
        0x4t
        0x7t
        0x3t
        0x6t
        0x5t
        0xat
        0x0t
        0xft
        0xdt
        0xat
        0x9t
        0x6t
        0x8t
        0xdt
        0xet
        0x2t
        0x0t
        0xft
        0x3t
        0x5t
        0xbt
        0x4t
        0x1t
        0xct
        0x7t
        0x7t
        0x4t
        0x0t
        0x5t
        0xat
        0x2t
        0xft
        0xet
        0xct
        0x6t
        0x1t
        0xbt
        0xdt
        0x9t
        0x3t
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0xft
        0xct
        0x2t
        0xat
        0x6t
        0x4t
        0x5t
        0x0t
        0x7t
        0x9t
        0xet
        0xdt
        0x1t
        0xbt
        0x8t
        0x3t
        0xbt
        0x6t
        0x3t
        0x4t
        0xct
        0xft
        0xet
        0x2t
        0x7t
        0xdt
        0x8t
        0x0t
        0x5t
        0xat
        0x9t
        0x1t
        0x1t
        0xct
        0xbt
        0x0t
        0xft
        0xet
        0x6t
        0x5t
        0xat
        0xdt
        0x4t
        0x8t
        0x9t
        0x3t
        0x7t
        0x2t
        0x1t
        0x5t
        0xet
        0xct
        0xat
        0x7t
        0x0t
        0xdt
        0x6t
        0x2t
        0xbt
        0x4t
        0x9t
        0x3t
        0xft
        0x8t
        0x0t
        0xct
        0x8t
        0x9t
        0xdt
        0x2t
        0xat
        0xbt
        0x7t
        0x3t
        0x6t
        0x5t
        0x4t
        0xet
        0xft
        0x1t
        0x8t
        0x0t
        0xft
        0x3t
        0x2t
        0x5t
        0xet
        0xbt
        0x1t
        0xat
        0x4t
        0x7t
        0xct
        0x9t
        0xdt
        0x6t
        0x3t
        0x0t
        0x6t
        0xft
        0x1t
        0xet
        0x9t
        0x2t
        0xdt
        0x8t
        0xct
        0x4t
        0xbt
        0xat
        0x5t
        0x7t
        0x1t
        0xat
        0x6t
        0x8t
        0xft
        0xbt
        0x0t
        0x4t
        0xct
        0x3t
        0x5t
        0x9t
        0x7t
        0xdt
        0x2t
        0xet
    .end array-data

    :array_6
    .array-data 1
        0x4t
        0xat
        0x9t
        0x2t
        0xdt
        0x8t
        0x0t
        0xet
        0x6t
        0xbt
        0x1t
        0xct
        0x7t
        0xft
        0x5t
        0x3t
        0xet
        0xbt
        0x4t
        0xct
        0x6t
        0xdt
        0xft
        0xat
        0x2t
        0x3t
        0x8t
        0x1t
        0x0t
        0x7t
        0x5t
        0x9t
        0x5t
        0x8t
        0x1t
        0xdt
        0xat
        0x3t
        0x4t
        0x2t
        0xet
        0xft
        0xct
        0x7t
        0x6t
        0x0t
        0x9t
        0xbt
        0x7t
        0xdt
        0xat
        0x1t
        0x0t
        0x8t
        0x9t
        0xft
        0xet
        0x4t
        0x6t
        0xct
        0xbt
        0x2t
        0x5t
        0x3t
        0x6t
        0xct
        0x7t
        0x1t
        0x5t
        0xft
        0xdt
        0x8t
        0x4t
        0xat
        0x9t
        0xet
        0x0t
        0x3t
        0xbt
        0x2t
        0x4t
        0xbt
        0xat
        0x0t
        0x7t
        0x2t
        0x1t
        0xdt
        0x3t
        0x6t
        0x8t
        0x5t
        0x9t
        0xct
        0xft
        0xet
        0xdt
        0xbt
        0x4t
        0x1t
        0x3t
        0xft
        0x5t
        0x9t
        0x0t
        0xat
        0xet
        0x7t
        0x6t
        0x8t
        0x2t
        0xct
        0x1t
        0xft
        0xdt
        0x0t
        0x5t
        0x7t
        0xat
        0x4t
        0x9t
        0x2t
        0x3t
        0xet
        0x6t
        0xbt
        0x8t
        0xct
    .end array-data

    :array_7
    .array-data 1
        0xat
        0x4t
        0x5t
        0x6t
        0x8t
        0x1t
        0x3t
        0x7t
        0xdt
        0xct
        0xet
        0x0t
        0x9t
        0x2t
        0xbt
        0xft
        0x5t
        0xft
        0x4t
        0x0t
        0x2t
        0xdt
        0xbt
        0x9t
        0x1t
        0x7t
        0x6t
        0x3t
        0xct
        0xet
        0xat
        0x8t
        0x7t
        0xft
        0xct
        0xet
        0x9t
        0x4t
        0x1t
        0x0t
        0x3t
        0xbt
        0x5t
        0x2t
        0x6t
        0xat
        0x8t
        0xdt
        0x4t
        0xat
        0x7t
        0xct
        0x0t
        0xft
        0x2t
        0x8t
        0xet
        0x1t
        0x6t
        0x5t
        0xdt
        0xbt
        0x9t
        0x3t
        0x7t
        0x6t
        0x4t
        0xbt
        0x9t
        0xct
        0x2t
        0xat
        0x1t
        0x8t
        0x0t
        0xet
        0xft
        0xdt
        0x3t
        0x5t
        0x7t
        0x6t
        0x2t
        0x4t
        0xdt
        0x9t
        0xft
        0x0t
        0xat
        0x1t
        0x5t
        0xbt
        0x8t
        0xet
        0xct
        0x3t
        0xdt
        0xet
        0x4t
        0x1t
        0x7t
        0x0t
        0x5t
        0xat
        0x3t
        0xct
        0x8t
        0xft
        0x6t
        0x2t
        0x9t
        0xbt
        0x1t
        0x3t
        0xat
        0x9t
        0x5t
        0xbt
        0x4t
        0xft
        0x8t
        0x6t
        0x7t
        0xet
        0xdt
        0x0t
        0x2t
        0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/GOST28147Engine;->workingKey:[I

    .line 24
    sget-object v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;->Sbox_Default:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/GOST28147Engine;->S:[B

    return-void
.end method

.method private GOST28147Func([I[BI[BI)V
    .locals 8

    .line 283
    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->bytesToint([BI)I

    move-result v0

    add-int/lit8 p3, p3, 0x4

    .line 284
    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->bytesToint([BI)I

    move-result p2

    .line 286
    iget-boolean p3, p0, Lorg/spongycastle/crypto/engines/GOST28147Engine;->forEncryption:Z

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    move p3, v4

    :goto_0
    if-ge p3, v2, :cond_1

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_0

    .line 293
    aget v6, p1, v5

    invoke-direct {p0, v0, v6}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->GOST28147_mainStep(II)I

    move-result v6

    xor-int/2addr p2, v6

    add-int/lit8 v5, v5, 0x1

    move v7, v0

    move v0, p2

    move p2, v7

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    move p3, p2

    move p2, v0

    :goto_2
    if-lez v1, :cond_6

    .line 300
    aget v0, p1, v1

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->GOST28147_mainStep(II)I

    move-result v0

    xor-int/2addr p3, v0

    add-int/lit8 v1, v1, -0x1

    move v7, p3

    move p3, p2

    move p2, v7

    goto :goto_2

    :cond_2
    move p3, v4

    :goto_3
    if-ge p3, v3, :cond_3

    .line 309
    aget v5, p1, p3

    invoke-direct {p0, v0, v5}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->GOST28147_mainStep(II)I

    move-result v5

    xor-int/2addr p2, v5

    add-int/lit8 p3, p3, 0x1

    move v7, v0

    move v0, p2

    move p2, v7

    goto :goto_3

    :cond_3
    move p3, p2

    move p2, v0

    move v0, v4

    :goto_4
    if-ge v0, v2, :cond_6

    move v3, v1

    :goto_5
    if-ltz v3, :cond_5

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    if-nez v3, :cond_4

    goto :goto_6

    .line 321
    :cond_4
    aget v5, p1, v3

    invoke-direct {p0, p2, v5}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->GOST28147_mainStep(II)I

    move-result v5

    xor-int/2addr p3, v5

    add-int/lit8 v3, v3, -0x1

    move v7, p3

    move p3, p2

    move p2, v7

    goto :goto_5

    :cond_5
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 327
    :cond_6
    aget p1, p1, v4

    invoke-direct {p0, p2, p1}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->GOST28147_mainStep(II)I

    move-result p1

    xor-int/2addr p1, p3

    .line 329
    invoke-direct {p0, p2, p4, p5}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->intTobytes(I[BI)V

    add-int/lit8 p5, p5, 0x4

    .line 330
    invoke-direct {p0, p1, p4, p5}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->intTobytes(I[BI)V

    return-void
.end method

.method private GOST28147_mainStep(II)I
    .locals 2

    add-int/2addr p2, p1

    .line 263
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/GOST28147Engine;->S:[B

    shr-int/lit8 v0, p2, 0x0

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x0

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x0

    shr-int/lit8 v1, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x10

    .line 264
    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x20

    .line 265
    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x30

    .line 266
    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x10

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x40

    .line 267
    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x14

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x50

    .line 268
    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x14

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x18

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x60

    .line 269
    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    shr-int/lit8 p2, p2, 0x1c

    and-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x70

    .line 270
    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x1c

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0xb

    ushr-int/lit8 p2, v0, 0x15

    or-int/2addr p1, p2

    return p1
.end method

.method private static addSBox(Ljava/lang/String;[B)V
    .locals 1

    .line 141
    sget-object v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;->sBoxes:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private bytesToint([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x3

    .line 338
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    return v0
.end method

.method private generateWorkingKey(Z[B)[I
    .locals 3

    .line 241
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/GOST28147Engine;->forEncryption:Z

    .line 243
    array-length p1, p2

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    const/16 p1, 0x8

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_0

    mul-int/lit8 v2, v1, 0x4

    .line 251
    invoke-direct {p0, p2, v2}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->bytesToint([BI)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 245
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getSBox(Ljava/lang/String;)[B
    .locals 1

    .line 362
    sget-object v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;->sBoxes:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    check-cast p0, [B

    if-eqz p0, :cond_0

    .line 370
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0

    .line 366
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"D-Test\", \"D-A\"."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private intTobytes(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    .line 348
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 349
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 350
    aput-byte v1, p2, v0

    int-to-byte p1, p1

    .line 351
    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST28147"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .line 163
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    if-eqz v0, :cond_1

    .line 165
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    .line 170
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getSBox()[B

    move-result-object v0

    .line 171
    array-length v1, v0

    sget-object v2, Lorg/spongycastle/crypto/engines/GOST28147Engine;->Sbox_Default:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 175
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/GOST28147Engine;->S:[B

    .line 180
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 183
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    .line 182
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->generateWorkingKey(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/GOST28147Engine;->workingKey:[I

    goto :goto_0

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid S-box passed to GOST28147 init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_2

    .line 188
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 189
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    .line 188
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->generateWorkingKey(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/GOST28147Engine;->workingKey:[I

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    :cond_3
    :goto_0
    return-void

    .line 193
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to GOST28147 init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 6

    .line 213
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/GOST28147Engine;->workingKey:[I

    if-eqz v1, :cond_2

    add-int/lit8 v0, p2, 0x8

    .line 218
    array-length v2, p1

    if-gt v0, v2, :cond_1

    add-int/lit8 v0, p4, 0x8

    .line 223
    array-length v2, p3

    if-gt v0, v2, :cond_0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 228
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->GOST28147Func([I[BI[BI)V

    const/16 p1, 0x8

    return p1

    .line 225
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "GOST28147 engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
