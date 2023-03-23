.class Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$6;
.super Ljava/lang/Object;
.source "ClipboardSyncManager.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;
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

    .line 635
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$6;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClipboardUpdate(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clipboardSyncData"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$6;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isSyncing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$6;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$1500(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$6;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$1500(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->clipData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$6;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$1500(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->clipData:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->clipData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "get the already ClipData"

    .line 642
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    return-void

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$6;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$1502(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    .line 648
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$6;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$1600(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V

    return-void
.end method
