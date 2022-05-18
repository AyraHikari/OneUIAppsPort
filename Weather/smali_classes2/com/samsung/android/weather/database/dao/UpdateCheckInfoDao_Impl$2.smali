.class Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "UpdateCheckInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/samsung/android/weather/database/models/UpdateCheckInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao_Impl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao_Impl$2;->this$0:Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/UpdateCheckInfoEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 66
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/UpdateCheckInfoEntity;->appId:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 67
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/UpdateCheckInfoEntity;->appId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 71
    iget v1, p2, Lcom/samsung/android/weather/database/models/UpdateCheckInfoEntity;->resultCode:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 72
    iget v1, p2, Lcom/samsung/android/weather/database/models/UpdateCheckInfoEntity;->versionCode:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 73
    iget-wide v1, p2, Lcom/samsung/android/weather/database/models/UpdateCheckInfoEntity;->timeStamp:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 74
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/UpdateCheckInfoEntity;->appId:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 77
    :cond_1
    iget-object p2, p2, Lcom/samsung/android/weather/database/models/UpdateCheckInfoEntity;->appId:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 58
    check-cast p2, Lcom/samsung/android/weather/database/models/UpdateCheckInfoEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/UpdateCheckInfoEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `TABLE_UPDATE_CHECK_INFO` SET `COL_APP_ID` = ?,`COL_RESULT_CODE` = ?,`COL_VERSION_CODE` = ?,`COL_UPDATE_TIMESTAMP` = ? WHERE `COL_APP_ID` = ?"

    return-object v0
.end method
