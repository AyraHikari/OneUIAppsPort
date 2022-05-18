.class public final Lorg/spongycastle/crypto/engines/TnepresEngine;
.super Lorg/spongycastle/crypto/engines/SerpentEngineBase;
.source "TnepresEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected decryptBlock([BI[BI)V
    .locals 3

    .line 229
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x83

    aget v0, v0, v1

    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 230
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    .line 231
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    .line 232
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    const/16 v1, 0xc

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    .line 234
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib7(IIII)V

    .line 235
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x7c

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x7d

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x7e

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x7f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 236
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib6(IIII)V

    .line 237
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x78

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x79

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x7a

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x7b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 238
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib5(IIII)V

    .line 239
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x74

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x75

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x76

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x77

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 240
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib4(IIII)V

    .line 241
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x70

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x71

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x72

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x73

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 242
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib3(IIII)V

    .line 243
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x6c

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x6d

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x6e

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x6f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 244
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib2(IIII)V

    .line 245
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x68

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x69

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x6a

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x6b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 246
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib1(IIII)V

    .line 247
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x64

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x65

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x66

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x67

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 248
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib0(IIII)V

    .line 249
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x60

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x61

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x62

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x63

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 250
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib7(IIII)V

    .line 251
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x5c

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x5d

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x5e

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x5f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 252
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib6(IIII)V

    .line 253
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x58

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x59

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x5a

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x5b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 254
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib5(IIII)V

    .line 255
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x54

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x55

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x56

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x57

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 256
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib4(IIII)V

    .line 257
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x50

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x51

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x52

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x53

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 258
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib3(IIII)V

    .line 259
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x4c

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x4d

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x4e

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x4f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 260
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib2(IIII)V

    .line 261
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x48

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x49

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x4a

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x4b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 262
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib1(IIII)V

    .line 263
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x44

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x45

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x46

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x47

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 264
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib0(IIII)V

    .line 265
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x40

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x41

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x42

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x43

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 266
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib7(IIII)V

    .line 267
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x3c

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x3d

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x3e

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x3f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 268
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib6(IIII)V

    .line 269
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x38

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x39

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x3a

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x3b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 270
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib5(IIII)V

    .line 271
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x34

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x35

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x36

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x37

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 272
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib4(IIII)V

    .line 273
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x30

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x31

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x32

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x33

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 274
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib3(IIII)V

    .line 275
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x2c

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x2d

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x2e

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x2f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 276
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib2(IIII)V

    .line 277
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x28

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x29

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x2a

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x2b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 278
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib1(IIII)V

    .line 279
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x24

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x25

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x26

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x27

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 280
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib0(IIII)V

    .line 281
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x20

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x21

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x22

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x23

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 282
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib7(IIII)V

    .line 283
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x1c

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x1d

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x1e

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x1f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 284
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib6(IIII)V

    .line 285
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x18

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x19

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x1a

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x1b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 286
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib5(IIII)V

    .line 287
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x14

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x15

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x16

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x17

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 288
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib4(IIII)V

    .line 289
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x10

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x11

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x12

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x13

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 290
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib3(IIII)V

    .line 291
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    aget p2, p2, v1

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0xd

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0xe

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0xf

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 292
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib2(IIII)V

    .line 293
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x8

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0x9

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0xa

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v0, 0xb

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 294
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib1(IIII)V

    .line 295
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v0, 0x4

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v0, 0x5

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v0, 0x6

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v0, 0x7

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    .line 296
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->ib0(IIII)V

    .line 298
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v0, 0x3

    aget p2, p2, v0

    xor-int/2addr p1, p2

    invoke-static {p1, p3, p4}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 299
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v0, 0x2

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-static {p1, p3, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 300
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v0, 0x1

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x8

    invoke-static {p1, p3, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 301
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/2addr p4, v1

    invoke-static {p1, p3, p4}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    return-void
.end method

.method protected encryptBlock([BI[BI)V
    .locals 4

    .line 171
    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    add-int/lit8 v0, p2, 0x4

    .line 172
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    add-int/lit8 v0, p2, 0x8

    .line 173
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    const/16 v0, 0xc

    add-int/2addr p2, v0

    .line 174
    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    .line 176
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v1, 0x1

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 177
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v1, 0x5

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 178
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x8

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x9

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0xb

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 179
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    aget p1, p1, v0

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0xd

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0xf

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 180
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x10

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x11

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x12

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x13

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 181
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x14

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x15

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x16

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x17

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 182
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x18

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x19

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x1a

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x1b

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 183
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x1c

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x1d

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x1e

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x1f

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb7(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 184
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x20

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x21

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x22

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x23

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 185
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x24

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x25

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x26

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x27

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 186
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x28

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x29

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x2a

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x2b

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 187
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x2c

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x2d

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x2e

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x2f

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 188
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x30

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x31

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x32

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x33

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 189
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x34

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x35

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x36

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x37

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 190
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x38

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x39

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x3a

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x3b

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 191
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x3c

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x3d

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x3e

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x3f

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb7(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 192
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x40

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x41

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x42

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x43

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 193
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x44

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x45

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x46

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x47

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 194
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x48

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x49

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x4a

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x4b

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 195
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x4c

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x4d

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x4e

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x4f

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 196
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x50

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x51

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x52

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x53

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 197
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x54

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x55

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x56

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x57

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 198
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x58

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x59

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x5a

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x5b

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 199
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x5c

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x5d

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x5e

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x5f

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb7(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 200
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x60

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x61

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x62

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x63

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 201
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x64

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x65

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x66

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x67

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 202
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x68

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x69

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x6a

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x6b

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 203
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x6c

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x6d

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x6e

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x6f

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 204
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x70

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x71

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x72

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x73

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 205
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x74

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x75

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x76

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x77

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 206
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x78

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x79

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x7a

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x7b

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/TnepresEngine;->LT()V

    .line 207
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x7c

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v1, 0x7d

    aget p2, p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v2, 0x7e

    aget v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 v3, 0x7f

    aget v2, v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr v2, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb7(IIII)V

    .line 209
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x83

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    xor-int/2addr p1, p2

    invoke-static {p1, p3, p4}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 210
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x82

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-static {p1, p3, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 211
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x81

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x8

    invoke-static {p1, p3, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 212
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->wKey:[I

    const/16 p2, 0x80

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    xor-int/2addr p1, p2

    add-int/2addr p4, v0

    invoke-static {p1, p3, p4}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Tnepres"

    return-object v0
.end method

.method protected makeWorkingKey([B)[I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 42
    array-length v2, p1

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-lez v2, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 44
    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v7

    aput v7, v1, v5

    add-int/lit8 v2, v2, -0x4

    move v5, v6

    goto :goto_0

    :cond_0
    if-nez v2, :cond_4

    add-int/lit8 v2, v5, 0x1

    .line 49
    invoke-static {p1, v4}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p1

    aput p1, v1, v5

    const/16 p1, 0x8

    const/4 v5, 0x1

    if-ge v2, p1, :cond_1

    .line 52
    aput v5, v1, v2

    :cond_1
    const/16 v2, 0x84

    new-array v6, v2, [I

    move v7, p1

    :goto_1
    const v8, -0x61c88647

    const/16 v9, 0xb

    if-ge v7, v0, :cond_2

    add-int/lit8 v10, v7, -0x8

    .line 71
    aget v11, v1, v10

    add-int/lit8 v12, v7, -0x5

    aget v12, v1, v12

    xor-int/2addr v11, v12

    add-int/lit8 v12, v7, -0x3

    aget v12, v1, v12

    xor-int/2addr v11, v12

    add-int/lit8 v12, v7, -0x1

    aget v12, v1, v12

    xor-int/2addr v11, v12

    xor-int/2addr v8, v11

    xor-int/2addr v8, v10

    invoke-static {v8, v9}, Lorg/spongycastle/crypto/engines/TnepresEngine;->rotateLeft(II)I

    move-result v8

    aput v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v1, p1, v6, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, p1

    :goto_2
    if-ge v1, v2, :cond_3

    add-int/lit8 v7, v1, -0x8

    .line 81
    aget v7, v6, v7

    add-int/lit8 v10, v1, -0x5

    aget v10, v6, v10

    xor-int/2addr v7, v10

    add-int/lit8 v10, v1, -0x3

    aget v10, v6, v10

    xor-int/2addr v7, v10

    add-int/lit8 v10, v1, -0x1

    aget v10, v6, v10

    xor-int/2addr v7, v10

    xor-int/2addr v7, v8

    xor-int/2addr v7, v1

    invoke-static {v7, v9}, Lorg/spongycastle/crypto/engines/TnepresEngine;->rotateLeft(II)I

    move-result v7

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 87
    :cond_3
    aget v1, v6, v4

    aget v2, v6, v5

    const/4 v7, 0x2

    aget v8, v6, v7

    const/4 v10, 0x3

    aget v11, v6, v10

    invoke-virtual {p0, v1, v2, v8, v11}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb3(IIII)V

    .line 88
    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v1, v6, v4

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v1, v6, v5

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v1, v6, v7

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v1, v6, v10

    .line 89
    aget v1, v6, v3

    const/4 v2, 0x5

    aget v4, v6, v2

    const/4 v5, 0x6

    aget v7, v6, v5

    const/4 v8, 0x7

    aget v10, v6, v8

    invoke-virtual {p0, v1, v4, v7, v10}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb2(IIII)V

    .line 90
    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v1, v6, v3

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v1, v6, v2

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v1, v6, v5

    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v1, v6, v8

    .line 91
    aget v1, v6, p1

    const/16 v2, 0x9

    aget v3, v6, v2

    const/16 v4, 0xa

    aget v5, v6, v4

    aget v7, v6, v9

    invoke-virtual {p0, v1, v3, v5, v7}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb1(IIII)V

    .line 92
    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v1, v6, p1

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput p1, v6, v2

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput p1, v6, v4

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput p1, v6, v9

    const/16 p1, 0xc

    .line 93
    aget v1, v6, p1

    const/16 v2, 0xd

    aget v3, v6, v2

    const/16 v4, 0xe

    aget v5, v6, v4

    const/16 v7, 0xf

    aget v8, v6, v7

    invoke-virtual {p0, v1, v3, v5, v8}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb0(IIII)V

    .line 94
    iget v1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v1, v6, p1

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput p1, v6, v2

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput p1, v6, v4

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput p1, v6, v7

    .line 95
    aget p1, v6, v0

    const/16 v1, 0x11

    aget v2, v6, v1

    const/16 v3, 0x12

    aget v4, v6, v3

    const/16 v5, 0x13

    aget v7, v6, v5

    invoke-virtual {p0, p1, v2, v4, v7}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb7(IIII)V

    .line 96
    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput p1, v6, v0

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput p1, v6, v1

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput p1, v6, v3

    iget p1, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput p1, v6, v5

    const/16 p1, 0x14

    .line 97
    aget v0, v6, p1

    const/16 v1, 0x15

    aget v1, v6, v1

    const/16 v2, 0x16

    aget v2, v6, v2

    const/16 v3, 0x17

    aget v3, v6, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb6(IIII)V

    .line 98
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x15

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x16

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x17

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x18

    .line 99
    aget p1, v6, p1

    const/16 v0, 0x19

    aget v0, v6, v0

    const/16 v1, 0x1a

    aget v1, v6, v1

    const/16 v2, 0x1b

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb5(IIII)V

    const/16 p1, 0x18

    .line 100
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x19

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x1a

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x1b

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x1c

    .line 101
    aget p1, v6, p1

    const/16 v0, 0x1d

    aget v0, v6, v0

    const/16 v1, 0x1e

    aget v1, v6, v1

    const/16 v2, 0x1f

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb4(IIII)V

    const/16 p1, 0x1c

    .line 102
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x1d

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x1e

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x1f

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x20

    .line 103
    aget p1, v6, p1

    const/16 v0, 0x21

    aget v0, v6, v0

    const/16 v1, 0x22

    aget v1, v6, v1

    const/16 v2, 0x23

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb3(IIII)V

    const/16 p1, 0x20

    .line 104
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x21

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x22

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x23

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x24

    .line 105
    aget p1, v6, p1

    const/16 v0, 0x25

    aget v0, v6, v0

    const/16 v1, 0x26

    aget v1, v6, v1

    const/16 v2, 0x27

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb2(IIII)V

    const/16 p1, 0x24

    .line 106
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x25

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x26

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x27

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x28

    .line 107
    aget p1, v6, p1

    const/16 v0, 0x29

    aget v0, v6, v0

    const/16 v1, 0x2a

    aget v1, v6, v1

    const/16 v2, 0x2b

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb1(IIII)V

    const/16 p1, 0x28

    .line 108
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x29

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x2a

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x2b

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x2c

    .line 109
    aget p1, v6, p1

    const/16 v0, 0x2d

    aget v0, v6, v0

    const/16 v1, 0x2e

    aget v1, v6, v1

    const/16 v2, 0x2f

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb0(IIII)V

    const/16 p1, 0x2c

    .line 110
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x2d

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x2e

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x2f

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x30

    .line 111
    aget p1, v6, p1

    const/16 v0, 0x31

    aget v0, v6, v0

    const/16 v1, 0x32

    aget v1, v6, v1

    const/16 v2, 0x33

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb7(IIII)V

    const/16 p1, 0x30

    .line 112
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x31

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x32

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x33

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x34

    .line 113
    aget p1, v6, p1

    const/16 v0, 0x35

    aget v0, v6, v0

    const/16 v1, 0x36

    aget v1, v6, v1

    const/16 v2, 0x37

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb6(IIII)V

    const/16 p1, 0x34

    .line 114
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x35

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x36

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x37

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x38

    .line 115
    aget p1, v6, p1

    const/16 v0, 0x39

    aget v0, v6, v0

    const/16 v1, 0x3a

    aget v1, v6, v1

    const/16 v2, 0x3b

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb5(IIII)V

    const/16 p1, 0x38

    .line 116
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x39

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x3a

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x3b

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x3c

    .line 117
    aget p1, v6, p1

    const/16 v0, 0x3d

    aget v0, v6, v0

    const/16 v1, 0x3e

    aget v1, v6, v1

    const/16 v2, 0x3f

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb4(IIII)V

    const/16 p1, 0x3c

    .line 118
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x3d

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x3e

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x3f

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x40

    .line 119
    aget p1, v6, p1

    const/16 v0, 0x41

    aget v0, v6, v0

    const/16 v1, 0x42

    aget v1, v6, v1

    const/16 v2, 0x43

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb3(IIII)V

    const/16 p1, 0x40

    .line 120
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x41

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x42

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x43

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x44

    .line 121
    aget p1, v6, p1

    const/16 v0, 0x45

    aget v0, v6, v0

    const/16 v1, 0x46

    aget v1, v6, v1

    const/16 v2, 0x47

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb2(IIII)V

    const/16 p1, 0x44

    .line 122
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x45

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x46

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x47

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x48

    .line 123
    aget p1, v6, p1

    const/16 v0, 0x49

    aget v0, v6, v0

    const/16 v1, 0x4a

    aget v1, v6, v1

    const/16 v2, 0x4b

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb1(IIII)V

    const/16 p1, 0x48

    .line 124
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x49

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x4a

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x4b

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x4c

    .line 125
    aget p1, v6, p1

    const/16 v0, 0x4d

    aget v0, v6, v0

    const/16 v1, 0x4e

    aget v1, v6, v1

    const/16 v2, 0x4f

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb0(IIII)V

    const/16 p1, 0x4c

    .line 126
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x4d

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x4e

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x4f

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x50

    .line 127
    aget p1, v6, p1

    const/16 v0, 0x51

    aget v0, v6, v0

    const/16 v1, 0x52

    aget v1, v6, v1

    const/16 v2, 0x53

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb7(IIII)V

    const/16 p1, 0x50

    .line 128
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x51

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x52

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x53

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x54

    .line 129
    aget p1, v6, p1

    const/16 v0, 0x55

    aget v0, v6, v0

    const/16 v1, 0x56

    aget v1, v6, v1

    const/16 v2, 0x57

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb6(IIII)V

    const/16 p1, 0x54

    .line 130
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x55

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x56

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x57

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x58

    .line 131
    aget p1, v6, p1

    const/16 v0, 0x59

    aget v0, v6, v0

    const/16 v1, 0x5a

    aget v1, v6, v1

    const/16 v2, 0x5b

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb5(IIII)V

    const/16 p1, 0x58

    .line 132
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x59

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x5a

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x5b

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x5c

    .line 133
    aget p1, v6, p1

    const/16 v0, 0x5d

    aget v0, v6, v0

    const/16 v1, 0x5e

    aget v1, v6, v1

    const/16 v2, 0x5f

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb4(IIII)V

    const/16 p1, 0x5c

    .line 134
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x5d

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x5e

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x5f

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x60

    .line 135
    aget p1, v6, p1

    const/16 v0, 0x61

    aget v0, v6, v0

    const/16 v1, 0x62

    aget v1, v6, v1

    const/16 v2, 0x63

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb3(IIII)V

    const/16 p1, 0x60

    .line 136
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x61

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x62

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x63

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x64

    .line 137
    aget p1, v6, p1

    const/16 v0, 0x65

    aget v0, v6, v0

    const/16 v1, 0x66

    aget v1, v6, v1

    const/16 v2, 0x67

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb2(IIII)V

    const/16 p1, 0x64

    .line 138
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x65

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x66

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x67

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x68

    .line 139
    aget p1, v6, p1

    const/16 v0, 0x69

    aget v0, v6, v0

    const/16 v1, 0x6a

    aget v1, v6, v1

    const/16 v2, 0x6b

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb1(IIII)V

    const/16 p1, 0x68

    .line 140
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x69

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x6a

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x6b

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x6c

    .line 141
    aget p1, v6, p1

    const/16 v0, 0x6d

    aget v0, v6, v0

    const/16 v1, 0x6e

    aget v1, v6, v1

    const/16 v2, 0x6f

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb0(IIII)V

    const/16 p1, 0x6c

    .line 142
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x6d

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x6e

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x6f

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x70

    .line 143
    aget p1, v6, p1

    const/16 v0, 0x71

    aget v0, v6, v0

    const/16 v1, 0x72

    aget v1, v6, v1

    const/16 v2, 0x73

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb7(IIII)V

    const/16 p1, 0x70

    .line 144
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x71

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x72

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x73

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x74

    .line 145
    aget p1, v6, p1

    const/16 v0, 0x75

    aget v0, v6, v0

    const/16 v1, 0x76

    aget v1, v6, v1

    const/16 v2, 0x77

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb6(IIII)V

    const/16 p1, 0x74

    .line 146
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x75

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x76

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x77

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x78

    .line 147
    aget p1, v6, p1

    const/16 v0, 0x79

    aget v0, v6, v0

    const/16 v1, 0x7a

    aget v1, v6, v1

    const/16 v2, 0x7b

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb5(IIII)V

    const/16 p1, 0x78

    .line 148
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x79

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x7a

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x7b

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x7c

    .line 149
    aget p1, v6, p1

    const/16 v0, 0x7d

    aget v0, v6, v0

    const/16 v1, 0x7e

    aget v1, v6, v1

    const/16 v2, 0x7f

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb4(IIII)V

    const/16 p1, 0x7c

    .line 150
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x7d

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x7e

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x7f

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    const/16 p1, 0x80

    .line 151
    aget p1, v6, p1

    const/16 v0, 0x81

    aget v0, v6, v0

    const/16 v1, 0x82

    aget v1, v6, v1

    const/16 v2, 0x83

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/TnepresEngine;->sb3(IIII)V

    const/16 p1, 0x80

    .line 152
    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X0:I

    aput v0, v6, p1

    const/16 p1, 0x81

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X1:I

    aput v0, v6, p1

    const/16 p1, 0x82

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X2:I

    aput v0, v6, p1

    const/16 p1, 0x83

    iget v0, p0, Lorg/spongycastle/crypto/engines/TnepresEngine;->X3:I

    aput v0, v6, p1

    return-object v6

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key must be a multiple of 4 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
