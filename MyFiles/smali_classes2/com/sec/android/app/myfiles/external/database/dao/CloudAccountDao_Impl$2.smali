.class Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "CloudAccountDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/sec/android/app/myfiles/presenter/account/Account;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 51
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/myfiles/presenter/account/Account;)V
    .locals 2

    .line 59
    iget-wide v0, p2, Lcom/sec/android/app/myfiles/presenter/account/Account;->id:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 60
    iget-object p0, p2, Lcom/sec/android/app/myfiles/presenter/account/Account;->mDriveName:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_0

    .line 61
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    :goto_0
    iget-object p0, p2, Lcom/sec/android/app/myfiles/presenter/account/Account;->mAccountId:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_1

    .line 66
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x4

    .line 70
    iget-wide v0, p2, Lcom/sec/android/app/myfiles/presenter/account/Account;->mLastSyncTime:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x5

    .line 71
    iget-wide v0, p2, Lcom/sec/android/app/myfiles/presenter/account/Account;->mTotalCapacity:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x6

    .line 72
    iget-wide v0, p2, Lcom/sec/android/app/myfiles/presenter/account/Account;->mUsedCapacity:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p0, 0x7

    .line 73
    iget-wide v0, p2, Lcom/sec/android/app/myfiles/presenter/account/Account;->id:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/account/Account;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/myfiles/presenter/account/Account;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `account` SET `_id` = ?,`driveName` = ?,`accountId` = ?,`lastSyncTime` = ?,`totalCapacity` = ?,`usedCapacity` = ? WHERE `_id` = ?"

    return-object p0
.end method