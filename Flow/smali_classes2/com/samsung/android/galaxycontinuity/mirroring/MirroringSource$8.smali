.class Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;
.super Ljava/lang/Object;
.source "MirroringSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->handleDragFile(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/galaxycontinuity/data/MousePoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

.field final synthetic val$fileUriList:Ljava/util/ArrayList;

.field final synthetic val$mimeTypeList:Ljava/util/ArrayList;

.field final synthetic val$point:Lcom/samsung/android/galaxycontinuity/data/MousePoint;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/galaxycontinuity/data/MousePoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$fileUriList",
            "val$mimeTypeList",
            "val$point"
        }
    .end annotation

    .line 1531
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->val$fileUriList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->val$mimeTypeList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->val$point:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Create mAutoDragAttachView"

    .line 1534
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1535
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->setNotTouchable()V

    .line 1537
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/WindowManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1538
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4602(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Landroid/view/WindowManager;)Landroid/view/WindowManager;

    .line 1540
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d003e

    if-nez v0, :cond_1

    .line 1541
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4702(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Landroid/view/View;)Landroid/view/View;

    .line 1542
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1543
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4802(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Landroid/view/View;)Landroid/view/View;

    .line 1545
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getWidthPixels(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getHeightPixels(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4902(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    .line 1547
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1548
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1549
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDropFile_path mAutoDragAttachView : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1552
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1554
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1557
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1558
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8$1;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1584
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1585
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1588
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1590
    :cond_5
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1591
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8$2;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
