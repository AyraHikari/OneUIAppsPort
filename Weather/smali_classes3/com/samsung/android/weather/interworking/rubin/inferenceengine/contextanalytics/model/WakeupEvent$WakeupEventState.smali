.class public final enum Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;
.super Ljava/lang/Enum;
.source "WakeupEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WakeupEventState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;",
        "",
        "(Ljava/lang/String;I)V",
        "WAKEUP",
        "AWAKE",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

.field public static final enum AWAKE:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

.field public static final Companion:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState$Companion;

.field public static final enum NONE:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

.field public static final enum UNKNOWN:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

.field public static final enum WAKEUP:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    sget-object v1, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;->WAKEUP:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;->AWAKE:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;->NONE:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;->UNKNOWN:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 103
    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    const-string v1, "WAKEUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;->WAKEUP:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    const-string v1, "AWAKE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;->AWAKE:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;->NONE:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;->UNKNOWN:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    invoke-static {}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;->$values()[Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;->$VALUES:[Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;->Companion:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;
    .locals 1

    const-class v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;->$VALUES:[Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    return-object v0
.end method
