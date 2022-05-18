.class public final enum Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;
.super Ljava/lang/Enum;
.source "ShareManagerV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SOCKET_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

.field public static final enum SOCKET_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

.field public static final enum SOCKET_CONNECTING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

.field public static final enum SOCKET_CONNECTION_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

.field public static final enum SOCKET_DATA_ALL_RECEIVED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

.field public static final enum SOCKET_DATA_ALL_SENT:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

.field public static final enum SOCKET_DATA_RECEIVED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

.field public static final enum SOCKET_DATA_RECEIVING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

.field public static final enum SOCKET_DATA_SENDING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

.field public static final enum SOCKET_DATA_SENT:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

.field public static final enum SOCKET_DATA_TRANSFER_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

.field public static final enum SOCKET_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

.field public static final enum SOCKET_SERVER_OPENED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 109
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    const-string v1, "SOCKET_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    .line 110
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    const-string v1, "SOCKET_CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    .line 111
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    const-string v1, "SOCKET_CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    .line 112
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    const-string v1, "SOCKET_CONNECTION_FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTION_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    .line 113
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    const-string v1, "SOCKET_SERVER_OPENED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_SERVER_OPENED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    .line 114
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    const-string v1, "SOCKET_DATA_SENDING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_SENDING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    .line 115
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    const-string v1, "SOCKET_DATA_SENT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_SENT:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    .line 116
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    const-string v1, "SOCKET_DATA_ALL_SENT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_ALL_SENT:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    .line 117
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    const-string v1, "SOCKET_DATA_RECEIVING"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_RECEIVING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    .line 118
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    const-string v1, "SOCKET_DATA_RECEIVED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_RECEIVED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    .line 119
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    const-string v1, "SOCKET_DATA_ALL_RECEIVED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_ALL_RECEIVED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    .line 120
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    const-string v1, "SOCKET_DATA_TRANSFER_FAILED"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_TRANSFER_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    .line 108
    sget-object v14, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v14, v1, v2

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v2, v1, v4

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTION_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v2, v1, v5

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_SERVER_OPENED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v2, v1, v6

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_SENDING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v2, v1, v7

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_SENT:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v2, v1, v8

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_ALL_SENT:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v2, v1, v9

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_RECEIVING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v2, v1, v10

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_RECEIVED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v2, v1, v11

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_ALL_RECEIVED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;
    .locals 1

    .line 108
    const-class v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;
    .locals 1

    .line 108
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    return-object v0
.end method
