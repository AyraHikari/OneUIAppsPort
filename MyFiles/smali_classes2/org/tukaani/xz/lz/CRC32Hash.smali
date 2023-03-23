.class Lorg/tukaani/xz/lz/CRC32Hash;
.super Ljava/lang/Object;


# static fields
.field static final crcTable:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x100

    new-array v1, v0, [I

    sput-object v1, Lorg/tukaani/xz/lz/CRC32Hash;->crcTable:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    move v3, v1

    move v4, v2

    :goto_1
    const/16 v5, 0x8

    if-ge v3, v5, :cond_1

    and-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_0

    const v5, -0x12477ce0

    xor-int/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lorg/tukaani/xz/lz/CRC32Hash;->crcTable:[I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
