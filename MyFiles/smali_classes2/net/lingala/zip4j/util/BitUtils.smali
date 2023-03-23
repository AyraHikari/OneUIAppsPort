.class public Lnet/lingala/zip4j/util/BitUtils;
.super Ljava/lang/Object;
.source "BitUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBitSet(BI)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setBit(BI)B
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static unsetBit(BI)B
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method
