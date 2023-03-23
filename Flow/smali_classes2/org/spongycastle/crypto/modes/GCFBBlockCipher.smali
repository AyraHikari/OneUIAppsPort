.class public Lorg/spongycastle/crypto/modes/GCFBBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;
.source "GCFBBlockCipher.java"


# static fields
.field private static final C:[B


# instance fields
.field private final cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

.field private counter:J

.field private forEncryption:Z

.field private key:Lorg/spongycastle/crypto/params/KeyParameter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 18
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->C:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x0t
        0x72t
        0x22t
        0x64t
        -0x37t
        0x4t
        0x23t
        -0x73t
        0x3at
        -0x25t
        -0x6at
        0x46t
        -0x17t
        0x2at
        -0x3ct
        0x18t
        -0x2t
        -0x54t
        -0x6ct
        0x0t
        -0x13t
        0x7t
        0x12t
        -0x40t
        -0x7at
        -0x24t
        -0x3et
        -0x11t
        0x4ct
        -0x57t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->counter:J

    .line 36
    new-instance v0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    return-void
.end method


# virtual methods
.method protected calculateByte(B)B
    .locals 6

    .line 86
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->counter:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x400

    rem-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->key:Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 94
    sget-object v3, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->C:[B

    invoke-interface {v0, v3, v2, v1, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/16 v4, 0x8

    .line 95
    invoke-interface {v0, v3, v4, v1, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/16 v4, 0x10

    .line 96
    invoke-interface {v0, v3, v4, v1, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/16 v4, 0x18

    .line 97
    invoke-interface {v0, v3, v4, v1, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 99
    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v3, v1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    iput-object v3, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->key:Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v1, 0x1

    .line 101
    invoke-interface {v0, v1, v3}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 103
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->getCurrentIV()[B

    move-result-object v1

    .line 105
    invoke-interface {v0, v1, v2, v1, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 107
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    iget-boolean v2, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->forEncryption:Z

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->key:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v3, v4, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v0, v2, v3}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 110
    :cond_0
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->counter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->counter:J

    .line 112
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->calculateByte(B)B

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 5

    .line 67
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/G"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->counter:J

    .line 43
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 45
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->forEncryption:Z

    .line 47
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_0

    .line 49
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    .line 52
    :cond_0
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_1

    .line 54
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    .line 57
    :cond_1
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    if-eqz p1, :cond_2

    .line 59
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    .line 62
    :cond_2
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->key:Lorg/spongycastle/crypto/params/KeyParameter;

    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->getBlockSize()I

    move-result v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->processBytes([BII[BI)I

    .line 81
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->getBlockSize()I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 117
    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->counter:J

    .line 118
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->reset()V

    return-void
.end method
