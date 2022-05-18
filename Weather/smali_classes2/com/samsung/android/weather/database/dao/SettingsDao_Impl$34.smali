.class Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$34;
.super Ljava/lang/Object;
.source "SettingsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->updateLastEdgeLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic val$location:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$location"
        }
    .end annotation

    .line 504
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$34;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$34;->val$location:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$34;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->access$800(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$34;->val$location:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 510
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 512
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 514
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$34;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 516
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 517
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$34;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$34;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 521
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$34;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->access$800(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 520
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$34;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 521
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$34;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->access$800(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 522
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 504
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$34;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
