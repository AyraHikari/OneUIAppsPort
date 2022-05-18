.class public Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;
.super Lorg/spongycastle/jcajce/PBKDF1Key;
.source "PBKDF1KeyWithParameters.java"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field private final iterationCount:I

.field private final salt:[B


# direct methods
.method public constructor <init>([CLorg/spongycastle/crypto/CharToByteConverter;[BI)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/PBKDF1Key;-><init>([CLorg/spongycastle/crypto/CharToByteConverter;)V

    .line 30
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;->salt:[B

    .line 31
    iput p4, p0, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;->iterationCount:I

    return-void
.end method


# virtual methods
.method public getIterationCount()I
    .locals 1

    .line 51
    iget v0, p0, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;->iterationCount:I

    return v0
.end method

.method public getSalt()[B
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;->salt:[B

    return-object v0
.end method
