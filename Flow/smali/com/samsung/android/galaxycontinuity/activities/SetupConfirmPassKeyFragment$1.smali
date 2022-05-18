.class Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;
.super Ljava/util/TimerTask;
.source "SetupConfirmPassKeyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->setSecondCountDownTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 335
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->access$000(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)I

    move-result v0

    if-gez v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)V

    .line 338
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    sget v1, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->PINCONFIRM_RESULT_CANCEL:I

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->access$200(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;I)V

    goto :goto_0

    .line 341
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    sget v1, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->PINCONFIRM_RESULT_CANCEL:I

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->access$300(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->access$500(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->onPINConfirmCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 347
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 348
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
