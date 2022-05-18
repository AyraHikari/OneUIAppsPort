.class public Lorg/spongycastle/crypto/params/MGFParameters;
.super Ljava/lang/Object;
.source "MGFParameters.java"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationParameters;


# instance fields
.field seed:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 16
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/spongycastle/crypto/params/MGFParameters;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-array v0, p3, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/params/MGFParameters;->seed:[B

    const/4 v1, 0x0

    .line 25
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getSeed()[B
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/spongycastle/crypto/params/MGFParameters;->seed:[B

    return-object v0
.end method
