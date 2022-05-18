.class public Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;
.super Ljava/lang/Object;
.source "SkeinEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameter"
.end annotation


# instance fields
.field private type:I

.field private value:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;->type:I

    .line 98
    iput-object p2, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;->value:[B

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 103
    iget v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;->type:I

    return v0
.end method

.method public getValue()[B
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;->value:[B

    return-object v0
.end method
