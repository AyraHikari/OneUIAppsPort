.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$2;
.super Ljava/lang/Object;
.source "ShareManagerV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->receiveContentsAsync(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

.field final synthetic val$contentsDatas:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$2;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$2;->val$contentsDatas:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$2;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$2;->val$contentsDatas:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;)I

    move-result v0

    if-lez v0, :cond_0

    .line 545
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$2;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isTransferring()Z

    move-result v1

    if-nez v1, :cond_0

    .line 546
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$2;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-string v2, "sendContentsAsync"

    sget-object v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_START:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$2;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$2;->val$contentsDatas:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$500(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    if-lez v0, :cond_3

    if-eqz v1, :cond_2

    .line 550
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/high16 v4, 0x7f0f0000

    invoke-static {v4, v0, v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4, v0, v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$2;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$2;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v5, v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;ZLcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;)V

    invoke-virtual {v0, v2, v5}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->commandExecute(Ljava/lang/Runnable;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "7060"

    .line 558
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 561
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
