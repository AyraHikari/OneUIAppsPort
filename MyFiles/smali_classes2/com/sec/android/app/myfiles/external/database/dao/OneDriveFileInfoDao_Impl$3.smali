.class Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "OneDriveFileInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 102
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;)V
    .locals 3

    .line 110
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 111
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 115
    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    .line 116
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 120
    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getParentId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_2

    .line 121
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getParentId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 p0, 0x4

    .line 125
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 126
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_3

    .line 127
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 131
    :goto_3
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_4

    .line 132
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 136
    :goto_4
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getExt()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_5

    .line 137
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getExt()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 141
    :goto_5
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_6

    .line 142
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 144
    :cond_6
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    const/16 p0, 0x9

    .line 146
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0xa

    .line 147
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDate()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0xb

    .line 148
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getParentHash()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0xc

    .line 149
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileType()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 151
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isHidden()Z

    move-result p0

    const/16 v0, 0xd

    int-to-long v1, p0

    .line 152
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0xe

    .line 153
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getItemCount()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0xf

    .line 154
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getItemCountHidden()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x10

    .line 155
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 157
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isTrashed()Z

    move-result p0

    const/16 v0, 0x11

    int-to-long v1, p0

    .line 158
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x12

    .line 159
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p2, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `onedrive` SET `file_id` = ?,`_data` = ?,`parent_file_id` = ?,`_id` = ?,`path` = ?,`name` = ?,`ext` = ?,`mime_type` = ?,`size` = ?,`date_modified` = ?,`parent_hash` = ?,`file_type` = ?,`is_hidden` = ?,`item_count` = ?,`item_count_with_hidden` = ?,`domain_type` = ?,`is_trashed` = ? WHERE `_id` = ?"

    return-object p0
.end method
