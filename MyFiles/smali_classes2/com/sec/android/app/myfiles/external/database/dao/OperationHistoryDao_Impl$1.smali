.class Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "OperationHistoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 26
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;)V
    .locals 2

    .line 34
    iget-wide v0, p2, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->mId:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 35
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->getItemPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_0

    .line 36
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->getItemPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 40
    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->getDate()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_1

    .line 41
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->getDate()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 45
    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->getOperationType()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_2

    .line 46
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->getOperationType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 p0, 0x5

    .line 50
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->getItemCount()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x6

    .line 51
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->getFolderCount()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 52
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->getPageType()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_3

    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->getPageType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 57
    :goto_3
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->getOperationResult()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_4

    .line 58
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->getOperationResult()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `operation_history`(`_id`,`mItemPath`,`mDate`,`mOperationType`,`mItemCount`,`mFolderCount`,`mPageType`,`mOperationResult`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object p0
.end method
