.class Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl$6;
.super Ljava/lang/Object;
.source "LifeBannerDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;->delete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl$6;->this$0:Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;

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

    .line 179
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl$6;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl$6;->this$0:Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;->access$300(Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl$6;->this$0:Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 185
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 186
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl$6;->this$0:Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 187
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl$6;->this$0:Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 190
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl$6;->this$0:Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;->access$300(Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 189
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl$6;->this$0:Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 190
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl$6;->this$0:Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;->access$300(Lcom/samsung/android/weather/database/dao/LifeBannerDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 191
    throw v1
.end method
