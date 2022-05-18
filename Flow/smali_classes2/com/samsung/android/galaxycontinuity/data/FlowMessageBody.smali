.class public Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;
.super Lorg/json/JSONObject;
.source "FlowMessageBody.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public NotiInfo:Ljava/lang/String;

.field public RESULT:Ljava/lang/String;

.field public alarmData:Lcom/samsung/android/galaxycontinuity/data/AlarmData;

.field public authConfigInfoData:Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

.field public callData:Lcom/samsung/android/galaxycontinuity/data/CallData;

.field public clipboardSyncData:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

.field public dragStartData:Lcom/samsung/android/galaxycontinuity/data/DragStartData;

.field public hdmiInfoData:Lcom/samsung/android/galaxycontinuity/data/HdmiInfoData;

.field public hotspotInfoData:Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;

.field public messageData:Lcom/samsung/android/galaxycontinuity/data/MessageData;

.field public mirroringInfoData:Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;

.field public notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

.field public remoteDeviceData:Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

.field public shareContentsDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;",
            ">;"
        }
    .end annotation
.end field

.field public shareItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

.field public shortcutListData:Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;

.field public smpInfoData:Lcom/samsung/android/galaxycontinuity/data/SMPInfoData;

.field public socketServerInfoData:Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;

.field public socketTransferCompletedData:Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;

.field public socketTransferStartData:Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;

.field public transferCompletedData:Lcom/samsung/android/galaxycontinuity/data/TransferCompletedData;

.field public transferInfoData:Lcom/samsung/android/galaxycontinuity/data/TransferInfoData;

.field public widiStatusInfoData:Lcom/samsung/android/galaxycontinuity/data/WidiStatusInfoData;

.field public wifiDirectCancelData:Lcom/samsung/android/galaxycontinuity/data/WiFiDirectCancelData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 4

    .line 68
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_11

    aget-object v2, p1, v1

    .line 70
    instance-of v3, v2, Lcom/samsung/android/galaxycontinuity/data/CallData;

    if-eqz v3, :cond_0

    .line 71
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/CallData;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->callData:Lcom/samsung/android/galaxycontinuity/data/CallData;

    goto/16 :goto_1

    .line 72
    :cond_0
    instance-of v3, v2, Lcom/samsung/android/galaxycontinuity/data/AlarmData;

    if-eqz v3, :cond_1

    .line 73
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/AlarmData;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->alarmData:Lcom/samsung/android/galaxycontinuity/data/AlarmData;

    goto/16 :goto_1

    .line 74
    :cond_1
    instance-of v3, v2, Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;

    if-eqz v3, :cond_2

    .line 75
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->hotspotInfoData:Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;

    goto/16 :goto_1

    .line 76
    :cond_2
    instance-of v3, v2, Lcom/samsung/android/galaxycontinuity/data/WiFiDirectCancelData;

    if-eqz v3, :cond_3

    .line 77
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/WiFiDirectCancelData;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->wifiDirectCancelData:Lcom/samsung/android/galaxycontinuity/data/WiFiDirectCancelData;

    goto/16 :goto_1

    .line 78
    :cond_3
    instance-of v3, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    if-eqz v3, :cond_4

    .line 79
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    goto/16 :goto_1

    .line 80
    :cond_4
    instance-of v3, v2, Lcom/samsung/android/galaxycontinuity/data/MessageData;

    if-eqz v3, :cond_5

    .line 81
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/MessageData;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->messageData:Lcom/samsung/android/galaxycontinuity/data/MessageData;

    goto/16 :goto_1

    .line 82
    :cond_5
    instance-of v3, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    if-eqz v3, :cond_6

    .line 83
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->shareItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    goto/16 :goto_1

    .line 84
    :cond_6
    instance-of v3, v2, Lcom/samsung/android/galaxycontinuity/data/TransferCompletedData;

    if-eqz v3, :cond_7

    .line 85
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/TransferCompletedData;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->transferCompletedData:Lcom/samsung/android/galaxycontinuity/data/TransferCompletedData;

    goto/16 :goto_1

    .line 86
    :cond_7
    instance-of v3, v2, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    if-eqz v3, :cond_8

    .line 87
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->authConfigInfoData:Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    goto/16 :goto_1

    .line 88
    :cond_8
    instance-of v3, v2, Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;

    if-eqz v3, :cond_9

    .line 89
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->socketTransferCompletedData:Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;

    goto :goto_1

    .line 90
    :cond_9
    instance-of v3, v2, Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;

    if-eqz v3, :cond_a

    .line 91
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->mirroringInfoData:Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;

    goto :goto_1

    .line 92
    :cond_a
    instance-of v3, v2, Lcom/samsung/android/galaxycontinuity/data/HdmiInfoData;

    if-eqz v3, :cond_b

    .line 93
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/HdmiInfoData;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->hdmiInfoData:Lcom/samsung/android/galaxycontinuity/data/HdmiInfoData;

    goto :goto_1

    .line 94
    :cond_b
    instance-of v3, v2, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    if-eqz v3, :cond_c

    .line 95
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clipboardSyncData:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    goto :goto_1

    .line 96
    :cond_c
    instance-of v3, v2, Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;

    if-eqz v3, :cond_d

    .line 97
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->socketTransferStartData:Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;

    goto :goto_1

    .line 98
    :cond_d
    instance-of v3, v2, Lcom/samsung/android/galaxycontinuity/data/DragStartData;

    if-eqz v3, :cond_e

    .line 99
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/DragStartData;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->dragStartData:Lcom/samsung/android/galaxycontinuity/data/DragStartData;

    goto :goto_1

    .line 100
    :cond_e
    instance-of v3, v2, Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;

    if-eqz v3, :cond_f

    .line 101
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->socketServerInfoData:Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;

    goto :goto_1

    .line 103
    :cond_f
    instance-of v3, v2, Lcom/samsung/android/galaxycontinuity/data/SMPInfoData;

    if-eqz v3, :cond_10

    .line 104
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/SMPInfoData;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->smpInfoData:Lcom/samsung/android/galaxycontinuity/data/SMPInfoData;

    :cond_10
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public static clone(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 56
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 58
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 59
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
