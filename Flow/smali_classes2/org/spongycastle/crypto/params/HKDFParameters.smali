.class public Lorg/spongycastle/crypto/params/HKDFParameters;
.super Ljava/lang/Object;
.source "HKDFParameters.java"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationParameters;


# instance fields
.field private final ikm:[B

.field private final info:[B

.field private final salt:[B

.field private final skipExpand:Z


# direct methods
.method private constructor <init>([BZ[B[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 26
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/params/HKDFParameters;->ikm:[B

    .line 28
    iput-boolean p2, p0, Lorg/spongycastle/crypto/params/HKDFParameters;->skipExpand:Z

    if-eqz p3, :cond_1

    .line 30
    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/params/HKDFParameters;->salt:[B

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lorg/spongycastle/crypto/params/HKDFParameters;->salt:[B

    :goto_1
    if-nez p4, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 41
    iput-object p1, p0, Lorg/spongycastle/crypto/params/HKDFParameters;->info:[B

    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p4}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/params/HKDFParameters;->info:[B

    :goto_2
    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IKM (input keying material) should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/spongycastle/crypto/params/HKDFParameters;-><init>([BZ[B[B)V

    return-void
.end method

.method public static defaultParameters([B)Lorg/spongycastle/crypto/params/HKDFParameters;
    .locals 3

    .line 80
    new-instance v0, Lorg/spongycastle/crypto/params/HKDFParameters;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lorg/spongycastle/crypto/params/HKDFParameters;-><init>([BZ[B[B)V

    return-object v0
.end method

.method public static skipExtractParameters([B[B)Lorg/spongycastle/crypto/params/HKDFParameters;
    .locals 3

    .line 75
    new-instance v0, Lorg/spongycastle/crypto/params/HKDFParameters;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/spongycastle/crypto/params/HKDFParameters;-><init>([BZ[B[B)V

    return-object v0
.end method


# virtual methods
.method public getIKM()[B
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/spongycastle/crypto/params/HKDFParameters;->ikm:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getInfo()[B
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/spongycastle/crypto/params/HKDFParameters;->info:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/spongycastle/crypto/params/HKDFParameters;->salt:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public skipExtract()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lorg/spongycastle/crypto/params/HKDFParameters;->skipExpand:Z

    return v0
.end method
