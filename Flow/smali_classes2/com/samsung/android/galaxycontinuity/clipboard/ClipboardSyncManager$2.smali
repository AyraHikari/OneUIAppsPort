.class Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$2;
.super Ljava/lang/Object;
.source "ClipboardSyncManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->startSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isSyncing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "start clipboard sync"

    .line 249
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;->START:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$100(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->connect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;->SYNCING:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$100(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$000(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V

    .line 255
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$200(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V

    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->stopSync()V

    .line 261
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/ClipdataSynCommand;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 263
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
