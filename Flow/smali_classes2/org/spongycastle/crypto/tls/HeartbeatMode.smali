.class public Lorg/spongycastle/crypto/tls/HeartbeatMode;
.super Ljava/lang/Object;
.source "HeartbeatMode.java"


# static fields
.field public static final peer_allowed_to_send:S = 0x1s

.field public static final peer_not_allowed_to_send:S = 0x2s


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(S)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x2

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
