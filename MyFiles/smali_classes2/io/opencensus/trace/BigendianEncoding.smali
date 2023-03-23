.class final Lio/opencensus/trace/BigendianEncoding;
.super Ljava/lang/Object;
.source "BigendianEncoding.java"


# static fields
.field private static final ENCODING:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lio/opencensus/trace/BigendianEncoding;->buildEncodingArray()[C

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/BigendianEncoding;->ENCODING:[C

    .line 29
    invoke-static {}, Lio/opencensus/trace/BigendianEncoding;->buildDecodingArray()[B

    return-void
.end method

.method private static buildDecodingArray()[B
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [B

    const/4 v1, -0x1

    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const-string v2, "0123456789abcdef"

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v3, v1

    .line 45
    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static buildEncodingArray()[C
    .locals 5

    const/16 v0, 0x200

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    ushr-int/lit8 v2, v1, 0x4

    const-string v3, "0123456789abcdef"

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v4, v1, 0xf

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static byteToBase16(B[CI)V
    .locals 2

    and-int/lit16 p0, p0, 0xff

    .line 162
    sget-object v0, Lio/opencensus/trace/BigendianEncoding;->ENCODING:[C

    aget-char v1, v0, p0

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    or-int/lit16 p0, p0, 0x100

    .line 163
    aget-char p0, v0, p0

    aput-char p0, p1, p2

    return-void
.end method

.method static longToBase16String(J[CI)V
    .locals 4

    const/16 v0, 0x38

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 118
    invoke-static {v0, p2, p3}, Lio/opencensus/trace/BigendianEncoding;->byteToBase16(B[CI)V

    const/16 v0, 0x30

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p3, 0x2

    .line 119
    invoke-static {v0, p2, v1}, Lio/opencensus/trace/BigendianEncoding;->byteToBase16(B[CI)V

    const/16 v0, 0x28

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p3, 0x4

    .line 120
    invoke-static {v0, p2, v1}, Lio/opencensus/trace/BigendianEncoding;->byteToBase16(B[CI)V

    const/16 v0, 0x20

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p3, 0x6

    .line 121
    invoke-static {v0, p2, v1}, Lio/opencensus/trace/BigendianEncoding;->byteToBase16(B[CI)V

    const/16 v0, 0x18

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p3, 0x8

    .line 122
    invoke-static {v0, p2, v1}, Lio/opencensus/trace/BigendianEncoding;->byteToBase16(B[CI)V

    const/16 v0, 0x10

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p3, 0xa

    .line 123
    invoke-static {v0, p2, v1}, Lio/opencensus/trace/BigendianEncoding;->byteToBase16(B[CI)V

    const/16 v0, 0x8

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p3, 0xc

    .line 124
    invoke-static {v0, p2, v1}, Lio/opencensus/trace/BigendianEncoding;->byteToBase16(B[CI)V

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-byte p0, p0

    add-int/lit8 p3, p3, 0xe

    .line 125
    invoke-static {p0, p2, p3}, Lio/opencensus/trace/BigendianEncoding;->byteToBase16(B[CI)V

    return-void
.end method

.method static longToByteArray(J[BI)V
    .locals 5

    .line 80
    array-length v0, p2

    add-int/lit8 v1, p3, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "array too small"

    invoke-static {v0, v1}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    add-int/lit8 v0, p3, 0x7

    const-wide/16 v1, 0xff

    and-long v3, p0, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 81
    aput-byte v3, p2, v0

    add-int/lit8 v0, p3, 0x6

    const/16 v3, 0x8

    shr-long v3, p0, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 82
    aput-byte v3, p2, v0

    add-int/lit8 v0, p3, 0x5

    const/16 v3, 0x10

    shr-long v3, p0, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 83
    aput-byte v3, p2, v0

    add-int/lit8 v0, p3, 0x4

    const/16 v3, 0x18

    shr-long v3, p0, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 84
    aput-byte v3, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v3, 0x20

    shr-long v3, p0, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 85
    aput-byte v3, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v3, 0x28

    shr-long v3, p0, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 86
    aput-byte v3, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v3, 0x30

    shr-long v3, p0, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 87
    aput-byte v3, p2, v0

    const/16 v0, 0x38

    shr-long/2addr p0, v0

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 88
    aput-byte p0, p2, p3

    return-void
.end method
