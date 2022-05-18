.class public Lorg/spongycastle/crypto/EphemeralKeyPair;
.super Ljava/lang/Object;
.source "EphemeralKeyPair.java"


# instance fields
.field private keyPair:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

.field private publicKeyEncoder:Lorg/spongycastle/crypto/KeyEncoder;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;Lorg/spongycastle/crypto/KeyEncoder;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/spongycastle/crypto/EphemeralKeyPair;->keyPair:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 11
    iput-object p2, p0, Lorg/spongycastle/crypto/EphemeralKeyPair;->publicKeyEncoder:Lorg/spongycastle/crypto/KeyEncoder;

    return-void
.end method


# virtual methods
.method public getEncodedPublicKey()[B
    .locals 2

    .line 21
    iget-object v0, p0, Lorg/spongycastle/crypto/EphemeralKeyPair;->publicKeyEncoder:Lorg/spongycastle/crypto/KeyEncoder;

    iget-object v1, p0, Lorg/spongycastle/crypto/EphemeralKeyPair;->keyPair:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/KeyEncoder;->getEncoded(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object v0

    return-object v0
.end method

.method public getKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/spongycastle/crypto/EphemeralKeyPair;->keyPair:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    return-object v0
.end method
