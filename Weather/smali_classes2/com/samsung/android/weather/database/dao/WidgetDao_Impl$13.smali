.class Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$13;
.super Ljava/lang/Object;
.source "WidgetDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->updateWeatherKey(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$widgetId:I


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$key",
            "val$widgetId"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$13;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$13;->val$key:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$13;->val$widgetId:I

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

    .line 216
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$13;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$400(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$13;->val$key:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 219
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    .line 224
    iget v2, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$13;->val$widgetId:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 225
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$13;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 227
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$13;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$13;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 232
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$13;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$400(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 231
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$13;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 232
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$13;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$400(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 233
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$13;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
