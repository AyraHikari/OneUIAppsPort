.class public final Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState$Companion;
.super Ljava/lang/Object;
.source "CommutingTimeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;",
        "category",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;
    .locals 0

    .line 79
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    invoke-static {p1}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;->valueOf(Ljava/lang/String;)Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    sget-object p1, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;->UNKNOWN:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    goto :goto_0

    .line 82
    :catch_1
    sget-object p1, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;->UNKNOWN:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    :goto_0
    return-object p1
.end method
