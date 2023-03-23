.class public final enum Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;
.super Ljava/lang/Enum;
.source "TripCategory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;",
        "",
        "(Ljava/lang/String;I)V",
        "FAMILY_VACATION_WITH_CHILDREN_BABY",
        "LUXURY_TOUR",
        "BEACHBOUND_TRAVEL",
        "MOUNTAINBOUND_TRAVEL",
        "SNOWBOUND_TRAVEL",
        "SIGHTSEEING_TOUR",
        "GOLF_TRIP",
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

.field public static final enum BEACHBOUND_TRAVEL:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

.field public static final enum FAMILY_VACATION_WITH_CHILDREN_BABY:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

.field public static final enum GOLF_TRIP:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

.field public static final enum LUXURY_TOUR:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

.field public static final enum MOUNTAINBOUND_TRAVEL:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

.field public static final enum SIGHTSEEING_TOUR:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

.field public static final enum SNOWBOUND_TRAVEL:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

.field public static final enum UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;->FAMILY_VACATION_WITH_CHILDREN_BABY:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;->LUXURY_TOUR:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;->BEACHBOUND_TRAVEL:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;->MOUNTAINBOUND_TRAVEL:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;->SNOWBOUND_TRAVEL:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;->SIGHTSEEING_TOUR:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;->GOLF_TRIP:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    const-string v1, "FAMILY_VACATION_WITH_CHILDREN_BABY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;->FAMILY_VACATION_WITH_CHILDREN_BABY:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    .line 2
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    const-string v1, "LUXURY_TOUR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;->LUXURY_TOUR:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    .line 3
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    const-string v1, "BEACHBOUND_TRAVEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;->BEACHBOUND_TRAVEL:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    .line 4
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    const-string v1, "MOUNTAINBOUND_TRAVEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;->MOUNTAINBOUND_TRAVEL:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    .line 5
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    const-string v1, "SNOWBOUND_TRAVEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;->SNOWBOUND_TRAVEL:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    .line 6
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    const-string v1, "SIGHTSEEING_TOUR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;->SIGHTSEEING_TOUR:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    .line 7
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    const-string v1, "GOLF_TRIP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;->GOLF_TRIP:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    .line 8
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;->$values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/sdk/module/inferenceengine/trip/model/TripCategory;

    return-object v0
.end method
