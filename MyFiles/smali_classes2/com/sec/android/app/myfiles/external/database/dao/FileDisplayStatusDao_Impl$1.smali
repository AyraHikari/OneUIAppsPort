.class Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "FileDisplayStatusDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;)V
    .locals 2

    .line 39
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 40
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    .line 44
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;->getDisplayStatus()I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `file_display_status`(`_data`,`display_status`) VALUES (?,?)"

    return-object p0
.end method
