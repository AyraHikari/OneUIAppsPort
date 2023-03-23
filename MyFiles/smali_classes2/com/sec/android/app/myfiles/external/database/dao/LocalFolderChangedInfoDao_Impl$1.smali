.class Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "LocalFolderChangedInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;)V
    .locals 2

    .line 39
    iget p0, p2, Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;->mHash:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 40
    iget-wide v0, p2, Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;->mLastModified:J

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 41
    iget-object p0, p2, Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;->mFullPath:Ljava/lang/String;

    const/4 p2, 0x3

    if-nez p0, :cond_0

    .line 42
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `local_folder_last_modified`(`hash`,`last_modified`,`_data`) VALUES (?,?,?)"

    return-object p0
.end method
