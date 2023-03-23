.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;
.super Ljava/lang/Object;
.source "ShareManagerV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->stopShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

.field final synthetic val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$item"
        }
    .end annotation

    .line 1382
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1386
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    if-nez v0, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeShare()V

    return-void

    .line 1391
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stop share : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1393
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 1394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already transferred : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void

    .line 1398
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1400
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1401
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1402
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1403
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v1, v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onUpdated(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1405
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    const-string v5, "is_sharing"

    const-string v6, "is_failed"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1407
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFolderType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1408
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getChilds()Ljava/util/ArrayList;

    move-result-object v1

    .line 1410
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current item : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1411
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 1412
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "child item : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1413
    iget-object v5, v4, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    iget-object v6, v4, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 1416
    :cond_3
    iget-object v5, v4, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v5, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1417
    iget-object v5, v4, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v5, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1419
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v5

    const-string v6, "is_sharing"

    const-string v7, "is_failed"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->updateChildContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    goto :goto_0

    .line 1423
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    .line 1424
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1425
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_RECEIVING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1426
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2300(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V

    .line 1430
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1432
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop share done : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1430
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
