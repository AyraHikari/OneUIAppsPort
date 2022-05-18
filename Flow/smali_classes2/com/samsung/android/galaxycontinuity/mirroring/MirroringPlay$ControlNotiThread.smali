.class public Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;
.super Ljava/lang/Thread;
.source "MirroringPlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControlNotiThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 722
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_14

    .line 726
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 727
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->receiveDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 734
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive Msg From MainChannel : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v1, "TYPE"

    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MSG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 737
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "TYPE"

    .line 742
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MSG"

    .line 743
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PARAM"

    .line 744
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 746
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Receive Non-Encrypt Msg : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes,  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parse Msg : Type = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", jMSG = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Param = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 749
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "FAVORITE_ADDITEM"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "PHONEINFO"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v5

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "ScreenState"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "FAVORITE_SETUP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_4
    const-string v2, "ROTATIONDEGREE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_5
    const-string v2, "CHANGE_MIRRORINGSTATE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v2, "FAVORITE_APP_UNINSTALL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v2, "FAILURE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_8
    const-string v2, "USERPERMISSIONGRANTSTATE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_9
    const-string v2, "CALL_STATE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_a
    const-string v2, "RECVSTARTDRAGCOMMAND"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_b
    const-string v2, "LASTBLACKSCREENSTATE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v6

    goto :goto_1

    :sswitch_c
    const-string v2, "NAVIBAR_STATE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0xc

    :cond_1
    :goto_1
    const/16 v2, 0x10e

    const/16 v3, 0x5a

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 957
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    const-string v2, "naviGesture"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$3102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;I)I

    .line 959
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;->onNaviBarStateChanged()V

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "permissiongranted"

    .line 946
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 948
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 949
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v1

    const-string v2, "Start"

    invoke-interface {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;->onMirroringStateChanged(Ljava/lang/String;)V

    .line 952
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 953
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;->onUserConsentStateChanged(Z)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "INFO"

    .line 939
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 941
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 942
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;->onCallStateChanged(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 928
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    const-string v4, "rotationDegree"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1402(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;I)I

    .line 930
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I

    move-result v0

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 931
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0, v6}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1402(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;I)I

    .line 934
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;->onOrientationChanged()V

    goto/16 :goto_0

    .line 913
    :pswitch_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-static {v0, v1}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    .line 915
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->dragStartData:Lcom/samsung/android/galaxycontinuity/data/DragStartData;

    iget-boolean v1, v1, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->isPull:Z

    if-eqz v1, :cond_5

    .line 916
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v2, "RecvDragStartCommand"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 917
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->requestCommandExecute(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    goto/16 :goto_0

    .line 919
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$2900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    iget-object v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->dragStartData:Lcom/samsung/android/galaxycontinuity/data/DragStartData;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->fileList:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$3002(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 921
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 922
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 923
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->dragStartData:Lcom/samsung/android/galaxycontinuity/data/DragStartData;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->fileList:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->dragStartData:Lcom/samsung/android/galaxycontinuity/data/DragStartData;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->thumbnail:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->dragStartData:Lcom/samsung/android/galaxycontinuity/data/DragStartData;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/DragStartData;->isPull:Z

    invoke-interface {v1, v2, v3, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;->onStartDragReceived(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 921
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :pswitch_5
    const-string v0, "State"

    .line 906
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 908
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 909
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;->onScreenStateChanged(I)V

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "State"

    .line 899
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 901
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 902
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;->onMirroringStateChanged(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "Message"

    .line 892
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 894
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 895
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;->onFail(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "infodata"

    .line 872
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "icondata"

    .line 873
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/&%"

    .line 875
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 877
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$2600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object v0

    .line 878
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 879
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    aget-object v1, v1, v5

    invoke-static {v3, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Ljava/lang/String;)[B

    move-result-object v1

    .line 883
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v3, v2, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$2700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Ljava/util/ArrayList;[B)V

    .line 885
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$2800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    .line 886
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 887
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;->onFavoriteAdded(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "INFO"

    .line 859
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/&%"

    .line 861
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 862
    aget-object v0, v0, v4

    .line 864
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$2500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object v0

    .line 866
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 867
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;->onFavoriteRemoved(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "infodata"

    .line 785
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "icondata"

    .line 786
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/&%"

    .line 788
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "/&%"

    .line 789
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 791
    aget-object v0, v0, v5

    .line 792
    aget-object v1, v1, v5

    .line 794
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Ljava/lang/String;)[B

    move-result-object v0

    .line 795
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v2, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Ljava/lang/String;)[B

    move-result-object v1

    .line 797
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;[B[B)V

    .line 799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 801
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 802
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$2000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 803
    :try_start_5
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$2100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 804
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 805
    :try_start_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 807
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$2200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 808
    :try_start_7
    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$2300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 809
    iget-object v9, v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v7, v6

    goto :goto_3

    :cond_8
    move v7, v5

    .line 814
    :goto_3
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v7, :cond_6

    .line 817
    :try_start_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 814
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    .line 820
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 821
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$2000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 822
    :try_start_b
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$2100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 823
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 824
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 826
    :try_start_c
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getNotificationAppDatabase()Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->deleteContent(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    .line 827
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 828
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;->onFavoriteRemoved(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 824
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0

    .line 832
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 833
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 834
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$2200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 835
    :try_start_f
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$2300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 836
    iget-object v7, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 837
    iget-object v8, v5, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 838
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    :cond_d
    monitor-exit v3

    goto :goto_5

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0

    .line 845
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 846
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$2200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 847
    :try_start_11
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$2300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 848
    monitor-exit v2

    goto :goto_6

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v0

    .line 851
    :cond_f
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0, v6}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$2402(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Z)Z

    const-string v0, "created favorite app list"

    .line 853
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;->onFavoriteCreated()V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    .line 804
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw v0

    .line 778
    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    const-string v2, "laststateblackscreen"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1702(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Z)Z

    .line 780
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;->onBlackScreenStatusChanged(Z)V

    goto/16 :goto_0

    .line 752
    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    const-string v4, "navibarexist"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1202(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Z)Z

    .line 754
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    const-string v4, "islockedstate"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1302(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Z)Z

    const-string v0, "resolution"

    .line 756
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "width"

    .line 758
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "height"

    .line 759
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 760
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    const-string v7, "rotationDegree"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1402(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;I)I

    .line 761
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I

    move-result v0

    if-eq v0, v3, :cond_10

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)I

    move-result v0

    if-ne v0, v2, :cond_11

    .line 762
    :cond_10
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0, v6}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1402(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;I)I

    :cond_11
    if-le v1, v4, :cond_12

    .line 766
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1502(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;I)I

    .line 767
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1602(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;I)I

    goto :goto_7

    .line 769
    :cond_12
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1502(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;I)I

    .line 770
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$1602(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;I)I

    .line 773
    :goto_7
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$ControlNotiThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;->onPhoneInfoReceived()V

    goto/16 :goto_0

    :cond_13
    const-string v0, "mMainServer is null. break the loop"

    .line 729
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 967
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_14
    :goto_8
    const-string v0, "ControlNotiThread is terminated"

    .line 971
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fce8bc1 -> :sswitch_c
        -0x76674f24 -> :sswitch_b
        -0x4b972025 -> :sswitch_a
        -0x395f1cb0 -> :sswitch_9
        -0x2dddb3b1 -> :sswitch_8
        -0x15f84296 -> :sswitch_7
        -0x11de115f -> :sswitch_6
        0x4928fb1d -> :sswitch_5
        0x5c0c4bca -> :sswitch_4
        0x5ff3b9fa -> :sswitch_3
        0x602f1f65 -> :sswitch_2
        0x68cc4afc -> :sswitch_1
        0x77214b71 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
