.class public final enum Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;
.super Ljava/lang/Enum;
.source "CommutingTimeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommutingTimeEventState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;",
        "",
        "(Ljava/lang/String;I)V",
        "BEFORE_COMMUTING_TO_WORK_TIME",
        "BEFORE_COMMUTING_TO_SCHOOL_TIME",
        "BEFORE_COMMUTING_TO_HOME_TIME",
        "UNKNOWN",
        "Companion",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

.field public static final enum BEFORE_COMMUTING_TO_HOME_TIME:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

.field public static final enum BEFORE_COMMUTING_TO_SCHOOL_TIME:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

.field public static final enum BEFORE_COMMUTING_TO_WORK_TIME:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

.field public static final Companion:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState$Companion;

.field public static final enum UNKNOWN:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    sget-object v1, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;->BEFORE_COMMUTING_TO_WORK_TIME:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;->BEFORE_COMMUTING_TO_SCHOOL_TIME:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;->BEFORE_COMMUTING_TO_HOME_TIME:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;->UNKNOWN:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 72
    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    const-string v1, "BEFORE_COMMUTING_TO_WORK_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;->BEFORE_COMMUTING_TO_WORK_TIME:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    const-string v1, "BEFORE_COMMUTING_TO_SCHOOL_TIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;->BEFORE_COMMUTING_TO_SCHOOL_TIME:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    const-string v1, "BEFORE_COMMUTING_TO_HOME_TIME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;->BEFORE_COMMUTING_TO_HOME_TIME:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    .line 73
    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;->UNKNOWN:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    invoke-static {}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;->$values()[Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;->$VALUES:[Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;->Companion:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;
    .locals 1

    const-class v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;->$VALUES:[Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    return-object v0
.end method
