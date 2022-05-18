.class Lcom/samsung/android/galaxycontinuity/activities/WakeupActivity$1;
.super Ljava/lang/Object;
.source "WakeupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/WakeupActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/WakeupActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/WakeupActivity;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/WakeupActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/WakeupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 43
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "wait screen on"

    .line 45
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/WakeupActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/WakeupActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/WakeupActivity;->finish()V

    return-void
.end method
