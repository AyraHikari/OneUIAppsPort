.class Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$27;
.super Ljava/lang/Object;
.source "SettingsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->insert(Lcom/samsung/android/weather/database/models/SettingEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

.field final synthetic val$entity:Lcom/samsung/android/weather/database/models/SettingEntity;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Lcom/samsung/android/weather/database/models/SettingEntity;)V
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

    .line 354
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$27;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$27;->val$entity:Lcom/samsung/android/weather/database/models/SettingEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$27;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$27;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->access$100(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$27;->val$entity:Lcom/samsung/android/weather/database/models/SettingEntity;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 360
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$27;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$27;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$27;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 364
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 354
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$27;->call()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
