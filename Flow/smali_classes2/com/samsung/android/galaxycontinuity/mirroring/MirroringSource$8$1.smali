.class Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8$1;
.super Ljava/lang/Object;
.source "MirroringSource.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;)V
    .locals 0

    .line 1587
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8$1;->this$1:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1590
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8$1;->this$1:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8$1;->this$1:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1591
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1593
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8$1;->this$1:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8$1;->this$1:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->val$fileUriList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8$1;->this$1:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->val$mimeTypeList:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$5000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1595
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8$1;->this$1:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8$1;->this$1:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$4800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const-string p1, "remove view success"

    .line 1596
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1599
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
