.class public final Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState$Companion;
.super Ljava/lang/Object;
.source "WakeupEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;
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
        "Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;",
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

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;
    .locals 0

    .line 109
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    invoke-static {p1}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;->valueOf(Ljava/lang/String;)Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    sget-object p1, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;->UNKNOWN:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    goto :goto_0

    .line 112
    :catch_1
    sget-object p1, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;->UNKNOWN:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    :goto_0
    return-object p1
.end method
