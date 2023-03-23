.class abstract Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMACoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "LiteralCoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;
    }
.end annotation


# instance fields
.field private final lc:I

.field private final literalPosMask:I


# direct methods
.method constructor <init>(Lorg/tukaani/xz/lzma/LZMACoder;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;->lc:I

    const/4 p1, 0x1

    shl-int p2, p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;->literalPosMask:I

    return-void
.end method


# virtual methods
.method final getSubcoderIndex(II)I
    .locals 2

    iget v0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;->lc:I

    rsub-int/lit8 v1, v0, 0x8

    shr-int/2addr p1, v1

    iget p0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;->literalPosMask:I

    and-int/2addr p0, p2

    shl-int/2addr p0, v0

    add-int/2addr p1, p0

    return p1
.end method
