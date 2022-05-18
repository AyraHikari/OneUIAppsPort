.class Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4;
.super Ljava/lang/Object;
.source "ConnectionMethodsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->checkBioAuthAvailableInTab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 489
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/CheckBioAuthAvailableInTabCommand;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$1102(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 493
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$1100(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    const-wide/16 v1, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "timeout"

    .line 494
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 497
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 500
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 508
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$1300(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$1500(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V

    .line 518
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
