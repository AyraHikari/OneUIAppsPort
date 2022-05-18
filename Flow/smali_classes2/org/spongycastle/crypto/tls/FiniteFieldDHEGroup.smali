.class public Lorg/spongycastle/crypto/tls/FiniteFieldDHEGroup;
.super Ljava/lang/Object;
.source "FiniteFieldDHEGroup.java"


# static fields
.field public static final ffdhe2432:S = 0x0s

.field public static final ffdhe3072:S = 0x1s

.field public static final ffdhe4096:S = 0x2s

.field public static final ffdhe6144:S = 0x3s

.field public static final ffdhe8192:S = 0x4s


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(S)Z
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
