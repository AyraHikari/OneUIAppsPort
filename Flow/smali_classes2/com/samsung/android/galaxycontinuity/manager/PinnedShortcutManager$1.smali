.class Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$1;
.super Landroid/content/BroadcastReceiver;
.source "PinnedShortcutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->createPinnedShortcut(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$CreatedPinnedShortcutListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

.field final synthetic val$listener:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$CreatedPinnedShortcutListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$CreatedPinnedShortcutListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$1;->val$listener:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$CreatedPinnedShortcutListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 109
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$1;->val$listener:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$CreatedPinnedShortcutListener;

    if-eqz p1, :cond_0

    .line 110
    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$CreatedPinnedShortcutListener;->onSuccess()V

    .line 112
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 113
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
