.class public final Lcom/fasterxml/jackson/core/io/NumberOutput;
.super Ljava/lang/Object;
.source "NumberOutput.java"


# static fields
.field private static BILLION:I = 0x3b9aca00

.field static final FULL_TRIPLETS:[C

.field static final FULL_TRIPLETS_B:[B

.field static final LEADING_TRIPLETS:[C

.field private static MAX_INT_AS_LONG:J = 0x7fffffffL

.field private static MILLION:I = 0xf4240

.field private static MIN_INT_AS_LONG:J = -0x80000000L

.field private static final NULL_CHAR:C = '\u0000'

.field static final SMALLEST_LONG:Ljava/lang/String;

.field private static TEN_BILLION_L:J = 0x2540be400L

.field private static THOUSAND_L:J = 0x3e8L

.field static final sSmallIntStrs:[Ljava/lang/String;

.field static final sSmallIntStrs2:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    const/16 v0, 0xfa0

    new-array v1, v0, [C

    .line 17
    sput-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->LEADING_TRIPLETS:[C

    new-array v1, v0, [C

    .line 18
    sput-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_TRIPLETS:[C

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_4

    add-int/lit8 v5, v2, 0x30

    int-to-char v5, v5

    if-nez v2, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    move v7, v1

    :goto_2
    if-ge v7, v4, :cond_3

    add-int/lit8 v8, v7, 0x30

    int-to-char v8, v8

    if-nez v2, :cond_1

    if-nez v7, :cond_1

    move v9, v1

    goto :goto_3

    :cond_1
    move v9, v8

    :goto_3
    move v10, v1

    :goto_4
    if-ge v10, v4, :cond_2

    add-int/lit8 v11, v10, 0x30

    int-to-char v11, v11

    .line 33
    sget-object v12, Lcom/fasterxml/jackson/core/io/NumberOutput;->LEADING_TRIPLETS:[C

    aput-char v6, v12, v3

    add-int/lit8 v13, v3, 0x1

    .line 34
    aput-char v9, v12, v13

    add-int/lit8 v14, v3, 0x2

    .line 35
    aput-char v11, v12, v14

    .line 36
    sget-object v12, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_TRIPLETS:[C

    aput-char v5, v12, v3

    .line 37
    aput-char v8, v12, v13

    .line 38
    aput-char v11, v12, v14

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-array v2, v0, [B

    .line 45
    sput-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_TRIPLETS_B:[B

    :goto_5
    if-ge v1, v0, :cond_5

    .line 48
    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_TRIPLETS_B:[B

    sget-object v3, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_TRIPLETS:[C

    aget-char v3, v3, v1

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    const-string v2, "0"

    const-string v3, "1"

    const-string v4, "2"

    const-string v5, "3"

    const-string v6, "4"

    const-string v7, "5"

    const-string v8, "6"

    const-string v9, "7"

    const-string v10, "8"

    const-string v11, "9"

    const-string v12, "10"

    .line 52
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs:[Ljava/lang/String;

    const-string v1, "-1"

    const-string v2, "-2"

    const-string v3, "-3"

    const-string v4, "-4"

    const-string v5, "-5"

    const-string v6, "-6"

    const-string v7, "-7"

    const-string v8, "-8"

    const-string v9, "-9"

    const-string v10, "-10"

    .line 55
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calcLongStrLength(J)I
    .locals 6

    .line 386
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TEN_BILLION_L:J

    const/16 v2, 0xa

    :goto_0
    cmp-long v3, p0, v0

    if-ltz v3, :cond_1

    const/16 v3, 0x13

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    shl-long v3, v0, v3

    const/4 v5, 0x1

    shl-long/2addr v0, v5

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method private static outputFullTriplet(I[BI)I
    .locals 3

    shl-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p2, 0x1

    .line 372
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_TRIPLETS_B:[B

    add-int/lit8 v2, p0, 0x1

    aget-byte p0, v1, p0

    aput-byte p0, p1, p2

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 p2, v2, 0x1

    .line 373
    aget-byte v2, v1, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, p0, 0x1

    .line 374
    aget-byte p2, v1, p2

    aput-byte p2, p1, p0

    return v0
.end method

.method private static outputFullTriplet(I[CI)I
    .locals 3

    shl-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p2, 0x1

    .line 363
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_TRIPLETS:[C

    add-int/lit8 v2, p0, 0x1

    aget-char p0, v1, p0

    aput-char p0, p1, p2

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 p2, v2, 0x1

    .line 364
    aget-char v2, v1, v2

    aput-char v2, p1, v0

    add-int/lit8 v0, p0, 0x1

    .line 365
    aget-char p2, v1, p2

    aput-char p2, p1, p0

    return v0
.end method

.method public static outputInt(I[BI)I
    .locals 4

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    int-to-long v0, p0

    .line 133
    invoke-static {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLong(J[BI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    .line 135
    aput-byte v1, p1, p2

    neg-int p0, p0

    move p2, v0

    .line 139
    :cond_1
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x30

    int-to-byte p0, p0

    .line 142
    aput-byte p0, p1, p2

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLeadingTriplet(I[BI)I

    move-result v0

    goto :goto_0

    .line 147
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 149
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLeadingTriplet(I[BI)I

    move-result p2

    .line 150
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputFullTriplet(I[BI)I

    move-result v0

    :goto_0
    return v0

    .line 154
    :cond_4
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    if-lt p0, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_6

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x32

    .line 159
    aput-byte v2, p1, p2

    goto :goto_2

    :cond_6
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x31

    .line 161
    aput-byte v2, p1, p2

    :goto_2
    move p2, v0

    .line 164
    :cond_7
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v2, v0, 0x3e8

    sub-int/2addr p0, v2

    .line 167
    div-int/lit16 v2, v0, 0x3e8

    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr v0, v3

    if-eqz v1, :cond_8

    .line 171
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputFullTriplet(I[BI)I

    move-result p2

    goto :goto_3

    .line 173
    :cond_8
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLeadingTriplet(I[BI)I

    move-result p2

    .line 175
    :goto_3
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputFullTriplet(I[BI)I

    move-result p2

    .line 176
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputFullTriplet(I[BI)I

    move-result p0

    return p0
.end method

.method public static outputInt(I[CI)I
    .locals 4

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    int-to-long v0, p0

    .line 75
    invoke-static {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLong(J[CI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    .line 77
    aput-char v1, p1, p2

    neg-int p0, p0

    move p2, v0

    .line 81
    :cond_1
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    .line 84
    aput-char p0, p1, p2

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLeadingTriplet(I[CI)I

    move-result v0

    goto :goto_0

    .line 89
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 91
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLeadingTriplet(I[CI)I

    move-result p2

    .line 92
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputFullTriplet(I[CI)I

    move-result v0

    :goto_0
    return v0

    .line 102
    :cond_4
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    if-lt p0, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_6

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x32

    .line 107
    aput-char v2, p1, p2

    goto :goto_2

    :cond_6
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x31

    .line 109
    aput-char v2, p1, p2

    :goto_2
    move p2, v0

    .line 112
    :cond_7
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v2, v0, 0x3e8

    sub-int/2addr p0, v2

    .line 115
    div-int/lit16 v2, v0, 0x3e8

    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr v0, v3

    if-eqz v1, :cond_8

    .line 120
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputFullTriplet(I[CI)I

    move-result p2

    goto :goto_3

    .line 122
    :cond_8
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLeadingTriplet(I[CI)I

    move-result p2

    .line 124
    :goto_3
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputFullTriplet(I[CI)I

    move-result p2

    .line 125
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputFullTriplet(I[CI)I

    move-result p0

    return p0
.end method

.method private static outputLeadingTriplet(I[BI)I
    .locals 3

    shl-int/lit8 p0, p0, 0x2

    .line 347
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->LEADING_TRIPLETS:[C

    add-int/lit8 v1, p0, 0x1

    aget-char p0, v0, p0

    if-eqz p0, :cond_0

    add-int/lit8 v2, p2, 0x1

    int-to-byte p0, p0

    .line 349
    aput-byte p0, p1, p2

    move p2, v2

    :cond_0
    add-int/lit8 p0, v1, 0x1

    .line 351
    aget-char v1, v0, v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, p2, 0x1

    int-to-byte v1, v1

    .line 353
    aput-byte v1, p1, p2

    move p2, v2

    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 356
    aget-char p0, v0, p0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return v1
.end method

.method private static outputLeadingTriplet(I[CI)I
    .locals 3

    shl-int/lit8 p0, p0, 0x2

    .line 331
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->LEADING_TRIPLETS:[C

    add-int/lit8 v1, p0, 0x1

    aget-char p0, v0, p0

    if-eqz p0, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 333
    aput-char p0, p1, p2

    move p2, v2

    :cond_0
    add-int/lit8 p0, v1, 0x1

    .line 335
    aget-char v1, v0, v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, p2, 0x1

    .line 337
    aput-char v1, p1, p2

    move p2, v2

    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 340
    aget-char p0, v0, p0

    aput-char p0, p1, p2

    return v1
.end method

.method public static outputLong(J[BI)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    .line 240
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MIN_INT_AS_LONG:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    long-to-int p0, p0

    .line 241
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    .line 245
    sget-object p0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 247
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p1, p1, 0x1

    move p3, v0

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 251
    aput-byte v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_1

    .line 254
    :cond_3
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v0, p0, v0

    if-gtz v0, :cond_4

    long-to-int p0, p0

    .line 255
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    move-result p0

    return p0

    .line 259
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->calcLongStrLength(J)I

    move-result v0

    add-int/2addr v0, p3

    move v1, v0

    .line 263
    :goto_2
    sget-wide v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v2, p0, v2

    if-lez v2, :cond_5

    add-int/lit8 v1, v1, -0x3

    .line 265
    sget-wide v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->THOUSAND_L:J

    div-long v4, p0, v2

    mul-long/2addr v2, v4

    sub-long/2addr p0, v2

    long-to-int p0, p0

    .line 267
    invoke-static {p0, p2, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputFullTriplet(I[BI)I

    move-wide p0, v4

    goto :goto_2

    :cond_5
    long-to-int p0, p0

    :goto_3
    const/16 p1, 0x3e8

    if-lt p0, p1, :cond_6

    add-int/lit8 v1, v1, -0x3

    .line 274
    div-int/lit16 p1, p0, 0x3e8

    mul-int/lit16 v2, p1, 0x3e8

    sub-int/2addr p0, v2

    .line 276
    invoke-static {p0, p2, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputFullTriplet(I[BI)I

    move p0, p1

    goto :goto_3

    .line 279
    :cond_6
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLeadingTriplet(I[BI)I

    return v0
.end method

.method public static outputLong(J[CI)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    .line 190
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MIN_INT_AS_LONG:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    long-to-int p0, p0

    .line 191
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 195
    sget-object p0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p3, p1

    return p3

    :cond_1
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 199
    aput-char v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_0

    .line 202
    :cond_2
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    long-to-int p0, p0

    .line 203
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result p0

    return p0

    .line 211
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->calcLongStrLength(J)I

    move-result v0

    add-int/2addr v0, p3

    move v1, v0

    .line 215
    :goto_1
    sget-wide v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v2, p0, v2

    if-lez v2, :cond_4

    add-int/lit8 v1, v1, -0x3

    .line 217
    sget-wide v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->THOUSAND_L:J

    div-long v4, p0, v2

    mul-long/2addr v2, v4

    sub-long/2addr p0, v2

    long-to-int p0, p0

    .line 219
    invoke-static {p0, p2, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputFullTriplet(I[CI)I

    move-wide p0, v4

    goto :goto_1

    :cond_4
    long-to-int p0, p0

    :goto_2
    const/16 p1, 0x3e8

    if-lt p0, p1, :cond_5

    add-int/lit8 v1, v1, -0x3

    .line 226
    div-int/lit16 p1, p0, 0x3e8

    mul-int/lit16 v2, p1, 0x3e8

    sub-int/2addr p0, v2

    .line 228
    invoke-static {p0, p2, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputFullTriplet(I[CI)I

    move p0, p1

    goto :goto_2

    .line 232
    :cond_5
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLeadingTriplet(I[CI)I

    return v0
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 0

    .line 319
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 3

    .line 296
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    if-ltz p0, :cond_0

    .line 298
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    neg-int v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 301
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs2:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 302
    aget-object p0, v1, v0

    return-object p0

    .line 305
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    long-to-int p0, p0

    .line 312
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 314
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
