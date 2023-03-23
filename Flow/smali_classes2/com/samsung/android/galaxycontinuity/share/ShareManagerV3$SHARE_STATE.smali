.class public final enum Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;
.super Ljava/lang/Enum;
.source "ShareManagerV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SHARE_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

.field public static final enum SHARE_CLOSING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

.field public static final enum SHARE_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

.field public static final enum SHARE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

.field public static final enum SHARE_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

.field public static final enum SHARE_GET_DROP_PATH:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

.field public static final enum SHARE_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

.field public static final enum SHARE_PREPARING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

.field public static final enum SHARE_READY:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

.field public static final enum SHARE_RECEIVED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

.field public static final enum SHARE_RECEIVING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

.field public static final enum SHARE_SENDING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

.field public static final enum SHARE_SENT:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

.field public static final enum SHARE_START:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 101
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v1, "SHARE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    .line 102
    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v3, "SHARE_GET_DROP_PATH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_GET_DROP_PATH:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    .line 103
    new-instance v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v5, "SHARE_START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_START:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    .line 104
    new-instance v5, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v7, "SHARE_PREPARING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_PREPARING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    .line 105
    new-instance v7, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v9, "SHARE_CONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    .line 106
    new-instance v9, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v11, "SHARE_READY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_READY:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    .line 107
    new-instance v11, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v13, "SHARE_SENDING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_SENDING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    .line 108
    new-instance v13, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v15, "SHARE_SENT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_SENT:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    .line 109
    new-instance v15, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v14, "SHARE_RECEIVING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_RECEIVING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    .line 110
    new-instance v14, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v12, "SHARE_RECEIVED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_RECEIVED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    .line 111
    new-instance v12, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v10, "SHARE_FAILED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    .line 112
    new-instance v10, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v8, "SHARE_DISCONNECTED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    .line 113
    new-instance v8, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v6, "SHARE_CLOSING"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CLOSING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 100
    sput-object v6, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

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

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 100
    const-class v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;
    .locals 1

    .line 100
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    return-object v0
.end method
