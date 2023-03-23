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
    .locals 25

    .line 70
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v1, "WIDI_STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_NONE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 71
    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v3, "WIDI_STATE_PREPARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_PREPARE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 72
    new-instance v3, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v5, "WIDI_STATE_INITIALIZING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 73
    new-instance v5, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v7, "WIDI_STATE_INITIALIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 74
    new-instance v7, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v9, "WIDI_STATE_CHANNEL_DISCONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CHANNEL_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 76
    new-instance v9, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v11, "WIDI_STATE_LISTEN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_LISTEN:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 77
    new-instance v11, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v13, "WIDI_STATE_LISTEN_FAILURE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_LISTEN_FAILURE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 78
    new-instance v13, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v15, "WIDI_STATE_DISCOVERY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCOVERY:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 79
    new-instance v15, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v14, "WIDI_STATE_STOP_DISCOVERY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_STOP_DISCOVERY:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 80
    new-instance v14, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v12, "WIDI_STATE_FINDING_PEER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 81
    new-instance v12, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v10, "WIDI_STATE_FINDING_PEER_SUCCESS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER_SUCCESS:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 82
    new-instance v10, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v8, "WIDI_STATE_FINDING_PEER_FAILURE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER_FAILURE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 84
    new-instance v8, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v6, "WIDI_STATE_CONNECTING"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 85
    new-instance v6, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v4, "WIDI_STATE_ALREADY_CONNECTED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_ALREADY_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 86
    new-instance v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v2, "WIDI_STATE_CONNECTED"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 87
    new-instance v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v6, "WIDI_STATE_DISCONNECTED"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 88
    new-instance v6, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v4, "WIDI_STATE_CONNECTING_FAILURE"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTING_FAILURE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 89
    new-instance v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v2, "WIDI_STATE_REMOVED"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_REMOVED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 90
    new-instance v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v6, "WIDI_STATE_CONNECT_USER_CANCELED"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECT_USER_CANCELED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 91
    new-instance v6, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v4, "WIDI_STATE_CONNECT_CANCELED"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECT_CANCELED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 93
    new-instance v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v2, "WIDI_STATE_ADD_SERVICE_OR_REQUEST"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_ADD_SERVICE_OR_REQUEST:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 94
    new-instance v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v6, "WIDI_STATE_REMOVE_SERVICE_OR_REQUEST"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_REMOVE_SERVICE_OR_REQUEST:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 95
    new-instance v6, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const-string v4, "WIDI_STATE_FAILED"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FAILED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/16 v2, 0x17

    new-array v2, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v6, v2, v0

    .line 69
    sput-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 69
    const-class v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;
    .locals 1

    .line 69
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    return-object v0
.end method
