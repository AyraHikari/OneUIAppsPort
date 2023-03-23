.class public Layra/media/MediaMetadataRetriever;
.super Ljava/lang/Object;
.source "MediaMetadataRetriever.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layra/media/MediaMetadataRetriever$Option;,
        Layra/media/MediaMetadataRetriever$BitmapParams;
    }
.end annotation


# static fields
.field private static final EMBEDDED_PICTURE_TYPE_ANY:I = 0xffff

.field public static final METADATA_KEY_ALBUM:I = 0x1

.field public static final METADATA_KEY_ALBUMARTIST:I = 0xd

.field public static final METADATA_KEY_ARTIST:I = 0x2

.field public static final METADATA_KEY_AUTHOR:I = 0x3

.field public static final METADATA_KEY_BITRATE:I = 0x14

.field public static final METADATA_KEY_CAPTURE_FRAMERATE:I = 0x19

.field public static final METADATA_KEY_CD_TRACK_NUMBER:I = 0x0

.field public static final METADATA_KEY_COMPILATION:I = 0xf

.field public static final METADATA_KEY_COMPOSER:I = 0x4

.field public static final METADATA_KEY_DATE:I = 0x5

.field public static final METADATA_KEY_DISC_NUMBER:I = 0xe

.field public static final METADATA_KEY_DURATION:I = 0x9

.field public static final METADATA_KEY_EXIF_LENGTH:I = 0x22

.field public static final METADATA_KEY_EXIF_OFFSET:I = 0x21

.field public static final METADATA_KEY_GENRE:I = 0x6

.field public static final METADATA_KEY_HAS_AUDIO:I = 0x10

.field public static final METADATA_KEY_HAS_IMAGE:I = 0x1a

.field public static final METADATA_KEY_HAS_VIDEO:I = 0x11

.field public static final METADATA_KEY_IMAGE_COUNT:I = 0x1b

.field public static final METADATA_KEY_IMAGE_HEIGHT:I = 0x1e

.field public static final METADATA_KEY_IMAGE_PRIMARY:I = 0x1c

.field public static final METADATA_KEY_IMAGE_ROTATION:I = 0x1f

.field public static final METADATA_KEY_IMAGE_WIDTH:I = 0x1d

.field public static final METADATA_KEY_IS_DRM:I = 0x16

.field public static final METADATA_KEY_LOCATION:I = 0x17

.field public static final METADATA_KEY_MIMETYPE:I = 0xc

.field public static final METADATA_KEY_NUM_TRACKS:I = 0xa

.field public static final METADATA_KEY_TIMED_TEXT_LANGUAGES:I = 0x15

.field public static final METADATA_KEY_TITLE:I = 0x7

.field public static final METADATA_KEY_VIDEO_FRAME_COUNT:I = 0x20

.field public static final METADATA_KEY_VIDEO_HEIGHT:I = 0x13

.field public static final METADATA_KEY_VIDEO_ROTATION:I = 0x18

.field public static final METADATA_KEY_VIDEO_WIDTH:I = 0x12

.field public static final METADATA_KEY_WRITER:I = 0xb

.field public static final METADATA_KEY_YEAR:I = 0x8

.field public static final OPTION_CLOSEST:I = 0x3

.field public static final OPTION_CLOSEST_SYNC:I = 0x2

.field public static final OPTION_NEXT_SYNC:I = 0x1

.field public static final OPTION_PREVIOUS_SYNC:I = 0x0

.field public static final SEM_CONFIG_COLOR_ARGB8888:I = 0x1

.field public static final SEM_CONFIG_COLOR_RGB565:I = 0x0

.field public static final SEM_METADATA_KEY_360VIDEO:I = 0x3fd

.field public static final SEM_METADATA_KEY_3DVIDEOTYPE:I = 0x3fa

.field public static final SEM_METADATA_KEY_ALBUMARTIST_ASCII:I = 0x3f1

.field public static final SEM_METADATA_KEY_ALBUM_ASCII:I = 0x3e9

.field public static final SEM_METADATA_KEY_ARTIST_ASCII:I = 0x3ea

.field public static final SEM_METADATA_KEY_AUDIOCODECINFO:I = 0x401

.field public static final SEM_METADATA_KEY_AUTHORIZATION:I = 0x3f7

.field public static final SEM_METADATA_KEY_AUTHOR_ASCII:I = 0x3eb

.field public static final SEM_METADATA_KEY_BITS_PER_SAMPLE:I = 0x3fc

.field public static final SEM_METADATA_KEY_CITYID:I = 0x3f9

.field public static final SEM_METADATA_KEY_COMPOSER_ASCII:I = 0x3ec

