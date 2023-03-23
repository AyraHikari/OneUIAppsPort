.class Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 48
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;)V
    .locals 2

    .line 56
    iget p0, p2, Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;->mHash:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p2, Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM `local_folder_last_modified` WHERE `hash` = ?"

    return-object p0
.end method
