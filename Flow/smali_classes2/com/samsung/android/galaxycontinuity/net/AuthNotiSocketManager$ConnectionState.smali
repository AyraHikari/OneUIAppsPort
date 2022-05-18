.class public final enum Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;
.super Ljava/lang/Enum;
.source "AuthNotiSocketManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

.field public static final enum STATE_CLOSED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

.field public static final enum STATE_CLOSING:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

.field public static final enum STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

.field public static final enum STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

.field public static final enum STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

.field public static final enum STATE_LISTEN:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

.field public static final enum STATE_NONE:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 30
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    const-string v1, "STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_NONE:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    .line 31
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    const-string v1, "STATE_LISTEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_LISTEN:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    .line 32
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    const-string v1, "STATE_CONNECTING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    .line 33
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    const-string v1, "STATE_CONNECTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    .line 34
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    const-string v1, "STATE_DISCONNECTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    .line 35
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    const-string v1, "STATE_CLOSING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CLOSING:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    .line 36
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    const-string v1, "STATE_CLOSED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CLOSED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    .line 29
    sget-object v9, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_NONE:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    aput-object v9, v1, v2

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_LISTEN:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    aput-object v2, v1, v4

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    aput-object v2, v1, v5

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    aput-object v2, v1, v6

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CLOSING:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->$VALUES:[Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;
    .locals 1

    .line 29
    const-class v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;
    .locals 1

    .line 29
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->$VALUES:[Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    return-object v0
.end method
