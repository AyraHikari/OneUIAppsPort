.class public Lcom/samsung/android/galaxycontinuity/util/MediaUtils;
.super Ljava/lang/Object;
.source "MediaUtils.java"


# static fields
.field public static final AUDIO_BUFFER_MAXSIZE:I = 0x5

.field public static final AUDIO_RECORD_BUFFER_SIZE:I = 0xc80

.field public static final AUDIO_TRACK_BUFFER_SIZE:I = 0xc80

.field public static final AUDIO_TYPE:I = 0x80

.field public static DEFAULT_HEIGHT:I = 0x0

.field public static DEFAULT_WIDTH:I = 0x0

.field public static DISPLAY_DPI:I = 0x0

.field public static final ENCODING_PCM_NUM_BITS:I = 0x2

.field public static final FRAME_SIZE_IN_BYTES:I = 0xc80

.field public static final FRAME_SIZE_IN_BYTES_ARRAY:[B

.field public static HEADER_SIZE:I = 0x0

.field public static I_FRAME_INTERVAL:I = 0x0

.field public static MAX_DATA_SIZE:I = 0x0

.field public static MIME_TYPE:Ljava/lang/String; = null

.field public static final SAMPLE_RATE:I = 0xbb80

.field public static final TIMEOUT_USEC:I = 0x186a0

.field public static final VIDEO_TYPE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc80

    .line 13
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/MediaUtils;->leIntToByteArray(I)[B

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/util/MediaUtils;->FRAME_SIZE_IN_BYTES_ARRAY:[B

    const/16 v0, 0xd7f

    .line 29
    sput v0, Lcom/samsung/android/galaxycontinuity/util/MediaUtils;->MAX_DATA_SIZE:I

    const-string v0, "video/avc"

    .line 30
    sput-object v0, Lcom/samsung/android/galaxycontinuity/util/MediaUtils;->MIME_TYPE:Ljava/lang/String;

    const/16 v0, 0x438

    .line 31
    sput v0, Lcom/samsung/android/galaxycontinuity/util/MediaUtils;->DEFAULT_WIDTH:I

    const/16 v0, 0x780

    .line 32
    sput v0, Lcom/samsung/android/galaxycontinuity/util/MediaUtils;->DEFAULT_HEIGHT:I

    const/4 v0, 0x1

    .line 33
    sput v0, Lcom/samsung/android/galaxycontinuity/util/MediaUtils;->I_FRAME_INTERVAL:I

    const/16 v0, 0x190

    .line 34
    sput v0, Lcom/samsung/android/galaxycontinuity/util/MediaUtils;->DISPLAY_DPI:I

    const/16 v0, 0x8

    .line 35
    sput v0, Lcom/samsung/android/galaxycontinuity/util/MediaUtils;->HEADER_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayToLeInt([B)I
    .locals 2

    const/4 v0, 0x3

    .line 49
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    .line 50
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x1

    .line 51
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x0

    .line 52
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static leIntToByteArray(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method
