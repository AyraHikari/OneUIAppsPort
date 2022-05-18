.class Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$1;
.super Landroid/content/BroadcastReceiver;
.source "ScreenOnController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$1;->this$0:Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 104
    invoke-static {}, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string v0, "screen unlock"

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$1;->this$0:Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;

    invoke-static {p2}, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->access$200(Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 107
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$1;->this$0:Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;

    invoke-static {v1}, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->access$200(Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$TimeData;

    .line 110
    invoke-static {v1}, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$TimeData;->access$300(Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$TimeData;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 111
    invoke-static {}, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "already passed screen on end time"

    invoke-static {v1, v0, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$1;->this$0:Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;

    invoke-static {v1, p1, v0}, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->access$400(Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/TimeUtil;->getCurrentHourOfDay()I

    move-result v2

    invoke-static {v1}, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$TimeData;->access$500(Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$TimeData;)I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 117
    invoke-static {}, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "not yet display start time. keep on waiting screen on event"

    invoke-static {v1, v0, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "marketing_sub_action"

    const-string v3, "screen_on_fired"

    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v2, Lcom/samsung/android/sdk/smp/task/SMarketingTask;

    sget-object v3, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->SCREEN_ON:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-direct {v2, v3, v1, v0}, Lcom/samsung/android/sdk/smp/task/SMarketingTask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->dispatchOnService(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V

    .line 126
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController$1;->this$0:Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;

    invoke-static {v1, p1, v0}, Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;->access$400(Lcom/samsung/android/sdk/smp/spsclient/ScreenOnController;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
