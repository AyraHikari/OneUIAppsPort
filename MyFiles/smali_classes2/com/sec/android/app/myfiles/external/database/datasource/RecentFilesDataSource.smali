.class public Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;
.super Ljava/lang/Object;
.source "RecentFilesDataSource.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;


# static fields
.field private static final DEFAULT_PROJECTION:[Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDateIndex:I

.field private mMediaDbIndex:I

.field private mMimeTypeIndex:I

.field private mNameIndex:I

.field private mPathIndex:I

.field private mSizeIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "_display_name"

    const-string v3, "_size"

    const-string v4, "date_modified"

    const-string v5, "mime_type"

    .line 32
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;->DEFAULT_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public fillFileInfoFromCursor(Landroid/database/Cursor;Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;)Z
    .locals 5

    .line 94
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;->mMediaDbIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 95
    iget v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;->mMimeTypeIndex:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    iget v3, p0, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;->mNameIndex:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    iget v4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;->mPathIndex:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setMediaDbId(J)V

    .line 99
    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->isHidden(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setIsHidden(Z)V

    .line 100
    invoke-interface {p2, v4}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setFullPath(Ljava/lang/String;)V

    .line 101
    invoke-interface {p2, v3}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setName(Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;->mSizeIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setSize(J)V

    .line 103
    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;->mDateIndex:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setDate(J)V

    .line 113
    invoke-static {v4, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setFileType(I)V

    .line 115
    invoke-interface {p2, v2}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setMimeType(Ljava/lang/String;)V

    .line 116
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setDomainType(I)V

    .line 117
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->getRecentDate()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    .line 118
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->getDate()J

    move-result-wide p0

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setRecentDate(J)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;->getCursor(Z)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getCursor(Z)Landroid/database/Cursor;
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " AND _data NOT LIKE \'%/.%\'"

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getStandardTimeForRecentFiles(Landroid/content/Context;)J

    move-result-wide v1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide v5, 0x9a7ec800L

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mime_type IS NOT NULL AND date_modified > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "date_modified"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >= "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_data NOT LIKE \'%/Android/.Trash/%\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/AppConstants$DatabaseStore$RawSelection;->ESCAPE_LOG_FOLDER_SELECTION:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_data NOT LIKE \'%/SmartSwitchBackup/%\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/AppConstants$DatabaseStore$RawSelection;->ESCAPE_SMART_SWITCH_DATA_FOLDER_SELECTION:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCursor() ] selection : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android:query-arg-sql-selection"

    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android:query-arg-sql-selection-args"

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android:query-arg-sql-sort-order"

    const-string v3, "date_modified DESC"

    .line 80
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p1, "10"

    goto :goto_1

    :cond_1
    const-string p1, "102"

    :goto_1
    const-string v0, "android:query-arg-sql-limit"

    .line 81
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;->mContext:Landroid/content/Context;

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIA_PROVIDER_URI:Landroid/net/Uri;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;->DEFAULT_PROJECTION:[Ljava/lang/String;

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public setColumnIndex(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "_id"

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;->mMediaDbIndex:I

    const-string v0, "_data"

    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;->mPathIndex:I

    const-string v0, "_display_name"

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;->mNameIndex:I

    const-string v0, "_size"

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;->mSizeIndex:I

    const-string v0, "date_modified"

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;->mDateIndex:I

    const-string v0, "mime_type"

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;->mMimeTypeIndex:I

    return-void
.end method
