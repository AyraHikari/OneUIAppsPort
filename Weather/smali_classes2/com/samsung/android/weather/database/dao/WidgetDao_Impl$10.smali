.class Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$10;
.super Ljava/lang/Object;
.source "WidgetDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->insert(Lcom/samsung/android/weather/database/models/WidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

.field final synthetic val$entity:Lcom/samsung/android/weather/database/models/WidgetEntity;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;Lcom/samsung/android/weather/database/models/WidgetEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$entity"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$10;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$10;->val$entity:Lcom/samsung/android/weather/database/models/WidgetEntity;

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

    .line 155
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$10;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$10;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$10;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$100(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$10;->val$entity:Lcom/samsung/android/weather/database/models/WidgetEntity;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$10;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$10;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$10;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 165
    throw v0
.end method
