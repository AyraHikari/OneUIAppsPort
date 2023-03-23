.class Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$4;
.super Ljava/lang/Object;
.source "ClipboardSyncManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->receiveClipData(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

.field final synthetic val$clipboardSyncData:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$clipboardSyncData"
        }
    .end annotation

    .line 485
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$4;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$4;->val$clipboardSyncData:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    const-string v0, "7120"

    .line 489
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$4;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$4;->val$clipboardSyncData:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$1100(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 493
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