.field public static final SEM_METADATA_KEY_CREATIONTIME:I = 0x402

.field public static final SEM_METADATA_KEY_DATE_ASCII:I = 0x3ed

.field public static final SEM_METADATA_KEY_GENRE_ASCII:I = 0x3ee

.field public static final SEM_METADATA_KEY_HDR10_VIDEO:I = 0x403

.field public static final SEM_METADATA_KEY_MULTI_AUDIO_CHANNELS:I = 0x3f4

.field public static final SEM_METADATA_KEY_MULTI_AUDIO_LANGUAGES:I = 0x3f3

.field public static final SEM_METADATA_KEY_NUM_AUDIO_TRACKS:I = 0x3f2

.field public static final SEM_METADATA_KEY_NUM_TEXT_TRACKS:I = 0x3f5

.field public static final SEM_METADATA_KEY_RECORDINGMODE:I = 0x3fe

.field public static final SEM_METADATA_KEY_SAMPLING_RATE:I = 0x3fb

.field public static final SEM_METADATA_KEY_SLOWVIDEOINFO:I = 0x3ff

.field public static final SEM_METADATA_KEY_TITLE_ASCII:I = 0x3ef

.field public static final SEM_METADATA_KEY_USER_EDITED_DURAION:I = 0x405

.field public static final SEM_METADATA_KEY_USER_EDITED_DURATION:I = 0x405

.field public static final SEM_METADATA_KEY_VIDEOCODECINFO:I = 0x400

.field public static final SEM_METADATA_KEY_VIDEOSNAPSHOT:I = 0x3f8

.field public static final SEM_METADATA_KEY_VIDEO_BIT_DEPTH:I = 0x404

.field public static final SEM_METADATA_KEY_WEATHER:I = 0x3f6

.field public static final SEM_METADATA_KEY_WRITER_ASCII:I = 0x3f0

.field public static final SEM_OPTION_HW_CODEC:I = 0x0

.field public static final SEM_OPTION_SW_CODEC:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MediaMetadataRetriever"


# instance fields
.field private mNativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Layra/media/MediaMetadataRetriever;->native_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Layra/media/MediaMetadataRetriever;->native_setup()V

    return-void
.end method

