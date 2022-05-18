.class public Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;
.super Ljava/lang/Object;
.source "MediaUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;
    }
.end annotation


# static fields
.field public static final AUDIO_BUFFER_MAXSIZE:I = 0x5

.field public static final AUDIO_RECORD_BUFFER_SIZE:I = 0xc80

.field public static final AUDIO_TRACK_BUFFER_SIZE:I = 0xc80

.field public static final AUDIO_TYPE:I = 0x80

.field public static final ENCODING_PCM_NUM_BITS:I = 0x2

.field public static final FRAME_SIZE_IN_BYTES:I = 0xc80

.field public static I_FRAME_INTERVAL:I = 0x258

.field public static MAX_DATA_SIZE:I = 0xd7f

.field public static MEDIA_HEADER_SIZE:I = 0xc

.field public static MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final SAMPLE_RATE:I = 0xac44

.field public static final TIMEOUT_USEC:I = 0xf4240

.field public static final VIDEO_TYPE:I

.field public static mEncodingHeight:I

.field public static mEncodingWidth:I

.field public static mResolution:Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;->MID:Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

    sput-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->mResolution:Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils$RESOLUTION_TYPE;

    const/16 v0, 0x2d0

    .line 51
    sput v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->mEncodingWidth:I

    const/16 v0, 0x500

    .line 52
    sput v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->mEncodingHeight:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMediaHeader([BIJ)V
    .locals 3

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x3

    .line 75
    aput-byte v0, p0, v1

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 76
    aput-byte v0, p0, v1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 77
    aput-byte v0, p0, v1

    int-to-byte p1, p1

    const/4 v0, 0x0

    .line 78
    aput-byte p1, p0, v0

    const/16 p1, 0x38

    shr-long v0, p2, p1

    long-to-int p1, v0

    int-to-byte p1, p1

    const/16 v0, 0xb

    .line 81
    aput-byte p1, p0, v0

    const/16 p1, 0x30

    shr-long v0, p2, p1

    long-to-int p1, v0

    int-to-byte p1, p1

    const/16 v0, 0xa

    .line 82
    aput-byte p1, p0, v0

    const/16 p1, 0x28

    shr-long v0, p2, p1

    long-to-int p1, v0

    int-to-byte p1, p1

    const/16 v0, 0x9

    .line 83
    aput-byte p1, p0, v0

    const/16 p1, 0x20

    shr-long v0, p2, p1

    long-to-int p1, v0

    int-to-byte p1, p1

    const/16 v0, 0x8

    .line 84
    aput-byte p1, p0, v0

    const/16 p1, 0x18

    shr-long v1, p2, p1

    long-to-int p1, v1

    int-to-byte p1, p1

    const/4 v1, 0x7

    .line 85
    aput-byte p1, p0, v1

    const/16 p1, 0x10

    shr-long v1, p2, p1

    long-to-int p1, v1

    int-to-byte p1, p1

    const/4 v1, 0x6

    .line 86
    aput-byte p1, p0, v1

    shr-long v0, p2, v0

    long-to-int p1, v0

    int-to-byte p1, p1

    const/4 v0, 0x5

    .line 87
    aput-byte p1, p0, v0

    long-to-int p1, p2

    int-to-byte p1, p1

    const/4 p2, 0x4

    .line 88
    aput-byte p1, p0, p2

    return-void
.end method

.method public static byteArrayToLeInt([B)I
    .locals 2

    const/4 v0, 0x3

    .line 57
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    .line 58
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x1

    .line 59
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x0

    .line 60
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static byteArrayToLeLong([B)J
    .locals 2

    .line 66
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 67
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method
