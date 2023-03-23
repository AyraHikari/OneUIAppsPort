.class Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SamsungDriveFileInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 130
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;)V
    .locals 3

    .line 138
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 139
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 143
    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    .line 144
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 148
    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getParentId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_2

    .line 149
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getParentId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 153
    :goto_2
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->getProcessing()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_3

    .line 154
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->getProcessing()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 158
    :goto_3
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->getDriveHash()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_4

    .line 159
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 161
    :cond_4
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->getDriveHash()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 164
    :goto_4
    iget-boolean p0, p2, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->mIsDirectory:Z

    const/4 v0, 0x6

    int-to-long v1, p0

    .line 165
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 167
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->isRestoreAllowed()Z

    move-result p0

    const/4 v0, 0x7

    int-to-long v1, p0

    .line 168
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x8

    .line 169
    iget v0, p2, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->mDepth:I

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x9

    .line 170
    iget v0, p2, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->mHash:I

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 171
    iget-object p0, p2, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->mDeprecatedUriColumn:Ljava/lang/String;

    const/16 v0, 0xa

    if-nez p0, :cond_5

    .line 172
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 174
    :cond_5
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 p0, 0xb

    .line 176
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 177
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    if-nez p0, :cond_6

    .line 178
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 180
    :cond_6
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 182
    :goto_6
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    if-nez p0, :cond_7

    .line 183
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 185
    :cond_7
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 187
    :goto_7
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getExt()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xe

    if-nez p0, :cond_8

    .line 188
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 190
    :cond_8
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getExt()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 192
    :goto_8
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    if-nez p0, :cond_9

    .line 193
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 195
    :cond_9
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_9
    const/16 p0, 0x10

    .line 197
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x11

    .line 198
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDate()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x12

    .line 199
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getParentHash()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x13

    .line 200
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileType()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 202
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isHidden()Z

    move-result p0

    const/16 v0, 0x14

    int-to-long v1, p0

    .line 203
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x15

    .line 204
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getItemCount()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x16

    .line 205
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getItemCountHidden()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x17

    .line 206
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 208
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isTrashed()Z

    move-result p0

    const/16 v0, 0x18

    int-to-long v1, p0

    .line 209
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x19

    .line 210
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 130
    check-cast p2, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `samsungdrive` SET `file_id` = ?,`_data` = ?,`parent_file_id` = ?,`processing` = ?,`driveHash` = ?,`is_directory` = ?,`is_restore_allowed` = ?,`depth` = ?,`hash` = ?,`uri` = ?,`_id` = ?,`path` = ?,`name` = ?,`ext` = ?,`mime_type` = ?,`size` = ?,`date_modified` = ?,`parent_hash` = ?,`file_type` = ?,`is_hidden` = ?,`item_count` = ?,`item_count_with_hidden` = ?,`domain_type` = ?,`is_trashed` = ? WHERE `_id` = ?"

    return-object p0
.end method
