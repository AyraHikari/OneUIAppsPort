.class Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$28;
.super Ljava/lang/Object;
.source "WeatherDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->updateOrder(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$order:I


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$order",
            "val$key"
        }
    .end annotation

    .line 1107
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$28;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    iput p2, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$28;->val$order:I

    iput-object p3, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$28;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1107
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$28;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1110
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$28;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$1600(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 1112
    iget v1, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$28;->val$order:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 1114
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$28;->val$key:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 1115
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1117
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1119
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$28;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 1121
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 1122
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$28;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 1123
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1125
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$28;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1126
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$28;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$1600(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 1125
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$28;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1126
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$28;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$1600(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 1127
    throw v1
.end method
