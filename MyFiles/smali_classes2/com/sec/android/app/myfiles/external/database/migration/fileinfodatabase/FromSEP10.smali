.class public Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;
.super Landroidx/room/RoomDatabase$Callback;
.source "FromSEP10.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10$ConvertAdditionalColumn;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroidx/room/RoomDatabase$Callback;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static common_migration(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10$ConvertAdditionalColumn;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 193
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->common_migration(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10$ConvertAdditionalColumn;)V

    return-void
.end method

.method private static common_migration(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10$ConvertAdditionalColumn;)V
    .locals 10

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "common_migration() ] from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FromSEP10"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v5, p4

    .line 199
    :try_start_0
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p0, :cond_2

    .line 200
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 202
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->convertCommonColumns(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object p4

    .line 203
    invoke-interface {p5, p0, p4}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10$ConvertAdditionalColumn;->apply(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    const/4 v0, 0x5

    .line 204
    invoke-interface {p1, p3, v0, p4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 205
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 199
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p0, :cond_1

    .line 207
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p3

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "common_migration() ] failed : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", msg : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static convertCommonColumns(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 6

    .line 160
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "mFullPath"

    .line 161
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->transformOldRootPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mName"

    .line 162
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mPath"

    .line 163
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    .line 167
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 169
    :cond_0
    invoke-static {v3}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->transformOldRootPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    const-string v5, "_data"

    .line 171
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "path"

    .line 172
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ext"

    .line 174
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mMimeType"

    .line 175
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mime_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mSize"

    .line 177
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mDate"

    .line 178
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "date_modified"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mParentHash"

    .line 179
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "parent_hash"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mFileType"

    .line 180
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "file_type"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mIsHidden"

    .line 181
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "is_hidden"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mItemCount"

    .line 183
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "item_count"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mItemCountHidden"

    .line 184
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "item_count_with_hidden"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mStorageType"

    .line 185
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "domain_type"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mTrashed"

    .line 186
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "is_trashed"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$migration_download_history$5(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    .locals 2

    const-string v0, "_data"

    .line 137
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_receivedDbId"

    .line 138
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "_source"

    .line 139
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_description"

    .line 140
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_download_by"

    .line 141
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "_download_item_visibility"

    .line 142
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic lambda$migration_googledrive$0(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    .locals 4

    const-string v0, "fileId"

    .line 82
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parentId"

    .line 83
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "parent_file_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "domain_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "webLinkId"

    .line 85
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "webLink"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "date_modified"

    .line 86
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic lambda$migration_local_files$3(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    .locals 1

    const-string p0, "_data"

    .line 119
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "file_id"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$migration_onedrive$1(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    .locals 4

    const-string v0, "fileId"

    .line 93
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parentId"

    .line 94
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "parent_file_id"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x66

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "domain_type"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "date_modified"

    .line 96
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic lambda$migration_recent_files$4(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    .locals 3

    const-string v0, "_data"

    .line 126
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recent_date"

    .line 127
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x0

    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "is_download"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "recent_type"

    .line 129
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "newly_added"

    .line 130
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic lambda$migration_samsungdrive$2(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    .locals 4

    const-string v0, "fileId"

    .line 103
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parentId"

    .line 104
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "parent_file_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "domain_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "driveHash"

    .line 106
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "processing"

    .line 107
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "mRestoreAllowed"

    .line 108
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_restore_allowed"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "mIsDirectory"

    .line 109
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_directory"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "mHash"

    .line 110
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hash"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mDepth"

    .line 111
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "depth"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "date_modified"

    .line 112
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic lambda$migration_shortcuts$6(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    .locals 1

    const-string p0, "_data"

    .line 149
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "file_id"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "path"

    .line 150
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "parent_file_id"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static migration_download_history(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 135
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$FromSEP10$nvgh4_CPNqN2NnKpsKYJ24o26uw;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$FromSEP10$nvgh4_CPNqN2NnKpsKYJ24o26uw;

    const-string v1, "download_history"

    invoke-static {p0, p1, v1, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->common_migration(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10$ConvertAdditionalColumn;)V

    return-void
.end method

.method private migration_file_info(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 54
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->mContext:Landroid/content/Context;

    const-string v0, "MyFilesSEP10.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 59
    :try_start_0
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->migration_googledrive(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 60
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->migration_onedrive(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 61
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->migration_samsungdrive(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 62
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->migration_download_history(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 63
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->migration_recent_files(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 64
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->migration_local_files(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_2

    .line 65
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0
.end method

.method private static migration_googledrive(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 6

    .line 80
    sget-object v5, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$FromSEP10$1d7rV4JsnDazQj1gqPJLeslpivw;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$FromSEP10$1d7rV4JsnDazQj1gqPJLeslpivw;

    const-string v2, "googledrive"

    const-string v3, "googledrive"

    const-string v4, "mFullPath NOT LIKE \'1%\'"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->common_migration(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10$ConvertAdditionalColumn;)V

    return-void
.end method

.method private static migration_local_files(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 117
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$FromSEP10$f8DjJ3l6qlvLNmyqWNqbo5aoV0I;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$FromSEP10$f8DjJ3l6qlvLNmyqWNqbo5aoV0I;

    const-string v1, "local_files"

    invoke-static {p0, p1, v1, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->common_migration(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10$ConvertAdditionalColumn;)V

    return-void
.end method

.method private static migration_onedrive(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 6

    .line 91
    sget-object v5, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$FromSEP10$hWGZLxik89ee8y83zZ1tyYlMTf0;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$FromSEP10$hWGZLxik89ee8y83zZ1tyYlMTf0;

    const-string v2, "onedrive"

    const-string v3, "onedrive"

    const-string v4, "mFullPath NOT LIKE \'1%\'"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->common_migration(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10$ConvertAdditionalColumn;)V

    return-void
.end method

.method private static migration_recent_files(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 124
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$FromSEP10$iON2DJDne-_rkeNYK-anbGt82qU;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$FromSEP10$iON2DJDne-_rkeNYK-anbGt82qU;

    const-string v1, "recent_files"

    invoke-static {p0, p1, v1, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->common_migration(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10$ConvertAdditionalColumn;)V

    return-void
.end method

.method private static migration_samsungdrive(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 6

    .line 101
    sget-object v5, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$FromSEP10$1PCxZbZPdLy3Gwa6VByTmPCB40U;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$FromSEP10$1PCxZbZPdLy3Gwa6VByTmPCB40U;

    const-string v2, "samsungdrive"

    const-string v3, "samsungdrive"

    const-string v4, "mFullPath NOT LIKE \'1%\'"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->common_migration(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10$ConvertAdditionalColumn;)V

    return-void
.end method

.method private static migration_shortcuts(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 147
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$FromSEP10$rtqoA9uGQB5um166eewl2c6SFo0;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$FromSEP10$rtqoA9uGQB5um166eewl2c6SFo0;

    const-string v1, "shortcuts"

    const-string v2, "favorites"

    invoke-static {p0, p1, v1, v2, v0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->common_migration(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10$ConvertAdditionalColumn;)V

    return-void
.end method

.method private migration_shortcuts(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 69
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->mContext:Landroid/content/Context;

    const-string v0, "myfiles.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 74
    :try_start_0
    invoke-static {v1, p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->migration_shortcuts(Landroid/database/sqlite/SQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 75
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    const-string p1, "myfiles.db-shm"

    const-string v2, "myfiles.db-wal"

    filled-new-array {v0, p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/DatabaseMigrationUtils;->deleteDb(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 73
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_2

    .line 76
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public static transformOldRootPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/mnt/media_rw"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/storage"

    .line 156
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onCreate()] start"

    .line 47
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->migration_file_info(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/FromSEP10;->migration_shortcuts(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string p1, "onCreate()] end"

    .line 50
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
