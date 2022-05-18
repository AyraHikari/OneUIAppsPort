.class public Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;
.super Ljava/lang/Object;
.source "DSAParameterGenerationParameters.java"


# static fields
.field public static final DIGITAL_SIGNATURE_USAGE:I = 0x1

.field public static final KEY_ESTABLISHMENT_USAGE:I = 0x2


# instance fields
.field private final certainty:I

.field private final l:I

.field private final n:I

.field private final random:Ljava/security/SecureRandom;

.field private final usageIndex:I


# direct methods
.method public constructor <init>(IIILjava/security/SecureRandom;)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;I)V

    return-void
.end method

.method public constructor <init>(IIILjava/security/SecureRandom;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->l:I

    .line 50
    iput p2, p0, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->n:I

    .line 51
    iput p3, p0, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->certainty:I

    .line 52
    iput p5, p0, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->usageIndex:I

    .line 53
    iput-object p4, p0, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->random:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public getCertainty()I
    .locals 1

    .line 68
    iget v0, p0, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->certainty:I

    return v0
.end method

.method public getL()I
    .locals 1

    .line 58
    iget v0, p0, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->l:I

    return v0
.end method

.method public getN()I
    .locals 1

    .line 63
    iget v0, p0, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->n:I

    return v0
.end method

.method public getRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->random:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public getUsageIndex()I
    .locals 1

    .line 78
    iget v0, p0, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->usageIndex:I

    return v0
.end method
