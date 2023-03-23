.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$11;
.super Landroid/content/BroadcastReceiver;
.source "ShareManagerV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2657
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$11;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 2660
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "In ShareManagerV3, receive "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2661
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HANDSHAKE_FINISHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2662
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$11;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    new-instance p2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$11$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$11$1;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$11;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->commandExecute(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 2668
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2669
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2670
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2671
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$11;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->updatedisplayDate(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method
