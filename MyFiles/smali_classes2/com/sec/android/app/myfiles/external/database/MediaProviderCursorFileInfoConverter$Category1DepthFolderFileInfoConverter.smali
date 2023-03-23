.class public Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$Category1DepthFolderFileInfoConverter;
.super Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$BaseCategoryInfoConverter;
.source "MediaProviderCursorFileInfoConverter.java"


# instance fields
.field private mBucketIdColumnIndex:I

.field private mParentColumnIndex:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 121
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$BaseCategoryInfoConverter;-><init>(Landroid/database/Cursor;)V

    const-string v0, "parent"

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$Category1DepthFolderFileInfoConverter;->mParentColumnIndex:I

    const-string v0, "bucket_id"

    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$Category1DepthFolderFileInfoConverter;->mBucketIdColumnIndex:I

    return-void
.end method


# virtual methods
.method public getFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;
    .locals 3

    .line 128
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$BaseCategoryInfoConverter;->getFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;

    move-result-object v0

    .line 129
    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$Category1DepthFolderFileInfoConverter;->mParentColumnIndex:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 130
    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$Category1DepthFolderFileInfoConverter;->mBucketIdColumnIndex:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->setBucketId(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getFileInfo(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/MediaProviderCursorFileInfoConverter$Category1DepthFolderFileInfoConverter;->getFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;

    move-result-object p0

    return-object p0
.end method
