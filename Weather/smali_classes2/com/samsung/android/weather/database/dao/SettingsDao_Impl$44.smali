.class Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$44;
.super Ljava/lang/Object;
.source "SettingsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->updateRecommendUpdateTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

.field final synthetic val$time:J


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$time"
        }
    .end annotation

    .line 736
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$44;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    iput-wide p2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$44;->val$time:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 739
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$44;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->access$1800(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 741
    iget-wide v1, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$44;->val$time:J

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 742
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$44;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 744
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 745
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$44;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$44;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 749
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$44;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->access$1800(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 748
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$44;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 749
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$44;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->access$1800(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 750
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 736
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$44;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
