.class public Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$CategoryFileInfoConverter;
.super Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$BaseCategoryInfoConverter;
.source "MediaProviderCursorFileInfoConverter.java"


# instance fields
.field private mAlbumColumnIndex:I

.field private mArtistColumnIndex:I

.field private mDurationColumnIndex:I

.field private mIs360VideoColumnIndex:I

.field private mResumePosColumnIndex:I

.field private mSefFileTypeColumnIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$BaseCategoryInfoConverter;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    const-string p1, "sef_file_type"

    .line 59
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$CategoryFileInfoConverter;->mSefFileTypeColumnIndex:I

    const-string p1, "is_360_video"

    .line 60
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$CategoryFileInfoConverter;->mIs360VideoColumnIndex:I

    const-string p1, "artist"

    .line 61
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$CategoryFileInfoConverter;->mArtistColumnIndex:I

    const-string p1, "album"

    .line 62
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$CategoryFileInfoConverter;->mAlbumColumnIndex:I

    const-string p1, "duration"

    .line 63
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$CategoryFileInfoConverter;->mDurationColumnIndex:I

    const-string p1, "resumePos"

    .line 64
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$CategoryFileInfoConverter;->mResumePosColumnIndex:I

    return-void
.end method

.method private getAudioDetailInfo(Landroid/database/Cursor;)[Ljava/lang/Object;
    .locals 2

    .line 86
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$CategoryFileInfoConverter;->mArtistColumnIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$CategoryFileInfoConverter;->mAlbumColumnIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$CategoryFileInfoConverter;->mArtistColumnIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$CategoryFileInfoConverter;->mAlbumColumnIndex:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p0, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getVideoDetailInfo(Landroid/database/Cursor;)[Ljava/lang/Object;
    .locals 4

    .line 100
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$CategoryFileInfoConverter;->mDurationColumnIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$CategoryFileInfoConverter;->mDurationColumnIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 103
    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$CategoryFileInfoConverter;->mResumePosColumnIndex:I

    if-ltz p0, :cond_0

    .line 104
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;
    .locals 6

    .line 69
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$BaseCategoryInfoConverter;->getFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 73
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isImageFileType(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 74
    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$CategoryFileInfoConverter;->mSefFileTypeColumnIndex:I

    if-eq p0, v4, :cond_1

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/16 p1, 0xa50

    if-ne p0, p1, :cond_1

    move v3, v5

    :cond_1
    iput-boolean v3, v0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->mIs360Contents:Z

    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isVideoFileType(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$CategoryFileInfoConverter;->mIs360VideoColumnIndex:I

    if-eq v1, v4, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v5, :cond_3

    move v3, v5

    :cond_3
    iput-boolean v3, v0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->mIs360Contents:Z

    .line 77
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$CategoryFileInfoConverter;->getVideoDetailInfo(Landroid/database/Cursor;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->setDetailMediaInfo([Ljava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isAudioFileType(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$CategoryFileInfoConverter;->getAudioDetailInfo(Landroid/database/Cursor;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->setDetailMediaInfo([Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public bridge synthetic getFileInfo(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$CategoryFileInfoConverter;->getFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;

    move-result-object p0

    return-object p0
.end method
