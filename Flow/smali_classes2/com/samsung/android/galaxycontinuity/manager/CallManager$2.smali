.class Lcom/samsung/android/galaxycontinuity/manager/CallManager$2;
.super Lcom/samsung/android/galaxycontinuity/manager/CallManager$CallStateListener;
.source "CallManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/CallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/manager/CallManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/CallManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/CallManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/CallManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/CallManager$CallStateListener;-><init>(Lcom/samsung/android/galaxycontinuity/manager/CallManager$1;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const-string v0, ""

    .line 224
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    goto :goto_0

    .line 233
    :cond_1
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    goto :goto_0

    .line 239
    :cond_2
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 243
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/CallManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/CallManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/manager/CallManager;->access$000(Lcom/samsung/android/galaxycontinuity/manager/CallManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 246
    :cond_3
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Change Call State : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/manager/CallManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/CallManager;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/manager/CallManager;->access$000(Lcom/samsung/android/galaxycontinuity/manager/CallManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " ==> "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/CallManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/CallManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/manager/CallManager;->access$100(Lcom/samsung/android/galaxycontinuity/manager/CallManager;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 250
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/manager/ContactHelper;->getContactInfoData(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/ContactInfoData;

    move-result-object p1

    .line 252
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->onReceiveCallState(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 255
    iget-object v3, p1, Lcom/samsung/android/galaxycontinuity/data/ContactInfoData;->DisplayName:Ljava/lang/String;

    .line 256
    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/ContactInfoData;->Number:Ljava/lang/String;

    .line 257
    iget-object v6, p1, Lcom/samsung/android/galaxycontinuity/data/ContactInfoData;->Type:Ljava/lang/String;

    move-object v9, v6

    move-object v6, v5

    move-object v5, v3

    goto :goto_1

    :cond_4
    move-object v5, v0

    move-object v6, v5

    move-object v9, v6

    .line 260
    :goto_1
    sget-object v3, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Caller Name  : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Caller Number : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Is VideoCall : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    if-nez p1, :cond_5

    goto :goto_2

    .line 264
    :cond_5
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/ContactInfoData;->Photo:Ljava/lang/String;

    move-object v0, p1

    :cond_6
    :goto_2
    move-object v8, v0

    .line 267
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class v0, Lcom/samsung/android/galaxycontinuity/command/CallCommand;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Lcom/samsung/android/galaxycontinuity/data/CallData;

    move-object v3, v11

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/galaxycontinuity/data/CallData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v2, v10

    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 270
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 272
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/CallManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/CallManager;

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/CallManager;->access$002(Lcom/samsung/android/galaxycontinuity/manager/CallManager;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
