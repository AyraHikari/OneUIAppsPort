.class Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl$7;
.super Ljava/lang/Object;
.source "RemoteConfigDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;->all()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/samsung/android/weather/database/models/RemoteConfigEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl$7;->this$0:Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/samsung/android/weather/database/models/RemoteConfigEntity;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl$7;->this$0:Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl$7;->this$0:Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "COL_VERSION"

    .line 160
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "COL_CONFIG_INFO"

    .line 161
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 163
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 165
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 168
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 171
    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 174
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 176
    :goto_1
    new-instance v2, Lcom/samsung/android/weather/database/models/RemoteConfigEntity;

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/weather/database/models/RemoteConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    .line 180
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl$7;->this$0:Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl$7;->this$0:Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 183
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 184
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 186
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl$7;->this$0:Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 187
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl$7;->call()Lcom/samsung/android/weather/database/models/RemoteConfigEntity;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/RemoteConfigDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
