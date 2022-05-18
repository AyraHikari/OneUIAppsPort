.class Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "RemoteConfigDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/samsung/android/weather/database/models/RemoteConfigEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 60
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl$2;->this$0:Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/RemoteConfigEntity;)V
    .locals 2
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

    .line 68
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/RemoteConfigEntity;->version:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 69
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/RemoteConfigEntity;->version:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 73
    :goto_0
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/RemoteConfigEntity;->config:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 74
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/RemoteConfigEntity;->config:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 78
    :goto_1
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/RemoteConfigEntity;->version:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 79
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 81
    :cond_2
    iget-object p2, p2, Lcom/samsung/android/weather/database/models/RemoteConfigEntity;->version:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
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

    .line 60
    check-cast p2, Lcom/samsung/android/weather/database/models/RemoteConfigEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/RemoteConfigEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `TABLE_REMOTE_CONFIG_INFO` SET `COL_VERSION` = ?,`COL_CONFIG_INFO` = ? WHERE `COL_VERSION` = ?"

    return-object v0
.end method
