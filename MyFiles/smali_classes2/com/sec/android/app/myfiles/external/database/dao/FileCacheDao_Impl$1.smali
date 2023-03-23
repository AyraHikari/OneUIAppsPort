.class Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "FileCacheDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/sec/android/app/myfiles/external/model/FileCache;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 27
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/myfiles/external/model/FileCache;)V
    .locals 2

    .line 35
    iget-wide v0, p2, Lcom/sec/android/app/myfiles/external/model/FileCache;->_index:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 36
    iget p0, p2, Lcom/sec/android/app/myfiles/external/model/FileCache;->storage:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 37
    iget-object p0, p2, Lcom/sec/android/app/myfiles/external/model/FileCache;->path:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_0

    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x4

    .line 42
    iget-wide v0, p2, Lcom/sec/android/app/myfiles/external/model/FileCache;->size:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x5

    .line 43
    iget-wide v0, p2, Lcom/sec/android/app/myfiles/external/model/FileCache;->date:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x6

    .line 44
    iget-wide v0, p2, Lcom/sec/android/app/myfiles/external/model/FileCache;->latest:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lcom/sec/android/app/myfiles/external/model/FileCache;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/FileCacheDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/myfiles/external/model/FileCache;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `FileCache`(`_index`,`storage`,`_data`,`size`,`date_modified`,`latest`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0
.end method
