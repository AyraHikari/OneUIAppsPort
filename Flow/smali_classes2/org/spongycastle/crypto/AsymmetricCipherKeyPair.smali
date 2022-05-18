.class public Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
.super Ljava/lang/Object;
.source "AsymmetricCipherKeyPair.java"


# instance fields
.field private privateParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field private publicParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    check-cast p1, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p1, p0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->publicParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 39
    check-cast p2, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p2, p0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->privateParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->publicParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 24
    iput-object p2, p0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->privateParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    return-void
.end method


# virtual methods
.method public getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->privateParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    return-object v0
.end method

.method public getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->publicParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    return-object v0
.end method
