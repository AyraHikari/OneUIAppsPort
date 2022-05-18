.class Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$3;
.super Ljava/lang/Object;
.source "ShareDatabase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->deleteShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

.field final synthetic val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$3;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$3;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 459
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$3;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->access$100(Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 460
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$3;->this$0:Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "shares"

    const-string v3, "share_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 461
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$3;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 462
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 463
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
