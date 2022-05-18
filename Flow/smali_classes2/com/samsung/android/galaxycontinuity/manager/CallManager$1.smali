.class Lcom/samsung/android/galaxycontinuity/manager/CallManager$1;
.super Landroid/telephony/PhoneStateListener;
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

    .line 132
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/CallManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/CallManager;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 11

    .line 135
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 136
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_1
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_2
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 155
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/CallManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/CallManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/manager/CallManager;->access$000(Lcom/samsung/android/galaxycontinuity/manager/CallManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 158
    :cond_3
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Change Call State : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/CallManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/CallManager;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/manager/CallManager;->access$000(Lcom/samsung/android/galaxycontinuity/manager/CallManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ==> "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/CallManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/CallManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/manager/CallManager;->access$100(Lcom/samsung/android/galaxycontinuity/manager/CallManager;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 162
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/manager/ContactHelper;->getContactInfoData(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/ContactInfoData;

    move-result-object p1

    .line 164
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->onReceiveCallState(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz p1, :cond_4

    .line 167
    :try_start_1
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/ContactInfoData;->DisplayName:Ljava/lang/String;

    .line 168
    iget-object v4, p1, Lcom/samsung/android/galaxycontinuity/data/ContactInfoData;->Number:Ljava/lang/String;

    .line 169
    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/ContactInfoData;->Type:Ljava/lang/String;

    move-object v8, v5

    move-object v5, v4

    move-object v4, p2

    goto :goto_1

    :cond_4
    move-object v5, p2

    move-object v4, v2

    move-object v8, v4

    .line 172
    :goto_1
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Caller Name  : "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Caller Number : "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Is VideoCall : "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    if-nez p1, :cond_5

    goto :goto_2

    .line 176
    :cond_5
    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/ContactInfoData;->Photo:Ljava/lang/String;

    :cond_6
    :goto_2
    move-object v7, v2

    .line 179
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class p2, Lcom/samsung/android/galaxycontinuity/command/CallCommand;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Lcom/samsung/android/galaxycontinuity/data/CallData;

    move-object v2, v10

    move-object v6, v0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/galaxycontinuity/data/CallData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v1, v9

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 182
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 184
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/CallManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/CallManager;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/CallManager;->access$002(Lcom/samsung/android/galaxycontinuity/manager/CallManager;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
