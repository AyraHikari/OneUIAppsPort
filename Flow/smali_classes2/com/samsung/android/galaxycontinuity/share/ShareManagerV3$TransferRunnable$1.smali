.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;
.super Ljava/lang/Object;
.source "ShareManagerV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;

.field final synthetic val$dropFileList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$dropFileList"
        }
    .end annotation

    .line 824
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;->val$dropFileList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 827
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1500(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "finish sharing"

    .line 828
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->mRequestContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1700(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/content/Context;)V

    .line 832
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;->val$dropFileList:Ljava/util/ArrayList;

    .line 833
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getTopPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isTopPackageSupportDrag()Z

    move-result v0

    if-nez v0, :cond_1

    .line 834
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 835
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 837
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;->val$dropFileList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 839
    :try_start_1
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    .line 841
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 844
    :try_start_2
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 847
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 848
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->handleDragFile(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/galaxycontinuity/data/MousePoint;)V

    .line 850
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;->val$dropFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 852
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 855
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getShareReadyContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 856
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeShare()V

    :cond_3
    const-string v0, "TransferRunnable out"

    .line 859
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method
