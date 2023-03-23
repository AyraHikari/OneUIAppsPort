.class public final Lorg/tukaani/xz/simple/ARM;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/tukaani/xz/simple/SimpleFilter;


# instance fields
.field private final isEncoder:Z

.field private pos:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/tukaani/xz/simple/ARM;->isEncoder:Z

    add-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/tukaani/xz/simple/ARM;->pos:I

    return-void
.end method


# virtual methods
.method public code([BII)I
    .locals 5

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x4

    move v0, p2

    :goto_0
    if-gt v0, p3, :cond_2

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xeb

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x2

    iget-boolean v4, p0, Lorg/tukaani/xz/simple/ARM;->isEncoder:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lorg/tukaani/xz/simple/ARM;->pos:I

    add-int/2addr v4, v0

    sub-int/2addr v4, p2

    add-int/2addr v2, v4

    goto :goto_1

    :cond_0
    iget v4, p0, Lorg/tukaani/xz/simple/ARM;->pos:I

    add-int/2addr v4, v0

    sub-int/2addr v4, p2

    sub-int/2addr v2, v4

    :goto_1
    ushr-int/lit8 v2, v2, 0x2

    ushr-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    aput-byte v4, p1, v1

    ushr-int/lit8 v1, v2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    int-to-byte v1, v2

    aput-byte v1, p1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p2

    iget p1, p0, Lorg/tukaani/xz/simple/ARM;->pos:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/tukaani/xz/simple/ARM;->pos:I

    return v0
.end method
