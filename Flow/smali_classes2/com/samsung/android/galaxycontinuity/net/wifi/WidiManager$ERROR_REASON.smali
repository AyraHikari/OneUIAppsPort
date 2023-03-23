.class public final enum Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;
.super Ljava/lang/Enum;
.source "WidiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ERROR_REASON"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

.field public static final enum REASON_CANT_TURN_ON:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

.field public static final enum REASON_EXCEPTION:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

.field public static final enum REASON_NONE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

.field public static final enum REASON_TIMEOUT:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

.field public static final enum REASON_UNKNOWN:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 99
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    const-string v1, "REASON_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_NONE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    .line 100
    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    const-string v3, "REASON_TIMEOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_TIMEOUT:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    .line 101
    new-instance v3, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    const-string v5, "REASON_UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_UNKNOWN:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    .line 102
    new-instance v5, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    const-string v7, "REASON_CANT_TURN_ON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_CANT_TURN_ON:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    .line 103
    new-instance v7, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    const-string v9, "REASON_EXCEPTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_EXCEPTION:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 98
    sput-object v9, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->$VALUES:[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

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

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 98
    const-class v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;
    .locals 1

    .line 98
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->$VALUES:[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    return-object v0
.end method
