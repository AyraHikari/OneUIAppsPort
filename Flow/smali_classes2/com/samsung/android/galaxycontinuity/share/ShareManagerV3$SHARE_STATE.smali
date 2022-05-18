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

.field public static final enum SHARE_GET_DROP_PATH:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

.field public static final enum SHARE_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

.field public static final enum SHARE_PREPARING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

.field public static final enum SHARE_READY:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

.field public static final enum SHARE_START:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 98
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v1, "SHARE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    .line 99
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v1, "SHARE_GET_DROP_PATH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_GET_DROP_PATH:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    .line 100
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v1, "SHARE_START"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_START:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    .line 101
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v1, "SHARE_PREPARING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_PREPARING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    .line 102
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v1, "SHARE_CONNECTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    .line 103
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v1, "SHARE_READY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_READY:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    .line 104
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v1, "SHARE_DISCONNECTED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    .line 105
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v1, "SHARE_CLOSING"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CLOSING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    .line 97
    sget-object v10, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v10, v1, v2

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_GET_DROP_PATH:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_START:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v2, v1, v4

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_PREPARING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v2, v1, v5

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v2, v1, v6

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_READY:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v2, v1, v7

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;
    .locals 1

    .line 97
    const-class v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;
    .locals 1

    .line 97
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    return-object v0
.end method
