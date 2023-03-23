.class public final enum Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;
.super Ljava/lang/Enum;
.source "PlaceCategory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "VISITED_PLACE",
        "VISITED_PLACE_IN_DLA",
        "HOME",
        "WORK",
        "SCHOOL",
        "CAR",
        "OTHER",
        "FREQUENTLY_VISITED",
        "NEAR_HOME",
        "NEAR_WORK",
        "NEAR_SCHOOL",
        "OUT_AND_ABOUT",
        "EXERCISE",
        "LOCATION_OFF",
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

.field public static final enum CAR:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

.field public static final enum EXERCISE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

.field public static final enum FREQUENTLY_VISITED:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

.field public static final enum HOME:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

.field public static final enum LOCATION_OFF:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

.field public static final enum NEAR_HOME:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

.field public static final enum NEAR_SCHOOL:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

.field public static final enum NEAR_WORK:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

.field public static final enum OTHER:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

.field public static final enum OUT_AND_ABOUT:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

.field public static final enum SCHOOL:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

.field public static final enum UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

.field public static final enum VISITED_PLACE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

.field public static final enum VISITED_PLACE_IN_DLA:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

.field public static final enum WORK:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->VISITED_PLACE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->VISITED_PLACE_IN_DLA:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->HOME:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->WORK:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->SCHOOL:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->CAR:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->OTHER:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->FREQUENTLY_VISITED:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->NEAR_HOME:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->NEAR_WORK:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->NEAR_SCHOOL:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->OUT_AND_ABOUT:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->EXERCISE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->LOCATION_OFF:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    .line 2
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const-string v1, "VISITED_PLACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->VISITED_PLACE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    .line 3
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const-string v1, "VISITED_PLACE_IN_DLA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->VISITED_PLACE_IN_DLA:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    .line 4
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const-string v1, "HOME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->HOME:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    .line 5
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const-string v1, "WORK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->WORK:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    .line 6
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const-string v1, "SCHOOL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->SCHOOL:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    .line 7
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const-string v1, "CAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->CAR:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    .line 8
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->OTHER:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    .line 9
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const-string v1, "FREQUENTLY_VISITED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->FREQUENTLY_VISITED:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    .line 10
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const-string v1, "NEAR_HOME"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->NEAR_HOME:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    .line 11
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const-string v1, "NEAR_WORK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->NEAR_WORK:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    .line 12
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const-string v1, "NEAR_SCHOOL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->NEAR_SCHOOL:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    .line 13
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const-string v1, "OUT_AND_ABOUT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->OUT_AND_ABOUT:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    .line 14
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const-string v1, "EXERCISE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->EXERCISE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    .line 15
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    const-string v1, "LOCATION_OFF"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->LOCATION_OFF:Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->$values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/model/PlaceCategory;

    return-object v0
.end method
