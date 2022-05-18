.class final enum Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;
.super Ljava/lang/Enum;
.source "WidiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "WIDI_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_ADD_SERVICE_OR_REQUEST:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_ALREADY_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_CHANNEL_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_CONNECTING_FAILURE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_CONNECT_CANCELED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_CONNECT_USER_CANCELED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_DISCOVERY:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_FAILED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_FINDING_PEER:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_FINDING_PEER_FAILURE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_FINDING_PEER_SUCCESS:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_INITIALIZED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_INITIALIZING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_LISTEN:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_LISTEN_FAILURE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_NONE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_PREPARE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_REMOVED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_REMOVE_SERVICE_OR_REQUEST:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field public static final enum WIDI_STATE_STOP_DISCOVERY:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 66
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_NONE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 67
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_PREPARE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_PREPARE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 68
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_INITIALIZING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 69
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_INITIALIZED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 70
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_CHANNEL_DISCONNECTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CHANNEL_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 72
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_LISTEN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_LISTEN:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 73
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_LISTEN_FAILURE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_LISTEN_FAILURE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 74
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_DISCOVERY"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCOVERY:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 75
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_STOP_DISCOVERY"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_STOP_DISCOVERY:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 76
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_FINDING_PEER"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 77
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_FINDING_PEER_SUCCESS"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER_SUCCESS:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 78
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_FINDING_PEER_FAILURE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER_FAILURE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 80
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_CONNECTING"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 81
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_ALREADY_CONNECTED"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_ALREADY_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 82
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_CONNECTED"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 83
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_DISCONNECTED"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 84
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_CONNECTING_FAILURE"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTING_FAILURE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 85
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_REMOVED"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_REMOVED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 86
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_CONNECT_USER_CANCELED"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECT_USER_CANCELED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 87
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_CONNECT_CANCELED"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECT_CANCELED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 89
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_ADD_SERVICE_OR_REQUEST"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_ADD_SERVICE_OR_REQUEST:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 90
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_REMOVE_SERVICE_OR_REQUEST"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_REMOVE_SERVICE_OR_REQUEST:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 91
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_FAILED"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FAILED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/16 v1, 0x17

    new-array v1, v1, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 65
    sget-object v15, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_NONE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v15, v1, v2

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_PREPARE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v1, v4

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v1, v5

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CHANNEL_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v1, v6

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_LISTEN:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v1, v7

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_LISTEN_FAILURE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v1, v8

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCOVERY:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v1, v9

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_STOP_DISCOVERY:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v1, v10

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v1, v11

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER_SUCCESS:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v1, v12

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER_FAILURE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v1, v13

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v1, v14

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_ALREADY_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTING_FAILURE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_REMOVED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECT_USER_CANCELED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECT_CANCELED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_ADD_SERVICE_OR_REQUEST:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_REMOVE_SERVICE_OR_REQUEST:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sput-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;
    .locals 1

    .line 65
    const-class v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;
    .locals 1

    .line 65
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    return-object v0
.end method
