.class Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$2;
.super Ljava/lang/Object;
.source "WidiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->startOwnerAsync(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

.field final synthetic val$targetDeviceAddress:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$2;->val$targetDeviceAddress:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "startOwnerAsync"

    .line 258
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsSelfConnection:Z

    .line 261
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$2;->val$targetDeviceAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$100(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    .line 262
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$200(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$300(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Landroid/net/wifi/p2p/WifiP2pInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$400(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/net/wifi/p2p/WifiP2pInfo;)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$2;->val$targetDeviceAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$500(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/tablet/WidiStopOwnerCommand;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
