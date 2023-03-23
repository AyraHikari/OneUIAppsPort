.class Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$3;
.super Ljava/lang/Object;
.source "WidiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->startMemberAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string/jumbo v0, "startMemberAsync"

    .line 283
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsSelfConnection:Z

    .line 286
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "already widi connected"

    .line 287
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void

    .line 291
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const-string v4, ""

    if-le v0, v2, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-virtual {v0, v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->onWidiConnectionFailed(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_CANT_TURN_ON:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    .line 294
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/WidiStopMemberCommand;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "CANT_TURN_ON"

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$100(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$500(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$600(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$300(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Landroid/net/wifi/p2p/WifiP2pInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$400(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/net/wifi/p2p/WifiP2pInfo;)V

    goto :goto_0

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-virtual {v0, v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->onWidiConnectionFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-virtual {v0, v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->onWidiConnectionFailed(Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/WidiStopMemberCommand;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v0, "startMemberAsync done"

    .line 309
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    return-void
.end method
