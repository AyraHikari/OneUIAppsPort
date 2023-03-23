.class public abstract Lorg/spongycastle/math/raw/Nat256;
.super Ljava/lang/Object;
.source "Nat256.java"


# static fields
.field private static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([II[II[II)I
    .locals 9

    add-int/lit8 v0, p1, 0x0

    .line 44
    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    add-int/lit8 v4, p5, 0x0

    long-to-int v5, v0

    .line 45
    aput v5, p4, v4

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    .line 47
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x1

    long-to-int v6, v0

    .line 48
    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x2

    .line 50
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x2

    long-to-int v6, v0

    .line 51
    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x3

    .line 53
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x3

    long-to-int v6, v0

    .line 54
    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x4

    .line 56
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x4

    long-to-int v6, v0

    .line 57
    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x5

    .line 59
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x5

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x5

    long-to-int v6, v0

    .line 60
    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x6

    .line 62
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x6

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x6

    long-to-int v6, v0

    .line 63
    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    .line 65
    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x7

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    add-long/2addr p0, p2

    add-long/2addr v0, p0

    add-int/lit8 p5, p5, 0x7

    long-to-int p0, v0

    .line 66
    aput p0, p4, p5

    ushr-long p0, v0, v4

    long-to-int p0, p0

    return p0
.end method

.method public static add([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 14
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 15
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 17
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 18
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 20
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 21
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 23
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 24
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 26
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 27
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 29
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 30
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x6

    .line 32
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 33
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    .line 35
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 36
    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static addBothTo([II[II[II)I
    .locals 10

    add-int/lit8 v0, p1, 0x0

    .line 104
    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    add-int/lit8 v4, p5, 0x0

    aget v5, p4, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-long/2addr v0, v5

    const-wide/16 v5, 0x0

    add-long/2addr v0, v5

    long-to-int v5, v0

    .line 105
    aput v5, p4, v4

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    .line 107
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x1

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    long-to-int v5, v0

    .line 108
    aput v5, p4, v7

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x2

    .line 110
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x2

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    long-to-int v5, v0

    .line 111
    aput v5, p4, v7

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x3

    .line 113
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x3

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    long-to-int v5, v0

    .line 114
    aput v5, p4, v7

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x4

    .line 116
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x4

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    long-to-int v5, v0

    .line 117
    aput v5, p4, v7

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x5

    .line 119
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x5

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x5

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    long-to-int v5, v0

    .line 120
    aput v5, p4, v7

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x6

    .line 122
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x6

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x6

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    long-to-int v5, v0

    .line 123
    aput v5, p4, v7

    ushr-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    .line 125
    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x7

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    add-long/2addr p0, p2

    add-int/lit8 p5, p5, 0x7

    aget p2, p4, p5

    int-to-long p2, p2

    and-long/2addr p2, v2

    add-long/2addr p0, p2

    add-long/2addr v0, p0

    long-to-int p0, v0

    .line 126
    aput p0, p4, p5

    ushr-long p0, v0, v4

    long-to-int p0, p0

    return p0
.end method

.method public static addBothTo([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 74
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 75
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 77
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 78
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 80
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 81
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 83
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 84
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 86
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 87
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 89
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 90
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x6

    .line 92
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 93
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    .line 95
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 96
    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static addTo([II[III)I
    .locals 9

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p4, p1, 0x0

    .line 164
    aget p4, p0, p4

    int-to-long v4, p4

    and-long/2addr v4, v2

    add-int/lit8 p4, p3, 0x0

    aget v6, p2, p4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 165
    aput v4, p2, p4

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x1

    .line 167
    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 168
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x2

    .line 170
    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 171
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x3

    .line 173
    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 174
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x4

    .line 176
    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 177
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x5

    .line 179
    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x5

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 180
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x6

    .line 182
    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x6

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 183
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 p1, p1, 0x7

    .line 185
    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x7

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr v0, p0

    long-to-int p0, v0

    .line 186
    aput p0, p2, p3

    ushr-long p0, v0, p4

    long-to-int p0, p0

    return p0
.end method

.method public static addTo([I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 134
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 135
    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 137
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 138
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 140
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 141
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 143
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 144
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 146
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 147
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 149
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 150
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x6

    .line 152
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 153
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    .line 155
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    add-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 156
    aput p0, p1, v5

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static addToEachOther([II[II)I
    .locals 11

    add-int/lit8 v0, p1, 0x0

    .line 194
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    add-int/lit8 v5, p3, 0x0

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    const-wide/16 v6, 0x0

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 195
    aput v6, p0, v0

    .line 196
    aput v6, p2, v5

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    add-int/lit8 v5, p1, 0x1

    .line 198
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x1

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 199
    aput v6, p0, v5

    .line 200
    aput v6, p2, v8

    ushr-long/2addr v1, v0

    add-int/lit8 v5, p1, 0x2

    .line 202
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x2

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 203
    aput v6, p0, v5

    .line 204
    aput v6, p2, v8

    ushr-long/2addr v1, v0

    add-int/lit8 v5, p1, 0x3

    .line 206
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x3

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 207
    aput v6, p0, v5

    .line 208
    aput v6, p2, v8

    ushr-long/2addr v1, v0

    add-int/lit8 v5, p1, 0x4

    .line 210
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x4

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 211
    aput v6, p0, v5

    .line 212
    aput v6, p2, v8

    ushr-long/2addr v1, v0

    add-int/lit8 v5, p1, 0x5

    .line 214
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x5

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 215
    aput v6, p0, v5

    .line 216
    aput v6, p2, v8

    ushr-long/2addr v1, v0

    add-int/lit8 v5, p1, 0x6

    .line 218
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x6

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 219
    aput v6, p0, v5

    .line 220
    aput v6, p2, v8

    ushr-long/2addr v1, v0

    add-int/lit8 p1, p1, 0x7

    .line 222
    aget v5, p0, p1

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 p3, p3, 0x7

    aget v7, p2, p3

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v3, v1

    .line 223
    aput v3, p0, p1

    .line 224
    aput v3, p2, p3

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static copy([I[I)V
    .locals 2

    const/4 v0, 0x0

    .line 231
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 232
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 233
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    .line 234
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x4

    .line 235
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x5

    .line 236
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x6

    .line 237
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x7

    .line 238
    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static copy64([J[J)V
    .locals 3

    const/4 v0, 0x0

    .line 243
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 244
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    .line 245
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    .line 246
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static create()[I
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    return-object v0
.end method

.method public static create64()[J
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    return-object v0
.end method

.method public static createExt()[I
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    return-object v0
.end method

.method public static createExt64()[J
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    return-object v0
.end method

.method public static diff([II[II[II)Z
    .locals 7

    .line 271
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/math/raw/Nat256;->gte([II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-static/range {p0 .. p5}, Lorg/spongycastle/math/raw/Nat256;->sub([II[II[II)I

    goto :goto_0

    :cond_0
    move-object v1, p2

    move v2, p3

    move-object v3, p0

    move v4, p1

    move-object v5, p4

    move v6, p5

    .line 278
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/math/raw/Nat256;->sub([II[II[II)I

    :goto_0
    return v0
.end method

.method public static eq([I[I)Z
    .locals 3

    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_1

    .line 287
    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static eq64([J[J)Z
    .locals 5

    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_1

    .line 299
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 4

    .line 309
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    .line 314
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 316
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 318
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v0, v1

    const/16 v1, 0x20

    .line 319
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0

    .line 311
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static fromBigInteger64(Ljava/math/BigInteger;)[J
    .locals 5

    .line 326
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    .line 331
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create64()[J

    move-result-object v0

    const/4 v1, 0x0

    .line 333
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 335
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v1

    const/16 v1, 0x40

    .line 336
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0

    .line 328
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getBit([II)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 345
    aget p0, p0, v0

    :goto_0
    and-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v1, p1, 0xff

    if-eq v1, p1, :cond_1

    return v0

    :cond_1
    ushr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    .line 353
    aget p0, p0, v0

    ushr-int/2addr p0, p1

    goto :goto_0
.end method

.method public static gte([II[II)Z
    .locals 5

    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    add-int v2, p1, v0

    .line 374
    aget v2, p0, v2

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    add-int v4, p3, v0

    .line 375
    aget v4, p2, v4

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static gte([I[I)Z
    .locals 5

    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    .line 360
    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    .line 361
    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isOne([I)Z
    .locals 4

    const/4 v0, 0x0

    .line 386
    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_2

    .line 392
    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static isOne64([J)Z
    .locals 7

    const/4 v0, 0x0

    .line 402
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 408
    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isZero([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 420
    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isZero64([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 432
    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static mul([II[II[II)V
    .locals 34

    add-int/lit8 v0, p3, 0x0

    .line 513
    aget v0, p2, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x1

    .line 514
    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    .line 515
    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p3, 0x3

    .line 516
    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v10, p3, 0x4

    .line 517
    aget v10, p2, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v12, p3, 0x5

    .line 518
    aget v12, p2, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    add-int/lit8 v14, p3, 0x6

    .line 519
    aget v14, p2, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    add-int/lit8 v16, p3, 0x7

    move-wide/from16 v17, v14

    .line 520
    aget v14, p2, v16

    int-to-long v14, v14

    and-long/2addr v14, v2

    add-int/lit8 v16, p1, 0x0

    move-wide/from16 p2, v14

    .line 523
    aget v14, p0, v16

    int-to-long v14, v14

    and-long/2addr v14, v2

    mul-long v19, v14, v0

    const-wide/16 v21, 0x0

    add-long v2, v19, v21

    add-int/lit8 v16, p5, 0x0

    move-wide/from16 v19, v0

    long-to-int v0, v2

    .line 525
    aput v0, p4, v16

    const/16 v0, 0x20

    ushr-long v1, v2, v0

    mul-long v25, v14, v4

    add-long v1, v1, v25

    add-int/lit8 v3, p5, 0x1

    move-wide/from16 v25, v4

    long-to-int v4, v1

    .line 528
    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v6

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x2

    long-to-int v4, v1

    .line 531
    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v8

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x3

    long-to-int v4, v1

    .line 534
    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v10

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x4

    long-to-int v4, v1

    .line 537
    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v12

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x5

    long-to-int v4, v1

    .line 540
    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v17

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x6

    long-to-int v4, v1

    .line 543
    aput v4, p4, v3

    ushr-long/2addr v1, v0

    move-wide/from16 v3, p2

    mul-long/2addr v14, v3

    add-long/2addr v1, v14

    add-int/lit8 v5, p5, 0x7

    long-to-int v14, v1

    .line 546
    aput v14, p4, v5

    ushr-long/2addr v1, v0

    add-int/lit8 v5, p5, 0x8

    long-to-int v1, v1

    .line 548
    aput v1, p4, v5

    const/4 v1, 0x1

    move/from16 v2, p5

    move v5, v1

    :goto_0
    const/16 v14, 0x8

    if-ge v5, v14, :cond_0

    add-int/2addr v2, v1

    add-int v14, p1, v5

    .line 554
    aget v14, p0, v14

    int-to-long v14, v14

    const-wide v23, 0xffffffffL

    and-long v14, v14, v23

    mul-long v27, v14, v19

    add-int/lit8 v16, v2, 0x0

    .line 555
    aget v1, p4, v16

    int-to-long v0, v1

    and-long v0, v0, v23

    add-long v27, v27, v0

    add-long v0, v27, v21

    move/from16 v27, v5

    long-to-int v5, v0

    .line 556
    aput v5, p4, v16

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    mul-long v28, v14, v25

    add-int/lit8 v16, v2, 0x1

    .line 558
    aget v5, p4, v16

    move-wide/from16 v30, v3

    int-to-long v3, v5

    and-long v3, v3, v23

    add-long v28, v28, v3

    add-long v0, v0, v28

    long-to-int v3, v0

    .line 559
    aput v3, p4, v16

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    mul-long v4, v14, v6

    add-int/lit8 v16, v2, 0x2

    .line 561
    aget v3, p4, v16

    move-wide/from16 v28, v6

    int-to-long v6, v3

    and-long v6, v6, v23

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v3, v0

    .line 562
    aput v3, p4, v16

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    mul-long v4, v14, v8

    add-int/lit8 v6, v2, 0x3

    .line 564
    aget v7, p4, v6

    move-wide/from16 v32, v8

    int-to-long v7, v7

    and-long v7, v7, v23

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 565
    aput v4, p4, v6

    ushr-long/2addr v0, v3

    mul-long v4, v14, v10

    add-int/lit8 v6, v2, 0x4

    .line 567
    aget v7, p4, v6

    int-to-long v7, v7

    and-long v7, v7, v23

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 568
    aput v4, p4, v6

    ushr-long/2addr v0, v3

    mul-long v4, v14, v12

    add-int/lit8 v6, v2, 0x5

    .line 570
    aget v7, p4, v6

    int-to-long v7, v7

    and-long v7, v7, v23

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 571
    aput v4, p4, v6

    ushr-long/2addr v0, v3

    mul-long v4, v14, v17

    add-int/lit8 v6, v2, 0x6

    .line 573
    aget v7, p4, v6

    int-to-long v7, v7

    and-long v7, v7, v23

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 574
    aput v4, p4, v6

    ushr-long/2addr v0, v3

    mul-long v14, v14, v30

    add-int/lit8 v4, v2, 0x7

    .line 576
    aget v5, p4, v4

    int-to-long v5, v5

    and-long v5, v5, v23

    add-long/2addr v14, v5

    add-long/2addr v0, v14

    long-to-int v5, v0

    .line 577
    aput v5, p4, v4

    ushr-long/2addr v0, v3

    add-int/lit8 v4, v2, 0x8

    long-to-int v0, v0

    .line 579
    aput v0, p4, v4

    add-int/lit8 v5, v27, 0x1

    move v0, v3

    move-wide/from16 v6, v28

    move-wide/from16 v3, v30

    move-wide/from16 v8, v32

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static mul([I[I[I)V
    .locals 35

    const/4 v0, 0x0

    .line 442
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    .line 443
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    .line 444
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    .line 445
    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    .line 446
    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    .line 447
    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    const/4 v10, 0x6

    .line 448
    aget v11, p1, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    const/16 v23, 0x7

    .line 449
    aget v5, p1, v23

    move-wide/from16 v25, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    .line 452
    aget v5, p0, v0

    move-wide/from16 v27, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    mul-long v29, v10, v1

    const-wide/16 v31, 0x0

    add-long v3, v29, v31

    long-to-int v5, v3

    .line 454
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v29, v10, v6

    add-long v3, v3, v29

    long-to-int v5, v3

    const/16 v24, 0x1

    .line 457
    aput v5, p2, v24

    ushr-long/2addr v3, v0

    mul-long v29, v10, v20

    add-long v3, v3, v29

    long-to-int v5, v3

    const/16 v19, 0x2

    .line 460
    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v29, v10, v12

    add-long v3, v3, v29

    long-to-int v5, v3

    const/16 v18, 0x3

    .line 463
    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v3, v18

    long-to-int v5, v3

    const/16 v16, 0x4

    .line 466
    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v18, v10, v8

    add-long v3, v3, v18

    long-to-int v5, v3

    .line 469
    aput v5, p2, v17

    ushr-long/2addr v3, v0

    mul-long v16, v10, v25

    add-long v3, v3, v16

    long-to-int v5, v3

    const/16 v16, 0x6

    .line 472
    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v10, v10, v27

    add-long/2addr v3, v10

    long-to-int v5, v3

    .line 475
    aput v5, p2, v23

    ushr-long/2addr v3, v0

    long-to-int v3, v3

    const/16 v4, 0x8

    .line 477
    aput v3, p2, v4

    move/from16 v5, v24

    :goto_0
    if-ge v5, v4, :cond_0

    .line 482
    aget v3, p0, v5

    int-to-long v10, v3

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    add-int/lit8 v3, v5, 0x0

    .line 483
    aget v4, p2, v3

    move-wide/from16 v22, v1

    int-to-long v0, v4

    and-long v0, v0, v16

    add-long v18, v18, v0

    add-long v0, v18, v31

    long-to-int v4, v0

    .line 484
    aput v4, p2, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v6

    add-int/lit8 v18, v5, 0x1

    .line 486
    aget v2, p2, v18

    move-wide/from16 v29, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v0, v3

    long-to-int v2, v0

    .line 487
    aput v2, p2, v18

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v20

    add-int/lit8 v6, v5, 0x2

    .line 489
    aget v7, p2, v6

    move-wide/from16 v33, v8

    int-to-long v7, v7

    and-long v7, v7, v16

    add-long/2addr v3, v7

    add-long/2addr v0, v3

    long-to-int v3, v0

    .line 490
    aput v3, p2, v6

    ushr-long/2addr v0, v2

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    .line 492
    aget v7, p2, v6

    int-to-long v7, v7

    and-long v7, v7, v16

    add-long/2addr v3, v7

    add-long/2addr v0, v3

    long-to-int v3, v0

    .line 493
    aput v3, p2, v6

    ushr-long/2addr v0, v2

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    .line 495
    aget v7, p2, v6

    int-to-long v7, v7

    and-long v7, v7, v16

    add-long/2addr v3, v7

    add-long/2addr v0, v3

    long-to-int v3, v0

    .line 496
    aput v3, p2, v6

    ushr-long/2addr v0, v2

    mul-long v8, v10, v33

    add-int/lit8 v3, v5, 0x5

    .line 498
    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v8, v6

    add-long/2addr v0, v8

    long-to-int v4, v0

    .line 499
    aput v4, p2, v3

    ushr-long/2addr v0, v2

    mul-long v3, v10, v25

    add-int/lit8 v6, v5, 0x6

    .line 501
    aget v7, p2, v6

    int-to-long v7, v7

    and-long v7, v7, v16

    add-long/2addr v3, v7

    add-long/2addr v0, v3

    long-to-int v3, v0

    .line 502
    aput v3, p2, v6

    ushr-long/2addr v0, v2

    mul-long v10, v10, v27

    add-int/lit8 v3, v5, 0x7

    .line 504
    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v0, v10

    long-to-int v4, v0

    .line 505
    aput v4, p2, v3

    ushr-long/2addr v0, v2

    add-int/lit8 v5, v5, 0x8

    long-to-int v0, v0

    .line 507
    aput v0, p2, v5

    move v0, v2

    move/from16 v5, v18

    move-wide/from16 v1, v22

    move-wide/from16 v6, v29

    move-wide/from16 v8, v33

    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static mul33Add(I[II[II[II)J
    .locals 13

    move v0, p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p2, 0x0

    .line 681
    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    mul-long v6, v0, v4

    add-int/lit8 v8, p4, 0x0

    .line 682
    aget v8, p3, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    add-long/2addr v6, v8

    add-int/lit8 v8, p6, 0x0

    long-to-int v9, v6

    .line 683
    aput v9, p5, v8

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    add-int/lit8 v9, p2, 0x1

    .line 685
    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    mul-long v11, v0, v9

    add-long/2addr v11, v4

    add-int/lit8 v4, p4, 0x1

    .line 686
    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v11, v4

    add-long/2addr v6, v11

    add-int/lit8 v4, p6, 0x1

    long-to-int v5, v6

    .line 687
    aput v5, p5, v4

    ushr-long v4, v6, v8

    add-int/lit8 v6, p2, 0x2

    .line 689
    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long v11, v0, v6

    add-long/2addr v11, v9

    add-int/lit8 v9, p4, 0x2

    .line 690
    aget v9, p3, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v11, v9

    add-long/2addr v4, v11

    add-int/lit8 v9, p6, 0x2

    long-to-int v10, v4

    .line 691
    aput v10, p5, v9

    ushr-long/2addr v4, v8

    add-int/lit8 v9, p2, 0x3

    .line 693
    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    mul-long v11, v0, v9

    add-long/2addr v11, v6

    add-int/lit8 v6, p4, 0x3

    .line 694
    aget v6, p3, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v11, v6

    add-long/2addr v4, v11

    add-int/lit8 v6, p6, 0x3

    long-to-int v7, v4

    .line 695
    aput v7, p5, v6

    ushr-long/2addr v4, v8

    add-int/lit8 v6, p2, 0x4

    .line 697
    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long v11, v0, v6

    add-long/2addr v11, v9

    add-int/lit8 v9, p4, 0x4

    .line 698
    aget v9, p3, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v11, v9

    add-long/2addr v4, v11

    add-int/lit8 v9, p6, 0x4

    long-to-int v10, v4

    .line 699
    aput v10, p5, v9

    ushr-long/2addr v4, v8

    add-int/lit8 v9, p2, 0x5

    .line 701
    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    mul-long v11, v0, v9

    add-long/2addr v11, v6

    add-int/lit8 v6, p4, 0x5

    .line 702
    aget v6, p3, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v11, v6

    add-long/2addr v4, v11

    add-int/lit8 v6, p6, 0x5

    long-to-int v7, v4

    .line 703
    aput v7, p5, v6

    ushr-long/2addr v4, v8

    add-int/lit8 v6, p2, 0x6

    .line 705
    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long v11, v0, v6

    add-long/2addr v11, v9

    add-int/lit8 v9, p4, 0x6

    .line 706
    aget v9, p3, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v11, v9

    add-long/2addr v4, v11

    add-int/lit8 v9, p6, 0x6

    long-to-int v10, v4

    .line 707
    aput v10, p5, v9

    ushr-long/2addr v4, v8

    add-int/lit8 v9, p2, 0x7

    .line 709
    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    mul-long/2addr v0, v9

    add-long/2addr v0, v6

    add-int/lit8 v6, p4, 0x7

    .line 710
    aget v6, p3, v6

    int-to-long v6, v6

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    add-long/2addr v4, v0

    add-int/lit8 v0, p6, 0x7

    long-to-int v1, v4

    .line 711
    aput v1, p5, v0

    ushr-long v0, v4, v8

    add-long/2addr v0, v9

    return-wide v0
.end method

.method public static mul33DWordAdd(IJ[II)I
    .locals 15

    move-object/from16 v0, p3

    move v1, p0

    move/from16 v2, p4

    int-to-long v3, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    and-long v7, p1, v5

    mul-long v9, v3, v7

    add-int/lit8 v1, v2, 0x0

    .line 814
    aget v11, v0, v1

    int-to-long v11, v11

    and-long/2addr v11, v5

    add-long/2addr v9, v11

    const-wide/16 v11, 0x0

    add-long/2addr v9, v11

    long-to-int v13, v9

    .line 815
    aput v13, v0, v1

    const/16 v1, 0x20

    ushr-long/2addr v9, v1

    ushr-long v13, p1, v1

    mul-long/2addr v3, v13

    add-long/2addr v3, v7

    add-int/lit8 v7, v2, 0x1

    .line 818
    aget v8, v0, v7

    int-to-long v11, v8

    and-long/2addr v11, v5

    add-long/2addr v3, v11

    add-long/2addr v9, v3

    long-to-int v3, v9

    .line 819
    aput v3, v0, v7

    ushr-long v3, v9, v1

    add-int/lit8 v7, v2, 0x2

    .line 821
    aget v8, v0, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    add-long/2addr v13, v8

    add-long/2addr v3, v13

    long-to-int v8, v3

    .line 822
    aput v8, v0, v7

    ushr-long/2addr v3, v1

    add-int/lit8 v7, v2, 0x3

    .line 824
    aget v8, v0, v7

    int-to-long v8, v8

    and-long/2addr v5, v8

    add-long/2addr v3, v5

    long-to-int v5, v3

    .line 825
    aput v5, v0, v7

    ushr-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    const/4 v3, 0x4

    .line 827
    invoke-static {v1, v0, v2, v3}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static mul33WordAdd(II[II)I
    .locals 10

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    mul-long/2addr v0, p0

    add-int/lit8 v4, p3, 0x0

    .line 836
    aget v5, p2, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-long/2addr v0, v5

    const-wide/16 v5, 0x0

    add-long/2addr v0, v5

    long-to-int v7, v0

    .line 837
    aput v7, p2, v4

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    add-int/lit8 v7, p3, 0x1

    .line 839
    aget v8, p2, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr p0, v8

    add-long/2addr v0, p0

    long-to-int p0, v0

    .line 840
    aput p0, p2, v7

    ushr-long p0, v0, v4

    add-int/lit8 v0, p3, 0x2

    .line 842
    aget v1, p2, v0

    int-to-long v7, v1

    and-long v1, v7, v2

    add-long/2addr p0, v1

    long-to-int v1, p0

    .line 843
    aput v1, p2, v0

    ushr-long/2addr p0, v4

    cmp-long p0, p0, v5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    const/4 p1, 0x3

    .line 845
    invoke-static {p0, p2, p3, p1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static mulAddTo([II[II[II)I
    .locals 35

    add-int/lit8 v0, p3, 0x0

    .line 631
    aget v0, p2, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x1

    .line 632
    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    .line 633
    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p3, 0x3

    .line 634
    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v10, p3, 0x4

    .line 635
    aget v10, p2, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v12, p3, 0x5

    .line 636
    aget v12, p2, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    add-int/lit8 v14, p3, 0x6

    .line 637
    aget v14, p2, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    add-int/lit8 v16, p3, 0x7

    move-wide/from16 v17, v14

    .line 638
    aget v14, p2, v16

    int-to-long v14, v14

    and-long/2addr v14, v2

    const-wide/16 v19, 0x0

    const/16 v16, 0x0

    move/from16 v2, v16

    move-wide/from16 v23, v19

    move/from16 v16, p5

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    add-int v25, p1, v2

    .line 643
    aget v3, p0, v25

    move/from16 v25, v2

    int-to-long v2, v3

    const-wide v21, 0xffffffffL

    and-long v2, v2, v21

    mul-long v26, v2, v0

    add-int/lit8 v28, v16, 0x0

    move-wide/from16 v29, v0

    .line 644
    aget v0, p4, v28

    int-to-long v0, v0

    and-long v0, v0, v21

    add-long v26, v26, v0

    add-long v0, v26, v19

    move-wide/from16 v26, v14

    long-to-int v14, v0

    .line 645
    aput v14, p4, v28

    const/16 v14, 0x20

    ushr-long/2addr v0, v14

    mul-long v31, v2, v4

    add-int/lit8 v15, v16, 0x1

    .line 647
    aget v14, p4, v15

    move-wide/from16 v33, v4

    int-to-long v4, v14

    const-wide v21, 0xffffffffL

    and-long v4, v4, v21

    add-long v31, v31, v4

    add-long v0, v0, v31

    long-to-int v4, v0

    .line 648
    aput v4, p4, v15

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v31, v2, v6

    add-int/lit8 v5, v16, 0x2

    .line 650
    aget v14, p4, v5

    move/from16 p5, v5

    int-to-long v4, v14

    and-long v4, v4, v21

    add-long v31, v31, v4

    add-long v0, v0, v31

    long-to-int v4, v0

    .line 651
    aput v4, p4, p5

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v31, v2, v8

    add-int/lit8 v5, v16, 0x3

    .line 653
    aget v14, p4, v5

    move/from16 p5, v5

    int-to-long v4, v14

    and-long v4, v4, v21

    add-long v31, v31, v4

    add-long v0, v0, v31

    long-to-int v4, v0

    .line 654
    aput v4, p4, p5

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v31, v2, v10

    add-int/lit8 v5, v16, 0x4

    .line 656
    aget v14, p4, v5

    move/from16 p5, v5

    int-to-long v4, v14

    and-long v4, v4, v21

    add-long v31, v31, v4

    add-long v0, v0, v31

    long-to-int v4, v0

    .line 657
    aput v4, p4, p5

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v31, v2, v12

    add-int/lit8 v5, v16, 0x5

    .line 659
    aget v14, p4, v5

    move/from16 p5, v5

    int-to-long v4, v14

    and-long v4, v4, v21

    add-long v31, v31, v4

    add-long v0, v0, v31

    long-to-int v4, v0

    .line 660
    aput v4, p4, p5

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v31, v2, v17

    add-int/lit8 v5, v16, 0x6

    .line 662
    aget v14, p4, v5

    move/from16 p5, v5

    int-to-long v4, v14

    and-long v4, v4, v21

    add-long v31, v31, v4

    add-long v0, v0, v31

    long-to-int v4, v0

    .line 663
    aput v4, p4, p5

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v2, v2, v26

    add-int/lit8 v5, v16, 0x7

    .line 665
    aget v14, p4, v5

    move/from16 p5, v5

    int-to-long v4, v14

    and-long v4, v4, v21

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    .line 666
    aput v2, p4, p5

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    const/16 v3, 0x8

    add-int/lit8 v16, v16, 0x8

    .line 668
    aget v3, p4, v16

    int-to-long v3, v3

    and-long v3, v3, v21

    move-wide/from16 v31, v6

    move-wide/from16 v5, v23

    add-long v23, v5, v3

    add-long v0, v0, v23

    long-to-int v3, v0

    .line 669
    aput v3, p4, v16

    ushr-long v23, v0, v2

    add-int/lit8 v2, v25, 0x1

    move/from16 v16, v15

    move-wide/from16 v14, v26

    move-wide/from16 v0, v29

    move-wide/from16 v6, v31

    move-wide/from16 v4, v33

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v5, v23

    long-to-int v0, v5

    return v0
.end method

.method public static mulAddTo([I[I[I)I
    .locals 34

    const/4 v0, 0x0

    .line 585
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    .line 586
    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    .line 587
    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    .line 588
    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    .line 589
    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    .line 590
    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/4 v15, 0x6

    .line 591
    aget v15, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const/4 v2, 0x7

    .line 592
    aget v2, p1, v2

    move-wide/from16 v19, v0

    int-to-long v0, v2

    and-long/2addr v0, v3

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v21

    const/4 v2, 0x0

    :goto_0
    const/16 v15, 0x8

    if-ge v2, v15, :cond_0

    .line 597
    aget v15, p0, v2

    move-wide/from16 v25, v0

    int-to-long v0, v15

    and-long/2addr v0, v3

    mul-long v15, v0, v17

    add-int/lit8 v27, v2, 0x0

    move-wide/from16 v28, v13

    .line 598
    aget v13, p2, v27

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v15, v13

    add-long v13, v15, v21

    long-to-int v15, v13

    .line 599
    aput v15, p2, v27

    const/16 v15, 0x20

    ushr-long/2addr v13, v15

    mul-long v30, v0, v5

    add-int/lit8 v16, v2, 0x1

    .line 601
    aget v15, p2, v16

    move-wide/from16 v32, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v30, v30, v5

    add-long v13, v13, v30

    long-to-int v5, v13

    .line 602
    aput v5, p2, v16

    const/16 v5, 0x20

    ushr-long/2addr v13, v5

    mul-long v30, v0, v7

    add-int/lit8 v6, v2, 0x2

    .line 604
    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v30, v30, v5

    add-long v13, v13, v30

    long-to-int v5, v13

    .line 605
    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long/2addr v13, v5

    mul-long v30, v0, v9

    add-int/lit8 v6, v2, 0x3

    .line 607
    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v30, v30, v5

    add-long v13, v13, v30

    long-to-int v5, v13

    .line 608
    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long/2addr v13, v5

    mul-long v30, v0, v11

    add-int/lit8 v6, v2, 0x4

    .line 610
    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v30, v30, v5

    add-long v13, v13, v30

    long-to-int v5, v13

    .line 611
    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long/2addr v13, v5

    mul-long v30, v0, v28

    add-int/lit8 v6, v2, 0x5

    .line 613
    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v30, v30, v5

    add-long v13, v13, v30

    long-to-int v5, v13

    .line 614
    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long/2addr v13, v5

    mul-long v30, v0, v19

    add-int/lit8 v6, v2, 0x6

    .line 616
    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v30, v30, v5

    add-long v13, v13, v30

    long-to-int v5, v13

    .line 617
    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long/2addr v13, v5

    mul-long v0, v0, v25

    add-int/lit8 v6, v2, 0x7

    .line 619
    aget v15, p2, v6

    move/from16 v27, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v0, v5

    add-long/2addr v13, v0

    long-to-int v0, v13

    .line 620
    aput v0, p2, v27

    const/16 v0, 0x20

    ushr-long v5, v13, v0

    add-int/lit8 v2, v2, 0x8

    .line 622
    aget v1, p2, v2

    int-to-long v13, v1

    and-long/2addr v13, v3

    move-wide/from16 v3, v23

    add-long v23, v3, v13

    add-long v5, v5, v23

    long-to-int v1, v5

    .line 623
    aput v1, p2, v2

    ushr-long v23, v5, v0

    move/from16 v2, v16

    move-wide/from16 v0, v25

    move-wide/from16 v13, v28

    move-wide/from16 v5, v32

    const-wide v3, 0xffffffffL

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v3, v23

    long-to-int v0, v3

    return v0
.end method

.method public static mulByWord(I[I)I
    .locals 9

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x0

    .line 720
    aget v4, p1, p0

    int-to-long v4, v4

    and-long/2addr v4, v2

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    long-to-int v6, v4

    .line 721
    aput v6, p1, p0

    const/16 p0, 0x20

    ushr-long/2addr v4, p0

    const/4 v6, 0x1

    .line 723
    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    long-to-int v7, v4

    .line 724
    aput v7, p1, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x2

    .line 726
    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    long-to-int v7, v4

    .line 727
    aput v7, p1, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x3

    .line 729
    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    long-to-int v7, v4

    .line 730
    aput v7, p1, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x4

    .line 732
    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    long-to-int v7, v4

    .line 733
    aput v7, p1, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x5

    .line 735
    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    long-to-int v7, v4

    .line 736
    aput v7, p1, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x6

    .line 738
    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    long-to-int v7, v4

    .line 739
    aput v7, p1, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x7

    .line 741
    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v2, v7

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    long-to-int v0, v4

    .line 742
    aput v0, p1, v6

    ushr-long p0, v4, p0

    long-to-int p0, p0

    return p0
.end method

.method public static mulByWordAddTo(I[I[I)I
    .locals 11

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x0

    .line 750
    aget v4, p2, p0

    int-to-long v4, v4

    and-long/2addr v4, v2

    mul-long/2addr v4, v0

    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    long-to-int v6, v4

    .line 751
    aput v6, p2, p0

    const/16 p0, 0x20

    ushr-long/2addr v4, p0

    const/4 v6, 0x1

    .line 753
    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v7, v9

    add-long/2addr v4, v7

    long-to-int v7, v4

    .line 754
    aput v7, p2, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x2

    .line 756
    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v7, v9

    add-long/2addr v4, v7

    long-to-int v7, v4

    .line 757
    aput v7, p2, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x3

    .line 759
    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v7, v9

    add-long/2addr v4, v7

    long-to-int v7, v4

    .line 760
    aput v7, p2, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x4

    .line 762
    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v7, v9

    add-long/2addr v4, v7

    long-to-int v7, v4

    .line 763
    aput v7, p2, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x5

    .line 765
    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v7, v9

    add-long/2addr v4, v7

    long-to-int v7, v4

    .line 766
    aput v7, p2, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x6

    .line 768
    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v7, v9

    add-long/2addr v4, v7

    long-to-int v7, v4

    .line 769
    aput v7, p2, v6

    ushr-long/2addr v4, p0

    const/4 v6, 0x7

    .line 771
    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v0, v7

    aget p1, p1, v6

    int-to-long v7, p1

    and-long/2addr v2, v7

    add-long/2addr v0, v2

    add-long/2addr v4, v0

    long-to-int p1, v4

    .line 772
    aput p1, p2, v6

    ushr-long p0, v4, p0

    long-to-int p0, p0

    return p0
.end method

.method public static mulWord(I[I[II)I
    .locals 8

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p0, 0x0

    .line 870
    :cond_0
    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    add-int v6, p3, p0

    long-to-int v7, v4

    .line 871
    aput v7, p2, v6

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    add-int/lit8 p0, p0, 0x1

    const/16 v6, 0x8

    if-lt p0, v6, :cond_0

    long-to-int p0, v4

    return p0
.end method

.method public static mulWordAddTo(I[II[II)I
    .locals 11

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p0, p2, 0x0

    .line 780
    aget p0, p1, p0

    int-to-long v4, p0

    and-long/2addr v4, v2

    mul-long/2addr v4, v0

    add-int/lit8 p0, p4, 0x0

    aget v6, p3, p0

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    long-to-int v6, v4

    .line 781
    aput v6, p3, p0

    const/16 p0, 0x20

    ushr-long/2addr v4, p0

    add-int/lit8 v6, p2, 0x1

    .line 783
    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-int/lit8 v8, p4, 0x1

    aget v9, p3, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    long-to-int v6, v4

    .line 784
    aput v6, p3, v8

    ushr-long/2addr v4, p0

    add-int/lit8 v6, p2, 0x2

    .line 786
    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-int/lit8 v8, p4, 0x2

    aget v9, p3, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    long-to-int v6, v4

    .line 787
    aput v6, p3, v8

    ushr-long/2addr v4, p0

    add-int/lit8 v6, p2, 0x3

    .line 789
    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-int/lit8 v8, p4, 0x3

    aget v9, p3, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    long-to-int v6, v4

    .line 790
    aput v6, p3, v8

    ushr-long/2addr v4, p0

    add-int/lit8 v6, p2, 0x4

    .line 792
    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-int/lit8 v8, p4, 0x4

    aget v9, p3, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    long-to-int v6, v4

    .line 793
    aput v6, p3, v8

    ushr-long/2addr v4, p0

    add-int/lit8 v6, p2, 0x5

    .line 795
    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-int/lit8 v8, p4, 0x5

    aget v9, p3, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    long-to-int v6, v4

    .line 796
    aput v6, p3, v8

    ushr-long/2addr v4, p0

    add-int/lit8 v6, p2, 0x6

    .line 798
    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-int/lit8 v8, p4, 0x6

    aget v9, p3, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    long-to-int v6, v4

    .line 799
    aput v6, p3, v8

    ushr-long/2addr v4, p0

    add-int/lit8 p2, p2, 0x7

    .line 801
    aget p1, p1, p2

    int-to-long p1, p1

    and-long/2addr p1, v2

    mul-long/2addr v0, p1

    add-int/lit8 p4, p4, 0x7

    aget p1, p3, p4

    int-to-long p1, p1

    and-long/2addr p1, v2

    add-long/2addr v0, p1

    add-long/2addr v4, v0

    long-to-int p1, v4

    .line 802
    aput p1, p3, p4

    ushr-long p0, v4, p0

    long-to-int p0, p0

    return p0
.end method

.method public static mulWordDwordAdd(IJ[II)I
    .locals 10

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long v4, p1, v2

    mul-long/2addr v4, v0

    add-int/lit8 p0, p4, 0x0

    .line 852
    aget v6, p3, p0

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    long-to-int v8, v4

    .line 853
    aput v8, p3, p0

    const/16 p0, 0x20

    ushr-long/2addr v4, p0

    ushr-long/2addr p1, p0

    mul-long/2addr v0, p1

    add-int/lit8 p1, p4, 0x1

    .line 855
    aget p2, p3, p1

    int-to-long v8, p2

    and-long/2addr v8, v2

    add-long/2addr v0, v8

    add-long/2addr v4, v0

    long-to-int p2, v4

    .line 856
    aput p2, p3, p1

    ushr-long p1, v4, p0

    add-int/lit8 v0, p4, 0x2

    .line 858
    aget v1, p3, v0

    int-to-long v4, v1

    and-long v1, v4, v2

    add-long/2addr p1, v1

    long-to-int v1, p1

    .line 859
    aput v1, p3, v0

    ushr-long p0, p1, p0

    cmp-long p0, p0, v6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    const/4 p1, 0x3

    .line 861
    invoke-static {p0, p3, p4, p1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static square([II[II)V
    .locals 46

    add-int/lit8 v0, p1, 0x0

    .line 1044
    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x7

    :goto_0
    add-int/lit8 v8, v7, -0x1

    add-int v7, p1, v7

    .line 1052
    aget v7, p0, v7

    int-to-long v9, v7

    and-long/2addr v9, v2

    mul-long/2addr v9, v9

    add-int/lit8 v6, v6, -0x1

    add-int v7, p3, v6

    shl-int/lit8 v5, v5, 0x1f

    const/16 v11, 0x21

    ushr-long v12, v9, v11

    long-to-int v12, v12

    or-int/2addr v5, v12

    .line 1054
    aput v5, p2, v7

    add-int/lit8 v6, v6, -0x1

    add-int v5, p3, v6

    const/4 v7, 0x1

    ushr-long v12, v9, v7

    long-to-int v12, v12

    .line 1055
    aput v12, p2, v5

    long-to-int v5, v9

    if-gtz v8, :cond_0

    mul-long v8, v0, v0

    shl-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    and-long/2addr v5, v2

    ushr-long v10, v8, v11

    or-long/2addr v5, v10

    add-int/lit8 v10, p3, 0x0

    long-to-int v11, v8

    .line 1063
    aput v11, p2, v10

    const/16 v10, 0x20

    ushr-long/2addr v8, v10

    long-to-int v8, v8

    and-int/2addr v8, v7

    add-int/lit8 v9, p1, 0x1

    .line 1068
    aget v9, p0, v9

    int-to-long v11, v9

    and-long/2addr v11, v2

    add-int/lit8 v9, p3, 0x2

    .line 1069
    aget v13, p2, v9

    int-to-long v13, v13

    and-long/2addr v13, v2

    mul-long v15, v11, v0

    add-long/2addr v5, v15

    long-to-int v15, v5

    add-int/lit8 v16, p3, 0x1

    shl-int/lit8 v17, v15, 0x1

    or-int v8, v17, v8

    .line 1074
    aput v8, p2, v16

    ushr-int/lit8 v8, v15, 0x1f

    ushr-long/2addr v5, v10

    add-long/2addr v13, v5

    add-int/lit8 v5, p1, 0x2

    .line 1079
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v15, p3, 0x3

    .line 1080
    aget v7, p2, v15

    move-wide/from16 v18, v11

    int-to-long v10, v7

    and-long/2addr v10, v2

    add-int/lit8 v7, p3, 0x4

    .line 1081
    aget v12, p2, v7

    move-wide/from16 v20, v10

    int-to-long v10, v12

    and-long/2addr v10, v2

    mul-long v22, v5, v0

    add-long v13, v13, v22

    long-to-int v12, v13

    shl-int/lit8 v22, v12, 0x1

    or-int v8, v22, v8

    .line 1085
    aput v8, p2, v9

    ushr-int/lit8 v8, v12, 0x1f

    const/16 v9, 0x20

    ushr-long v12, v13, v9

    mul-long v22, v5, v18

    add-long v12, v12, v22

    add-long v12, v20, v12

    ushr-long v20, v12, v9

    add-long v10, v10, v20

    and-long/2addr v12, v2

    add-int/lit8 v9, p1, 0x3

    .line 1092
    aget v9, p0, v9

    move-wide/from16 v20, v5

    int-to-long v4, v9

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x5

    .line 1093
    aget v9, p2, v6

    move/from16 v22, v15

    int-to-long v14, v9

    and-long/2addr v14, v2

    add-int/lit8 v9, p3, 0x6

    move/from16 v24, v6

    .line 1094
    aget v6, p2, v9

    move/from16 v25, v7

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long v26, v4, v0

    add-long v12, v12, v26

    long-to-int v2, v12

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v8

    .line 1098
    aput v3, p2, v22

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x20

    ushr-long/2addr v12, v3

    mul-long v28, v4, v18

    add-long v12, v12, v28

    add-long/2addr v10, v12

    ushr-long v12, v10, v3

    mul-long v28, v4, v20

    add-long v12, v12, v28

    add-long/2addr v14, v12

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    ushr-long v26, v14, v3

    add-long v6, v6, v26

    and-long/2addr v14, v12

    add-int/lit8 v3, p1, 0x4

    .line 1107
    aget v3, p0, v3

    move/from16 v22, v9

    int-to-long v8, v3

    and-long/2addr v8, v12

    add-int/lit8 v3, p3, 0x7

    move-wide/from16 v28, v4

    .line 1108
    aget v4, p2, v3

    int-to-long v4, v4

    and-long/2addr v4, v12

    add-int/lit8 v30, p3, 0x8

    move/from16 v31, v3

    .line 1109
    aget v3, p2, v30

    move-wide/from16 v32, v4

    int-to-long v3, v3

    and-long/2addr v3, v12

    mul-long v12, v8, v0

    add-long/2addr v10, v12

    long-to-int v5, v10

    shl-int/lit8 v12, v5, 0x1

    or-int/2addr v2, v12

    .line 1113
    aput v2, p2, v25

    ushr-int/lit8 v2, v5, 0x1f

    const/16 v5, 0x20

    ushr-long/2addr v10, v5

    mul-long v12, v8, v18

    add-long/2addr v10, v12

    add-long/2addr v14, v10

    ushr-long v10, v14, v5

    mul-long v12, v8, v20

    add-long/2addr v10, v12

    add-long/2addr v6, v10

    const-wide v10, 0xffffffffL

    and-long v12, v14, v10

    ushr-long v14, v6, v5

    mul-long v25, v8, v28

    add-long v14, v14, v25

    add-long v14, v32, v14

    and-long/2addr v6, v10

    ushr-long v25, v14, v5

    add-long v3, v3, v25

    and-long/2addr v14, v10

    add-int/lit8 v5, p1, 0x5

    .line 1124
    aget v5, p0, v5

    move-wide/from16 v32, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    add-int/lit8 v5, p3, 0x9

    move-wide/from16 v34, v3

    .line 1125
    aget v3, p2, v5

    int-to-long v3, v3

    and-long/2addr v3, v10

    add-int/lit8 v25, p3, 0xa

    move/from16 v36, v5

    .line 1126
    aget v5, p2, v25

    move-wide/from16 v37, v3

    int-to-long v3, v5

    and-long/2addr v3, v10

    mul-long v10, v8, v0

    add-long/2addr v12, v10

    long-to-int v5, v12

    shl-int/lit8 v10, v5, 0x1

    or-int/2addr v2, v10

    .line 1130
    aput v2, p2, v24

    ushr-int/lit8 v2, v5, 0x1f

    const/16 v5, 0x20

    ushr-long v10, v12, v5

    mul-long v12, v8, v18

    add-long/2addr v10, v12

    add-long/2addr v6, v10

    ushr-long v10, v6, v5

    mul-long v12, v8, v20

    add-long/2addr v10, v12

    add-long/2addr v14, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    ushr-long v12, v14, v5

    mul-long v26, v8, v28

    add-long v12, v12, v26

    add-long v12, v34, v12

    and-long/2addr v14, v10

    ushr-long v26, v12, v5

    mul-long v34, v8, v32

    add-long v26, v26, v34

    add-long v26, v37, v26

    and-long/2addr v12, v10

    ushr-long v34, v26, v5

    add-long v3, v3, v34

    and-long v34, v26, v10

    add-int/lit8 v5, p1, 0x6

    .line 1143
    aget v5, p0, v5

    move-wide/from16 v37, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    add-int/lit8 v5, p3, 0xb

    move-wide/from16 v39, v3

    .line 1144
    aget v3, p2, v5

    int-to-long v3, v3

    and-long/2addr v3, v10

    add-int/lit8 v24, p3, 0xc

    move/from16 v41, v5

    .line 1145
    aget v5, p2, v24

    move-wide/from16 v42, v3

    int-to-long v3, v5

    and-long/2addr v3, v10

    mul-long v10, v8, v0

    add-long/2addr v6, v10

    long-to-int v5, v6

    shl-int/lit8 v10, v5, 0x1

    or-int/2addr v2, v10

    .line 1149
    aput v2, p2, v22

    ushr-int/lit8 v2, v5, 0x1f

    const/16 v5, 0x20

    ushr-long/2addr v6, v5

    mul-long v10, v8, v18

    add-long/2addr v6, v10

    add-long/2addr v14, v6

    ushr-long v6, v14, v5

    mul-long v10, v8, v20

    add-long/2addr v6, v10

    add-long/2addr v12, v6

    const-wide v10, 0xffffffffL

    and-long v6, v14, v10

    ushr-long v14, v12, v5

    mul-long v26, v8, v28

    add-long v14, v14, v26

    add-long v34, v34, v14

    and-long/2addr v12, v10

    ushr-long v14, v34, v5

    mul-long v26, v8, v32

    add-long v14, v14, v26

    add-long v14, v39, v14

    and-long v26, v34, v10

    ushr-long v34, v14, v5

    mul-long v39, v8, v37

    add-long v34, v34, v39

    add-long v34, v42, v34

    and-long/2addr v14, v10

    ushr-long v39, v34, v5

    add-long v3, v3, v39

    and-long v34, v34, v10

    const/16 v22, 0x7

    add-int/lit8 v5, p1, 0x7

    .line 1164
    aget v5, p0, v5

    move-wide/from16 v39, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    add-int/lit8 v5, p3, 0xd

    move-wide/from16 v42, v3

    .line 1165
    aget v3, p2, v5

    int-to-long v3, v3

    and-long/2addr v3, v10

    add-int/lit8 v22, p3, 0xe

    move/from16 p0, v5

    .line 1166
    aget v5, p2, v22

    move-wide/from16 v44, v3

    int-to-long v3, v5

    and-long/2addr v3, v10

    mul-long/2addr v0, v8

    add-long/2addr v6, v0

    long-to-int v0, v6

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v2

    .line 1170
    aput v1, p2, v31

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v5, v6, v1

    mul-long v10, v8, v18

    add-long/2addr v5, v10

    add-long/2addr v12, v5

    ushr-long v5, v12, v1

    mul-long v10, v8, v20

    add-long/2addr v5, v10

    add-long v5, v26, v5

    ushr-long v10, v5, v1

    mul-long v17, v8, v28

    add-long v10, v10, v17

    add-long/2addr v14, v10

    ushr-long v10, v14, v1

    mul-long v17, v8, v32

    add-long v10, v10, v17

    add-long v10, v34, v10

    ushr-long v17, v10, v1

    mul-long v19, v8, v37

    add-long v17, v17, v19

    move-wide/from16 v19, v10

    add-long v10, v42, v17

    ushr-long v17, v10, v1

    mul-long v8, v8, v39

    add-long v17, v17, v8

    add-long v7, v44, v17

    ushr-long v26, v7, v1

    add-long v3, v3, v26

    long-to-int v1, v12

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 1182
    aput v0, p2, v30

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v5

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 1185
    aput v0, p2, v36

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v14

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 1188
    aput v0, p2, v25

    ushr-int/lit8 v0, v1, 0x1f

    move-wide/from16 v1, v19

    long-to-int v1, v1

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 1191
    aput v0, p2, v41

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v10

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 1194
    aput v0, p2, v24

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v7

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 1197
    aput v0, p2, p0

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v3

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 1200
    aput v0, p2, v22

    ushr-int/lit8 v0, v1, 0x1f

    add-int/lit8 v1, p3, 0xf

    .line 1202
    aget v2, p2, v1

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 1203
    aput v0, p2, v1

    return-void

    :cond_0
    move v7, v8

    goto/16 :goto_0
.end method

.method public static square([I[I)V
    .locals 42

    const/4 v0, 0x0

    .line 880
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v6, 0x10

    move v8, v0

    const/4 v7, 0x7

    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 888
    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v7, v8, 0x1f

    const/16 v8, 0x21

    ushr-long v12, v10, v8

    long-to-int v12, v12

    or-int/2addr v7, v12

    .line 890
    aput v7, p1, v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    ushr-long v12, v10, v7

    long-to-int v12, v12

    .line 891
    aput v12, p1, v6

    long-to-int v10, v10

    if-gtz v9, :cond_0

    mul-long v11, v1, v1

    shl-int/lit8 v6, v10, 0x1f

    int-to-long v9, v6

    and-long/2addr v9, v3

    ushr-long v13, v11, v8

    or-long v8, v9, v13

    long-to-int v6, v11

    .line 899
    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v10, v11, v0

    long-to-int v6, v10

    and-int/2addr v6, v7

    .line 904
    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    const/4 v12, 0x2

    .line 905
    aget v13, p1, v12

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v10, v1

    add-long/2addr v8, v15

    long-to-int v15, v8

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    .line 910
    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v8, v0

    add-long/2addr v13, v8

    .line 915
    aget v8, p0, v12

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/4 v15, 0x3

    .line 916
    aget v7, p1, v15

    move/from16 v17, v6

    int-to-long v5, v7

    and-long/2addr v5, v3

    const/4 v7, 0x4

    .line 917
    aget v15, p1, v7

    move-wide/from16 v20, v13

    int-to-long v12, v15

    and-long/2addr v12, v3

    mul-long v14, v8, v1

    add-long v14, v20, v14

    long-to-int v7, v14

    shl-int/lit8 v21, v7, 0x1

    or-int v17, v21, v17

    const/16 v19, 0x2

    .line 921
    aput v17, p1, v19

    ushr-int/lit8 v7, v7, 0x1f

    ushr-long/2addr v14, v0

    mul-long v21, v8, v10

    add-long v14, v14, v21

    add-long/2addr v5, v14

    ushr-long v14, v5, v0

    add-long/2addr v12, v14

    and-long/2addr v5, v3

    const/4 v14, 0x3

    .line 928
    aget v15, p0, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    .line 929
    aget v0, p1, v17

    move-wide/from16 v21, v8

    int-to-long v8, v0

    and-long/2addr v8, v3

    const/4 v0, 0x6

    move-wide/from16 v23, v8

    .line 930
    aget v8, p1, v0

    int-to-long v8, v8

    and-long/2addr v8, v3

    mul-long v25, v14, v1

    add-long v5, v5, v25

    long-to-int v0, v5

    shl-int/lit8 v26, v0, 0x1

    or-int v7, v26, v7

    const/16 v18, 0x3

    .line 934
    aput v7, p1, v18

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    mul-long v18, v14, v10

    add-long v5, v5, v18

    add-long/2addr v12, v5

    ushr-long v5, v12, v7

    mul-long v18, v14, v21

    add-long v5, v5, v18

    add-long v5, v23, v5

    and-long/2addr v12, v3

    ushr-long v23, v5, v7

    add-long v8, v8, v23

    and-long/2addr v5, v3

    move-wide/from16 v23, v14

    const/4 v7, 0x4

    .line 943
    aget v14, p0, v7

    int-to-long v14, v14

    and-long/2addr v14, v3

    move-wide/from16 v26, v8

    const/4 v7, 0x7

    .line 944
    aget v8, p1, v7

    int-to-long v7, v8

    and-long/2addr v7, v3

    const/16 v9, 0x8

    move-wide/from16 v28, v7

    .line 945
    aget v7, p1, v9

    int-to-long v7, v7

    and-long/2addr v7, v3

    mul-long v30, v14, v1

    add-long v12, v12, v30

    long-to-int v9, v12

    shl-int/lit8 v30, v9, 0x1

    or-int v0, v30, v0

    const/16 v20, 0x4

    .line 949
    aput v0, p1, v20

    ushr-int/lit8 v0, v9, 0x1f

    const/16 v9, 0x20

    ushr-long/2addr v12, v9

    mul-long v19, v14, v10

    add-long v12, v12, v19

    add-long/2addr v5, v12

    ushr-long v12, v5, v9

    mul-long v19, v14, v21

    add-long v12, v12, v19

    add-long v12, v26, v12

    and-long/2addr v5, v3

    ushr-long v19, v12, v9

    mul-long v26, v14, v23

    add-long v19, v19, v26

    add-long v26, v28, v19

    and-long/2addr v12, v3

    ushr-long v28, v26, v9

    add-long v7, v7, v28

    and-long v26, v26, v3

    .line 960
    aget v9, p0, v17

    move-wide/from16 v28, v14

    int-to-long v14, v9

    and-long/2addr v14, v3

    const/16 v9, 0x9

    move-wide/from16 v30, v7

    .line 961
    aget v7, p1, v9

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v20, 0xa

    .line 962
    aget v9, p1, v20

    move-wide/from16 v32, v7

    int-to-long v7, v9

    and-long/2addr v7, v3

    mul-long v34, v14, v1

    add-long v5, v5, v34

    long-to-int v9, v5

    shl-int/lit8 v34, v9, 0x1

    or-int v0, v34, v0

    .line 966
    aput v0, p1, v17

    ushr-int/lit8 v0, v9, 0x1f

    const/16 v9, 0x20

    ushr-long/2addr v5, v9

    mul-long v34, v14, v10

    add-long v5, v5, v34

    add-long/2addr v12, v5

    ushr-long v5, v12, v9

    mul-long v34, v14, v21

    add-long v5, v5, v34

    add-long v26, v26, v5

    and-long v5, v12, v3

    ushr-long v12, v26, v9

    mul-long v34, v14, v23

    add-long v12, v12, v34

    add-long v12, v30, v12

    and-long v26, v26, v3

    ushr-long v30, v12, v9

    mul-long v34, v14, v28

    add-long v30, v30, v34

    add-long v30, v32, v30

    and-long/2addr v12, v3

    ushr-long v32, v30, v9

    add-long v7, v7, v32

    and-long v30, v30, v3

    move-wide/from16 v32, v14

    const/4 v9, 0x6

    .line 979
    aget v14, p0, v9

    int-to-long v14, v14

    and-long/2addr v14, v3

    const/16 v9, 0xb

    move-wide/from16 v34, v7

    .line 980
    aget v7, p1, v9

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v17, 0xc

    .line 981
    aget v9, p1, v17

    move-wide/from16 v36, v7

    int-to-long v7, v9

    and-long/2addr v7, v3

    mul-long v38, v14, v1

    add-long v5, v5, v38

    long-to-int v9, v5

    shl-int/lit8 v38, v9, 0x1

    or-int v0, v38, v0

    const/16 v25, 0x6

    .line 985
    aput v0, p1, v25

    ushr-int/lit8 v0, v9, 0x1f

    const/16 v9, 0x20

    ushr-long/2addr v5, v9

    mul-long v38, v14, v10

    add-long v5, v5, v38

    add-long v26, v26, v5

    ushr-long v5, v26, v9

    mul-long v38, v14, v21

    add-long v5, v5, v38

    add-long/2addr v12, v5

    and-long v5, v26, v3

    ushr-long v25, v12, v9

    mul-long v38, v14, v23

    add-long v25, v25, v38

    add-long v30, v30, v25

    and-long/2addr v12, v3

    ushr-long v25, v30, v9

    mul-long v38, v14, v28

    add-long v25, v25, v38

    add-long v25, v34, v25

    and-long v30, v30, v3

    ushr-long v34, v25, v9

    mul-long v38, v14, v32

    add-long v34, v34, v38

    add-long v34, v36, v34

    and-long v25, v25, v3

    ushr-long v36, v34, v9

    add-long v7, v7, v36

    and-long v34, v34, v3

    move-wide/from16 v36, v14

    const/4 v9, 0x7

    .line 1000
    aget v14, p0, v9

    int-to-long v14, v14

    and-long/2addr v14, v3

    const/16 v9, 0xd

    move-wide/from16 v38, v7

    .line 1001
    aget v7, p1, v9

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v27, 0xe

    .line 1002
    aget v9, p1, v27

    move-wide/from16 v40, v7

    int-to-long v7, v9

    and-long/2addr v3, v7

    mul-long/2addr v1, v14

    add-long/2addr v5, v1

    long-to-int v1, v5

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/4 v7, 0x7

    .line 1006
    aput v0, p1, v7

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0x20

    ushr-long/2addr v5, v1

    mul-long/2addr v10, v14

    add-long/2addr v5, v10

    add-long/2addr v12, v5

    ushr-long v5, v12, v1

    mul-long v8, v14, v21

    add-long/2addr v5, v8

    add-long v5, v30, v5

    ushr-long v7, v5, v1

    mul-long v9, v14, v23

    add-long/2addr v7, v9

    add-long v7, v25, v7

    ushr-long v9, v7, v1

    mul-long v21, v14, v28

    add-long v9, v9, v21

    add-long v9, v34, v9

    ushr-long v21, v9, v1

    mul-long v23, v14, v32

    add-long v21, v21, v23

    move-wide/from16 v23, v9

    add-long v9, v38, v21

    ushr-long v21, v9, v1

    mul-long v14, v14, v36

    add-long v21, v21, v14

    add-long v14, v40, v21

    ushr-long v21, v14, v1

    add-long v3, v3, v21

    long-to-int v1, v12

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0x8

    .line 1018
    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v5

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0x9

    .line 1021
    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v7

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 1024
    aput v0, p1, v20

    ushr-int/lit8 v0, v1, 0x1f

    move-wide/from16 v1, v23

    long-to-int v1, v1

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xb

    .line 1027
    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v9

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 1030
    aput v0, p1, v17

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v14

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xd

    .line 1033
    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v3

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 1036
    aput v0, p1, v27

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xf

    .line 1038
    aget v2, p1, v1

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 1039
    aput v0, p1, v1

    return-void

    :cond_0
    move v7, v9

    move v8, v10

    goto/16 :goto_0
.end method

.method public static sub([II[II[II)I
    .locals 9

    add-int/lit8 v0, p1, 0x0

    .line 1239
    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    add-int/lit8 v4, p5, 0x0

    long-to-int v5, v0

    .line 1240
    aput v5, p4, v4

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    .line 1242
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x1

    long-to-int v6, v0

    .line 1243
    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x2

    .line 1245
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x2

    long-to-int v6, v0

    .line 1246
    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x3

    .line 1248
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x3

    long-to-int v6, v0

    .line 1249
    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x4

    .line 1251
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x4

    long-to-int v6, v0

    .line 1252
    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x5

    .line 1254
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x5

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x5

    long-to-int v6, v0

    .line 1255
    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x6

    .line 1257
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x6

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x6

    long-to-int v6, v0

    .line 1258
    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    .line 1260
    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x7

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr v0, p0

    add-int/lit8 p5, p5, 0x7

    long-to-int p0, v0

    .line 1261
    aput p0, p4, p5

    shr-long p0, v0, v4

    long-to-int p0, p0

    return p0
.end method

.method public static sub([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 1209
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 1210
    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 1212
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1213
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 1215
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1216
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 1218
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1219
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 1221
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1222
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 1224
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1225
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x6

    .line 1227
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1228
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x7

    .line 1230
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 1231
    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static subBothFrom([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 1269
    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 1270
    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 1272
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1273
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 1275
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1276
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 1278
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1279
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 1281
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1282
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 1284
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1285
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x6

    .line 1287
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1288
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x7

    .line 1290
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 1291
    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static subFrom([II[II)I
    .locals 10

    add-int/lit8 v0, p3, 0x0

    .line 1329
    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    add-int/lit8 v5, p1, 0x0

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 1330
    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    add-int/lit8 v5, p3, 0x1

    .line 1332
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x1

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1333
    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 v5, p3, 0x2

    .line 1335
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x2

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1336
    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 v5, p3, 0x3

    .line 1338
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x3

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1339
    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 v5, p3, 0x4

    .line 1341
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x4

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1342
    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 v5, p3, 0x5

    .line 1344
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x5

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1345
    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 v5, p3, 0x6

    .line 1347
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x6

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1348
    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 p3, p3, 0x7

    .line 1350
    aget v5, p2, p3

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v5, p0

    add-long/2addr v1, v5

    long-to-int p0, v1

    .line 1351
    aput p0, p2, p3

    shr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static subFrom([I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 1299
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 1300
    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 1302
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1303
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 1305
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1306
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 1308
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1309
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 1311
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1312
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 1314
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1315
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x6

    .line 1317
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 1318
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x7

    .line 1320
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 1321
    aput p0, p1, v5

    shr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static toBigInteger([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 1361
    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x2

    .line 1364
    invoke-static {v2, v0, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1367
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static toBigInteger64([J)Ljava/math/BigInteger;
    .locals 6

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 1375
    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v1, 0x3

    shl-int/lit8 v4, v4, 0x3

    .line 1378
    invoke-static {v2, v3, v0, v4}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1381
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static zero([I)V
    .locals 2

    const/4 v0, 0x0

    .line 1386
    aput v0, p0, v0

    const/4 v1, 0x1

    .line 1387
    aput v0, p0, v1

    const/4 v1, 0x2

    .line 1388
    aput v0, p0, v1

    const/4 v1, 0x3

    .line 1389
    aput v0, p0, v1

    const/4 v1, 0x4

    .line 1390
    aput v0, p0, v1

    const/4 v1, 0x5

    .line 1391
    aput v0, p0, v1

    const/4 v1, 0x6

    .line 1392
    aput v0, p0, v1

    const/4 v1, 0x7

    .line 1393
    aput v0, p0, v1

    return-void
.end method
