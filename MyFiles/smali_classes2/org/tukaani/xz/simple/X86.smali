.class public final Lorg/tukaani/xz/simple/X86;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/tukaani/xz/simple/SimpleFilter;


# static fields
.field private static final MASK_TO_ALLOWED_STATUS:[Z

.field private static final MASK_TO_BIT_NUMBER:[I


# instance fields
.field private final isEncoder:Z

.field private pos:I

.field private prevMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    sput-object v1, Lorg/tukaani/xz/simple/X86;->MASK_TO_ALLOWED_STATUS:[Z

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/tukaani/xz/simple/X86;->MASK_TO_BIT_NUMBER:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    iput-boolean p1, p0, Lorg/tukaani/xz/simple/X86;->isEncoder:Z

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, Lorg/tukaani/xz/simple/X86;->pos:I

    return-void
.end method

.method private static test86MSByte(B)Z
    .locals 1

    const/16 v0, 0xff

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public code([BII)I
    .locals 10

    add-int/lit8 v0, p2, -0x1

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x5

    move v1, p2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, p3, :cond_7

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xfe

    const/16 v5, 0xe8

    if-eq v4, v5, :cond_0

    goto/16 :goto_6

    :cond_0
    sub-int v0, v1, v0

    and-int/lit8 v4, v0, -0x4

    if-eqz v4, :cond_1

    iput v2, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    add-int/lit8 v0, v0, -0x1

    shl-int v0, v2, v0

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    if-eqz v0, :cond_2

    sget-object v2, Lorg/tukaani/xz/simple/X86;->MASK_TO_ALLOWED_STATUS:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_6

    add-int/lit8 v2, v1, 0x4

    sget-object v4, Lorg/tukaani/xz/simple/X86;->MASK_TO_BIT_NUMBER:[I

    aget v0, v4, v0

    sub-int/2addr v2, v0

    aget-byte v0, p1, v2

    invoke-static {v0}, Lorg/tukaani/xz/simple/X86;->test86MSByte(B)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x4

    aget-byte v2, p1, v0

    invoke-static {v2}, Lorg/tukaani/xz/simple/X86;->test86MSByte(B)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x2

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v4, v7

    aget-byte v7, p1, v0

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v4, v7

    :goto_2
    iget-boolean v7, p0, Lorg/tukaani/xz/simple/X86;->isEncoder:Z

    if-eqz v7, :cond_3

    iget v7, p0, Lorg/tukaani/xz/simple/X86;->pos:I

    add-int/2addr v7, v1

    sub-int/2addr v7, p2

    add-int/2addr v4, v7

    goto :goto_3

    :cond_3
    iget v7, p0, Lorg/tukaani/xz/simple/X86;->pos:I

    add-int/2addr v7, v1

    sub-int/2addr v7, p2

    sub-int/2addr v4, v7

    :goto_3
    iget v7, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    sget-object v8, Lorg/tukaani/xz/simple/X86;->MASK_TO_BIT_NUMBER:[I

    aget v7, v8, v7

    mul-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v8, v7, 0x18

    ushr-int v8, v4, v8

    int-to-byte v8, v8

    invoke-static {v8}, Lorg/tukaani/xz/simple/X86;->test86MSByte(B)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_4
    int-to-byte v7, v4

    aput-byte v7, p1, v2

    ushr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v5

    ushr-int/lit8 v2, v4, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    ushr-int/lit8 v2, v4, 0x18

    and-int/2addr v2, v3

    sub-int/2addr v2, v3

    not-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_6

    :cond_5
    rsub-int/lit8 v7, v7, 0x20

    shl-int v7, v3, v7

    sub-int/2addr v7, v3

    xor-int/2addr v4, v7

    goto :goto_2

    :cond_6
    :goto_5
    iget v0, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    shl-int/2addr v0, v3

    or-int/2addr v0, v3

    iput v0, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    move v0, v1

    :goto_6
    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_7
    sub-int p1, v1, v0

    and-int/lit8 p3, p1, -0x4

    if-eqz p3, :cond_8

    goto :goto_7

    :cond_8
    iget p3, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    sub-int/2addr p1, v3

    shl-int v2, p3, p1

    :goto_7
    iput v2, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    sub-int/2addr v1, p2

    iget p1, p0, Lorg/tukaani/xz/simple/X86;->pos:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/tukaani/xz/simple/X86;->pos:I

    return v1
.end method
