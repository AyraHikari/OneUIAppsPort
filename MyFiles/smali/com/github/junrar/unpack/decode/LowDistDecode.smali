.class public Lcom/github/junrar/unpack/decode/LowDistDecode;
.super Lcom/github/junrar/unpack/decode/Decode;
.source "LowDistDecode.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/github/junrar/unpack/decode/Decode;-><init>()V

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 32
    iput-object v0, p0, Lcom/github/junrar/unpack/decode/Decode;->decodeNum:[I

    return-void
.end method
