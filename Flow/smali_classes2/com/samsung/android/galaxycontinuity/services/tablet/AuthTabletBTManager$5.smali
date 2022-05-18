.class Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$5;
.super Ljava/util/TimerTask;
.source "AuthTabletBTManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->setWaitResponseTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$5;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 814
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$5;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_NONE:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$500(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;)V

    .line 816
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$5;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$600(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$5;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$600(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 818
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$5;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->access$602(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Ljava/util/Timer;)Ljava/util/Timer;

    :cond_0
    return-void
.end method
