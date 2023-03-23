.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;
.super Ljava/lang/Object;
.source "ShareManagerV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->sendContentsAsync(Ljava/util/ArrayList;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

.field final synthetic val$contentsItems:Ljava/util/ArrayList;

.field final synthetic val$requestView:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$contentsItems",
            "val$requestView"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;->val$contentsItems:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;->val$requestView:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 365
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;->val$contentsItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;->val$requestView:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;->val$contentsItems:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;)I

    move-result v0

    if-lez v0, :cond_3

    .line 371
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;->val$requestView:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/high16 v4, 0x7f100000

    invoke-static {v4, v0, v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    invoke-static {v1, v3, v6}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showSnackBartMessage(Landroid/content/Context;Ljava/lang/String;I)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4, v0, v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 374
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isTransferring()Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_START:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string/jumbo v2, "sendContentsAsync"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;->val$contentsItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 378
    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 379
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;->val$requestView:Landroid/content/Context;

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;ZLandroid/content/Context;Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;)V

    invoke-virtual {v1, v2, v5}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->commandExecute(Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method
