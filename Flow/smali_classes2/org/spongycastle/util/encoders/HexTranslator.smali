.class public Lorg/spongycastle/util/encoders/HexTranslator;
.super Ljava/lang/Object;
.source "HexTranslator.java"

# interfaces
.implements Lorg/spongycastle/util/encoders/Translator;


# static fields
.field private static final hexTable:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 9
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/util/encoders/HexTranslator;->hexTable:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode([BII[BI)I
    .locals 4

    .line 58
    div-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p2

    .line 62
    aget-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 63
    aget-byte v1, p1, v1

    const/16 v3, 0x61

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x30

    shl-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    .line 67
    aput-byte v2, p4, p5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x61

    add-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    .line 71
    aput-byte v2, p4, p5

    :goto_1
    if-ge v1, v3, :cond_1

    .line 75
    aget-byte v2, p4, p5

    add-int/lit8 v1, v1, -0x30

    int-to-byte v1, v1

    add-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, p4, p5

    goto :goto_2

    .line 79
    :cond_1
    aget-byte v2, p4, p5

    add-int/lit8 v1, v1, -0x61

    add-int/lit8 v1, v1, 0xa

    int-to-byte v1, v1

    add-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, p4, p5

    :goto_2
    add-int/lit8 p5, p5, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public encode([BII[BI)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v2, p5, v1

    .line 33
    sget-object v3, Lorg/spongycastle/util/encoders/HexTranslator;->hexTable:[B

    aget-byte v4, p1, p2

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v3, v4

    aput-byte v4, p4, v2

    add-int/lit8 v2, v2, 0x1

    .line 34
    aget-byte v4, p1, p2

    and-int/lit8 v4, v4, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, p4, v2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    mul-int/lit8 p3, p3, 0x2

    return p3
.end method

.method public getDecodedBlockSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getEncodedBlockSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
