.class Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$11;
.super Ljava/lang/Object;
.source "WidgetDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->delete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$11;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

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

    .line 175
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$11;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$200(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$11;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 178
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$11;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$11;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 183
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$11;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$200(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 182
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$11;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 183
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$11;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$200(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 184
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$11;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
