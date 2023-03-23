.class Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$5;
.super Ljava/lang/Object;
.source "ClipboardSyncManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->onReceiveSocketServerOpened(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

.field final synthetic val$serverAddress:Ljava/lang/String;

.field final synthetic val$serverPort:I


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$serverAddress",
            "val$serverPort"
        }
    .end annotation

    .line 591
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$5;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$5;->val$serverAddress:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$5;->val$serverPort:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 594
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$5;->val$serverAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 598
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$5;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    const-wide/16 v1, 0x5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->WIDI_CONNECTED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$1200(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;J[Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-void

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$5;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_SERVER_OPENED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$100(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Ljava/lang/Object;)V

    .line 606
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$5;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$500(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V

    .line 608
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$5;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$5;->val$serverAddress:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$5;->val$serverPort:I

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$1300(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)I

    move-result v2

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$1400(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Ljava/lang/String;I)V

    return-void

    :catch_0
    const-string v0, "Interrupted receiveSocketHandler"

    .line 601
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return-void
.end method
