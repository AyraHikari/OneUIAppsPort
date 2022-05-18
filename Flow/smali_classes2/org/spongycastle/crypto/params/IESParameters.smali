.class public Lorg/spongycastle/crypto/params/IESParameters;
.super Ljava/lang/Object;
.source "IESParameters.java"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private derivation:[B

.field private encoding:[B

.field private macKeySize:I


# direct methods
.method public constructor <init>([B[BI)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/spongycastle/crypto/params/IESParameters;->derivation:[B

    .line 26
    iput-object p2, p0, Lorg/spongycastle/crypto/params/IESParameters;->encoding:[B

    .line 27
    iput p3, p0, Lorg/spongycastle/crypto/params/IESParameters;->macKeySize:I

    return-void
.end method


# virtual methods
.method public getDerivationV()[B
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/spongycastle/crypto/params/IESParameters;->derivation:[B

    return-object v0
.end method

.method public getEncodingV()[B
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/spongycastle/crypto/params/IESParameters;->encoding:[B

    return-object v0
.end method

.method public getMacKeySize()I
    .locals 1

    .line 42
    iget v0, p0, Lorg/spongycastle/crypto/params/IESParameters;->macKeySize:I

    return v0
.end method
