.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;
.super Ljava/lang/Object;
.source "ShareManagerV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onReceiveSocketServerOpened(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

.field final synthetic val$serverAddress:Ljava/lang/String;

.field final synthetic val$serverPort:I

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$type",
            "val$serverAddress",
            "val$serverPort"
        }
    .end annotation

    .line 2094
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->val$serverAddress:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->val$serverPort:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2097
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->val$type:Ljava/lang/String;

    const-string v1, "FILE_SHARE_CONNECTION_CHECK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2098
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$3600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->val$serverAddress:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$3500(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->val$serverAddress:Ljava/lang/String;

    :goto_0
    iget v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->val$serverPort:I

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0xc352

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->connectToHost(Ljava/lang/String;I)Z

    return-void

    .line 2102
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2300(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V

    .line 2103
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->val$serverAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$3502(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;)Ljava/lang/String;

    .line 2106
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-wide/16 v1, 0x1e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$3400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;J[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2107
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-string v1, "onReceiveSocketServerOpened"

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTION_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2117
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->val$serverAddress:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->val$serverPort:I

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    const v2, 0xc351

    :goto_2
    invoke-static {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$3700(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;I)V

    return-void

    .line 2111
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isInterrupted : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method
