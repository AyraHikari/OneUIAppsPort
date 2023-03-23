.class abstract Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$BaseCategoryInfoConverter;
.super Ljava/lang/Object;
.source "MediaProviderCursorFileInfoConverter.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter<",
        "Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field protected mDateColumnIndex:I

.field protected mMimeTypeColumnIndex:I

.field protected mPathColumnIndex:I

.field protected mSizeColumnIndex:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_data"

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$BaseCategoryInfoConverter;->mPathColumnIndex:I

    const-string v0, "date_modified"

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$BaseCategoryInfoConverter;->mDateColumnIndex:I

    const-string v0, "_size"

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$BaseCategoryInfoConverter;->mSizeColumnIndex:I

    const-string v0, "mime_type"

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$BaseCategoryInfoConverter;->mMimeTypeColumnIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "_data"

    .line 32
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$BaseCategoryInfoConverter;->mPathColumnIndex:I

    const-string p1, "date_modified"

    .line 33
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$BaseCategoryInfoConverter;->mDateColumnIndex:I

    const-string p1, "_size"

    .line 34
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$BaseCategoryInfoConverter;->mSizeColumnIndex:I

    const-string p1, "mime_type"

    .line 35
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$BaseCategoryInfoConverter;->mMimeTypeColumnIndex:I

    return-void
.end method


# virtual methods
.method public getFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;
    .locals 5

    .line 40
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$BaseCategoryInfoConverter;->mPathColumnIndex:I

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12e

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;

    .line 42
    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$BaseCategoryInfoConverter;->mSizeColumnIndex:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 43
    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$BaseCategoryInfoConverter;->mDateColumnIndex:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 44
    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$BaseCategoryInfoConverter;->mMimeTypeColumnIndex:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    return-object v0
.end method
