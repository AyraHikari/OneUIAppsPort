.class public final enum Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;
.super Ljava/lang/Enum;
.source "TripState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;",
        "",
        "(Ljava/lang/String;I)V",
        "ON_TRIP",
        "NOT_ON_TRIP",
        "FINISHED",
        "CANCELLED",
        "NOT_ON_TRIP_CANCELLED",
        "UNKNOWN",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

.field public static final enum CANCELLED:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

.field public static final enum FINISHED:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

.field public static final enum NOT_ON_TRIP:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

.field public static final enum NOT_ON_TRIP_CANCELLED:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

.field public static final enum ON_TRIP:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

.field public static final enum UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;->ON_TRIP:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;->NOT_ON_TRIP:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;->FINISHED:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;->CANCELLED:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;->NOT_ON_TRIP_CANCELLED:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    const-string v1, "ON_TRIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;->ON_TRIP:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    .line 2
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    const-string v1, "NOT_ON_TRIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;->NOT_ON_TRIP:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    .line 3
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;->FINISHED:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    .line 4
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    const-string v1, "CANCELLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;->CANCELLED:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    .line 5
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    const-string v1, "NOT_ON_TRIP_CANCELLED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;->NOT_ON_TRIP_CANCELLED:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    .line 6
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;->$values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripState;

    return-object v0
.end method
