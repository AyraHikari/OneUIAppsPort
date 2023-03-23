.class Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "DownloadFileInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 37
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;)V
    .locals 3

    .line 45
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 46
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50
    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    .line 51
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getParentId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_2

    .line 56
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getParentId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 p0, 0x4

    .line 60
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->getReceivedDbId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 61
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->getSource()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_3

    .line 62
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->getSource()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 66
    :goto_3
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->getDescription()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_4

    .line 67
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    const/4 p0, 0x7

    .line 71
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->getDownloadBy()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 73
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->getDownloadItemVisibility()Z

    move-result p0

    const/16 v0, 0x8

    int-to-long v1, p0

    .line 74
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x9

    .line 75
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 76
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_5

    .line 77
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 79
    :cond_5
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 81
    :goto_5
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb

    if-nez p0, :cond_6

    .line 82
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 86
    :goto_6
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getExt()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    if-nez p0, :cond_7

    .line 87
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 89
    :cond_7
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getExt()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 91
    :goto_7
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    if-nez p0, :cond_8

    .line 92
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 94
    :cond_8
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_8
    const/16 p0, 0xe

    .line 96
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0xf

    .line 97
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDate()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x10

    .line 98
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getParentHash()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x11

    .line 99
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileType()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 101
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isHidden()Z

    move-result p0

    const/16 v0, 0x12

    int-to-long v1, p0

    .line 102
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x13

    .line 103
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getItemCount()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x14

    .line 104
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getItemCountHidden()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x15

    .line 105
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 107
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isTrashed()Z

    move-result p0

    const/16 p2, 0x16

    int-to-long v0, p0

    .line 108
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p2, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `download_history`(`file_id`,`_data`,`parent_file_id`,`_receivedDbId`,`_source`,`_description`,`_download_by`,`_download_item_visibility`,`_id`,`path`,`name`,`ext`,`mime_type`,`size`,`date_modified`,`parent_hash`,`file_type`,`is_hidden`,`item_count`,`item_count_with_hidden`,`domain_type`,`is_trashed`) VALUES (?,?,?,?,?,?,?,?,nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
