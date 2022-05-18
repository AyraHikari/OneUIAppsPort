.class Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$15;
.super Ljava/lang/Object;
.source "WidgetDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->updateWidgetBGTransparency(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic val$transparency:F

.field final synthetic val$widgetId:I


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$transparency",
            "val$widgetId"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$15;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    iput p2, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$15;->val$transparency:F

    iput p3, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$15;->val$widgetId:I

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

    .line 268
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$15;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$600(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 270
    iget v1, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$15;->val$transparency:F

    float-to-double v1, v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 272
    iget v1, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$15;->val$widgetId:I

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 273
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$15;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 275
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 276
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$15;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$15;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 280
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$15;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$600(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 279
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$15;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 280
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$15;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$600(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 281
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$15;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
