.class public Lorg/spongycastle/crypto/params/IESWithCipherParameters;
.super Lorg/spongycastle/crypto/params/IESParameters;
.source "IESWithCipherParameters.java"


# instance fields
.field private cipherKeySize:I


# direct methods
.method public constructor <init>([B[BII)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/params/IESParameters;-><init>([B[BI)V

    .line 23
    iput p4, p0, Lorg/spongycastle/crypto/params/IESWithCipherParameters;->cipherKeySize:I

    return-void
.end method


# virtual methods
.method public getCipherKeySize()I
    .locals 1

    .line 28
    iget v0, p0, Lorg/spongycastle/crypto/params/IESWithCipherParameters;->cipherKeySize:I

    return v0
.end method
