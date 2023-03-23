.class public final Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;
.super Ljava/lang/Object;
.source "FileDisplayStatusDao_Impl.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfFileDisplayStatusInfo:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteFileDisplayStatusInfoByPath:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateDisplayStatus:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateFileDisplayStatusInfo:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl$1;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__insertionAdapterOfFileDisplayStatusInfo:Landroidx/room/EntityInsertionAdapter;

    .line 47
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl$2;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__preparedStmtOfDeleteFileDisplayStatusInfoByPath:Landroidx/room/SharedSQLiteStatement;

    .line 54
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl$3;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__preparedStmtOfUpdateDisplayStatus:Landroidx/room/SharedSQLiteStatement;

    .line 61
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl$4;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__preparedStmtOfUpdateFileDisplayStatusInfo:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public deleteFileDisplayStatusInfoByPath(Ljava/lang/String;)I
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__preparedStmtOfDeleteFileDisplayStatusInfoByPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 101
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 105
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 106
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 110
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__preparedStmtOfDeleteFileDisplayStatusInfoByPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 109
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 110
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__preparedStmtOfDeleteFileDisplayStatusInfoByPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 111
    throw p1
.end method

.method public getAllFileDisplayStatusInfoPathList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT _data FROM file_display_status"

    const/4 v1, 0x0

    .line 163
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 164
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    .line 166
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 169
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 175
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 174
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 175
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 176
    throw v1
.end method

.method public getFileDisplayStatusInfo(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;
    .locals 3

    const-string v0, "SELECT * FROM file_display_status WHERE _data = ?"

    const/4 v1, 0x1

    .line 182
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 185
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 189
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "_data"

    .line 191
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const-string v1, "display_status"

    .line 192
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 194
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    new-instance v2, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;-><init>()V

    .line 197
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-virtual {v2, p1}, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;->setFullPath(Ljava/lang/String;)V

    .line 200
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 201
    invoke-virtual {v2, p1}, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;->setDisplayStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 207
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 208
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 207
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 208
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 209
    throw p1
.end method

.method public insert(Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;)J
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__insertionAdapterOfFileDisplayStatusInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 75
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 79
    throw p1
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__insertionAdapterOfFileDisplayStatusInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 91
    throw p1
.end method

.method public updateDisplayStatus(Ljava/lang/String;I)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__preparedStmtOfUpdateDisplayStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    int-to-long v2, p2

    .line 120
    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 123
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 127
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 128
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 131
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__preparedStmtOfUpdateDisplayStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 130
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 131
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__preparedStmtOfUpdateDisplayStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 132
    throw p1
.end method

.method public updateFileDisplayStatusInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__preparedStmtOfUpdateFileDisplayStatusInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 142
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 148
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 150
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 152
    :goto_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 153
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 156
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__preparedStmtOfUpdateFileDisplayStatusInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 155
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 156
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;->__preparedStmtOfUpdateFileDisplayStatusInfo:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 157
    throw p1
.end method