.method private native _getFrameAtIndex(IILayra/media/MediaMetadataRetriever$BitmapParams;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Layra/media/MediaMetadataRetriever$BitmapParams;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method private native _getFrameAtTime(JIII)Landroid/graphics/Bitmap;
.end method

.method private native _getImageAtIndex(ILayra/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;
.end method

.method private native _setDataSource(Landroid/media/MediaDataSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method private native _setDataSource(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method private native detailedThumbnailMode(ZI)V
.end method

.method private native getEmbeddedPicture(I)[B
.end method

.method private getFramesAtIndexInternal(IILayra/media/MediaMetadataRetriever$BitmapParams;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Layra/media/MediaMetadataRetriever$BitmapParams;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "yes"

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Layra/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Layra/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    if-ge p1, v0, :cond_0

    sub-int v1, v0, p2

    if-gt p1, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Layra/media/MediaMetadataRetriever;->_getFrameAtIndex(IILayra/media/MediaMetadataRetriever$BitmapParams;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid frameIndex or numFrames: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Does not contail video or image sequences"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getImageAtIndexInternal(ILayra/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;
    .locals 4

    const-string/jumbo v0, "yes"

    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, Layra/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Layra/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-direct {p0, p1, p2}, Layra/media/MediaMetadataRetriever;->_getImageAtIndex(ILayra/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid image index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Does not contail still images"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_setup()V
.end method


# virtual methods
.method public native extractMetadata(I)Ljava/lang/String;
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Layra/media/MediaMetadataRetriever;->native_finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    nop

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getEmbeddedPicture()[B
    .locals 1

    const v0, 0xffff

    invoke-direct {p0, v0}, Layra/media/MediaMetadataRetriever;->getEmbeddedPicture(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getFrameAtIndex(I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Layra/media/MediaMetadataRetriever;->getFramesAtIndex(II)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public getFrameAtIndex(ILayra/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Layra/media/MediaMetadataRetriever;->getFramesAtIndex(IILayra/media/MediaMetadataRetriever$BitmapParams;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public getFrameAtTime()Landroid/graphics/Bitmap;
    .locals 6

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Layra/media/MediaMetadataRetriever;->_getFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getFrameAtTime(J)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Layra/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getFrameAtTime(JI)Landroid/graphics/Bitmap;
    .locals 7

    if-ltz p3, :cond_0

    const/4 v0, 0x3

    if-gt p3, v0, :cond_0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v1 .. v6}, Layra/media/MediaMetadataRetriever;->_getFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported option: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFramesAtIndex(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Layra/media/MediaMetadataRetriever;->getFramesAtIndexInternal(IILayra/media/MediaMetadataRetriever$BitmapParams;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFramesAtIndex(IILayra/media/MediaMetadataRetriever$BitmapParams;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Layra/media/MediaMetadataRetriever$BitmapParams;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Layra/media/MediaMetadataRetriever;->getFramesAtIndexInternal(IILayra/media/MediaMetadataRetriever$BitmapParams;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImageAtIndex(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Layra/media/MediaMetadataRetriever;->getImageAtIndexInternal(ILayra/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getImageAtIndex(ILayra/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1, p2}, Layra/media/MediaMetadataRetriever;->getImageAtIndexInternal(ILayra/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryImage()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Layra/media/MediaMetadataRetriever;->getImageAtIndexInternal(ILayra/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryImage(Layra/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Layra/media/MediaMetadataRetriever;->getImageAtIndexInternal(ILayra/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;
    .locals 3

    if-ltz p3, :cond_2

    const/4 v0, 0x3

    if-gt p3, v0, :cond_2

    if-lez p4, :cond_1

    if-lez p5, :cond_0

    invoke-direct/range {p0 .. p5}, Layra/media/MediaMetadataRetriever;->_getFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported option: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public native getThumbnailImageAtIndex(ILayra/media/MediaMetadataRetriever$BitmapParams;II)Landroid/graphics/Bitmap;
.end method

.method public native release()V
.end method

.method public semGetFrameAtTime(JII)Landroid/graphics/Bitmap;
    .locals 6

    if-ltz p3, :cond_2

    const/4 v0, 0x3

    if-gt p3, v0, :cond_2

    if-ltz p4, :cond_1

    const/4 v0, 0x1

    if-gt p4, v0, :cond_1

    if-ne p4, v0, :cond_0

    add-int/lit8 p3, p3, 0x10

    :cond_0
    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Layra/media/MediaMetadataRetriever;->_getFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported color format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported option: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public semResetDetailedThumbnailMode()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Layra/media/MediaMetadataRetriever;->detailedThumbnailMode(ZI)V

    return-void
.end method

.method public semSetDetailedThumbnailMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Layra/media/MediaMetadataRetriever;->detailedThumbnailMode(ZI)V

    return-void
.end method

.method public native semSetVideoSize(IIZZ)V
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v3, "r"

    invoke-virtual {v2, p2, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    nop

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->valid()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    invoke-virtual {p0, v3}, Layra/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v8

    move-object v4, p0

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Layra/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "MediaMetadataRetriever"

    const-string/jumbo v6, "setDataSource -descriptor is not valid"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    :goto_1
    nop

    :goto_2
    return-void

    :cond_3
    :try_start_4
    const-string v4, "MediaMetadataRetriever"

    const-string/jumbo v5, "setDataSource -descriptor is not valid"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    :cond_4
    const-string v3, "MediaMetadataRetriever"

    const-string/jumbo v4, "setDataSource - fd is null"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :catch_1
    move-exception v3

    const-string v4, "MediaMetadataRetriever"

    const-string/jumbo v5, "setDataSource - FileNotFoundException"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    const-string v4, "MediaMetadataRetriever"

    const-string/jumbo v5, "setDataSource -descriptor is not valid"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    nop

    :cond_5
    :goto_3
    throw v2

    :catch_3
    move-exception v2

    if-eqz v1, :cond_6

    :try_start_6
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    const-string v3, "MediaMetadataRetriever"

    const-string/jumbo v4, "setDataSource -descriptor is not valid"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    :goto_4
    nop

    :goto_5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Layra/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_6
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Layra/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "MediaMetadataRetriever"

    const-string/jumbo v1, "setDataSource - uri is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setDataSource(Landroid/media/MediaDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p1}, Layra/media/MediaMetadataRetriever;->_setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7ffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Layra/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public native setDataSource(Ljava/io/FileDescriptor;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide v6, 0x7ffffffffffffffL

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Layra/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    nop

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_5
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "MediaMetadataRetriever"

    const-string/jumbo v2, "setDataSource - IOException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :catch_3
    move-exception v0

    const-string v1, "MediaMetadataRetriever"

    const-string/jumbo v2, "setDataSource - FileNotFoundException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1
    const-string v0, "MediaMetadataRetriever"

    const-string/jumbo v1, "setDataSource path is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    invoke-static {p1}, Landroid/media/MediaHTTPService;->createHttpServiceBinderIfNecessary(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {p0, v3, p1, v1, v2}, Layra/media/MediaMetadataRetriever;->_setDataSource(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
