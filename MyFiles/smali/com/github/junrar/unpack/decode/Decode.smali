.class public Lcom/github/junrar/unpack/decode/Decode;
.super Ljava/lang/Object;
.source "Decode.java"


# instance fields
.field private final decodeLen:[I

.field protected decodeNum:[I

.field private final decodePos:[I

.field private maxNum:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 29
    iput-object v1, p0, Lcom/github/junrar/unpack/decode/Decode;->decodeLen:[I

    new-array v0, v0, [I

    .line 31
    iput-object v0, p0, Lcom/github/junrar/unpack/decode/Decode;->decodePos:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 33
    iput-object v0, p0, Lcom/github/junrar/unpack/decode/Decode;->decodeNum:[I

    return-void
.end method


# virtual methods
.method public getDecodeLen()[I
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/github/junrar/unpack/decode/Decode;->decodeLen:[I

    return-object p0
.end method

.method public getDecodeNum()[I
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/github/junrar/unpack/decode/Decode;->decodeNum:[I

    return-object p0
.end method

.method public getDecodePos()[I
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/github/junrar/unpack/decode/Decode;->decodePos:[I

    return-object p0
.end method

.method public getMaxNum()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/github/junrar/unpack/decode/Decode;->maxNum:I

    return p0
.end method

.method public setMaxNum(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/github/junrar/unpack/decode/Decode;->maxNum:I

    return-void
.end method
