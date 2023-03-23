.class public abstract enum Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;
.super Ljava/lang/Enum;
.source "Tpo.kt"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/common/TpoContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/Tpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CurrentPlace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$HOME;,
        Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$WORK;,
        Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$SCHOOL;,
        Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$CAR;,
        Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$USER_DEFINED_PLACE;,
        Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$FREQUENTLY_VISITED_PLACE;,
        Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$NEAR_HOME;,
        Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$NEAR_WORK;,
        Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$NEAR_SCHOOL;,
        Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$OUT_AND_ABOUT;,
        Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$UNKNOWN_PLACE;,
        Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$LOCATION_OFF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;",
        ">;",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;",
        "",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "(Ljava/lang/String;I)V",
        "HOME",
        "WORK",
        "SCHOOL",
        "CAR",
        "USER_DEFINED_PLACE",
        "FREQUENTLY_VISITED_PLACE",
        "NEAR_HOME",
        "NEAR_WORK",
        "NEAR_SCHOOL",
        "OUT_AND_ABOUT",
        "UNKNOWN_PLACE",
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

.field public static final enum CAR:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

.field public static final enum FREQUENTLY_VISITED_PLACE:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

.field public static final enum HOME:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

.field public static final enum LOCATION_OFF:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

.field public static final enum NEAR_HOME:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

.field public static final enum NEAR_SCHOOL:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

.field public static final enum NEAR_WORK:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

.field public static final enum OUT_AND_ABOUT:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

.field public static final enum SCHOOL:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

.field public static final enum UNKNOWN_PLACE:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

.field public static final enum USER_DEFINED_PLACE:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

.field public static final enum WORK:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->HOME:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->WORK:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->SCHOOL:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->CAR:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->USER_DEFINED_PLACE:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->FREQUENTLY_VISITED_PLACE:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->NEAR_HOME:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->NEAR_WORK:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->NEAR_SCHOOL:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->OUT_AND_ABOUT:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->UNKNOWN_PLACE:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->LOCATION_OFF:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$HOME;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$HOME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->HOME:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    .line 2
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$WORK;

    const-string v1, "WORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$WORK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->WORK:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    .line 3
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$SCHOOL;

    const-string v1, "SCHOOL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$SCHOOL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->SCHOOL:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    .line 4
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$CAR;

    const-string v1, "CAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$CAR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->CAR:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    .line 5
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$USER_DEFINED_PLACE;

    const-string v1, "USER_DEFINED_PLACE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$USER_DEFINED_PLACE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->USER_DEFINED_PLACE:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    .line 6
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$FREQUENTLY_VISITED_PLACE;

    const-string v1, "FREQUENTLY_VISITED_PLACE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$FREQUENTLY_VISITED_PLACE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->FREQUENTLY_VISITED_PLACE:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    .line 7
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$NEAR_HOME;

    const-string v1, "NEAR_HOME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$NEAR_HOME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->NEAR_HOME:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    .line 8
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$NEAR_WORK;

    const-string v1, "NEAR_WORK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$NEAR_WORK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->NEAR_WORK:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    .line 9
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$NEAR_SCHOOL;

    const-string v1, "NEAR_SCHOOL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$NEAR_SCHOOL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->NEAR_SCHOOL:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    .line 10
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$OUT_AND_ABOUT;

    const-string v1, "OUT_AND_ABOUT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$OUT_AND_ABOUT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->OUT_AND_ABOUT:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    .line 11
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$UNKNOWN_PLACE;

    const-string v1, "UNKNOWN_PLACE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$UNKNOWN_PLACE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->UNKNOWN_PLACE:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    .line 12
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$LOCATION_OFF;

    const-string v1, "LOCATION_OFF"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace$LOCATION_OFF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->LOCATION_OFF:Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->$values()[Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->$VALUES:[Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;->$VALUES:[Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/sdk/common/Tpo$CurrentPlace;

    return-object v0
.end method


# virtual methods
.method public getCategory()Lcom/samsung/android/rubin/sdk/common/TpoCategory;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/TpoContext$DefaultImpls;->getCategory(Lcom/samsung/android/rubin/sdk/common/TpoContext;)Lcom/samsung/android/rubin/sdk/common/TpoCategory;

    move-result-object v0

    return-object v0
.end method

.method public getSubCategory()Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/TpoContext$DefaultImpls;->getSubCategory(Lcom/samsung/android/rubin/sdk/common/TpoContext;)Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;

    move-result-object v0

    return-object v0
.end method
