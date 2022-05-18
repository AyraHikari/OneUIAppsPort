.class public final Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;
.super Ljava/lang/Object;
.source "WakeupEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001f\u0018\u00002\u00020\u0001:\u0001/B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002BG\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fBO\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010.\u001a\u00020\u0011H\u0016R\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0014\"\u0004\u0008)\u0010\u0016R\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0014\"\u0004\u0008+\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0014\"\u0004\u0008-\u0010\u0016\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;",
        "",
        "()V",
        "wakeupEventState",
        "Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;",
        "wakeupTimestamp",
        "",
        "expiredTime",
        "windowStartTime",
        "windowEndTime",
        "baseTime",
        "confidence",
        "",
        "isEnoughSampling",
        "",
        "(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;JJJJJFZ)V",
        "timeZoneId",
        "",
        "(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;JJJJJFZLjava/lang/String;)V",
        "getBaseTime",
        "()J",
        "setBaseTime",
        "(J)V",
        "getConfidence",
        "()F",
        "setConfidence",
        "(F)V",
        "getExpiredTime",
        "setExpiredTime",
        "()Z",
        "setEnoughSampling",
        "(Z)V",
        "getTimeZoneId",
        "()Ljava/lang/String;",
        "setTimeZoneId",
        "(Ljava/lang/String;)V",
        "getWakeupEventState",
        "()Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;",
        "setWakeupEventState",
        "(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;)V",
        "getWakeupTimestamp",
        "setWakeupTimestamp",
        "getWindowEndTime",
        "setWindowEndTime",
        "getWindowStartTime",
        "setWindowStartTime",
        "toString",
        "WakeupEventState",
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


# instance fields
.field private baseTime:J

.field private confidence:F

.field private expiredTime:J

.field private isEnoughSampling:Z

.field private timeZoneId:Ljava/lang/String;

.field private wakeupEventState:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

.field private wakeupTimestamp:J

.field private windowEndTime:J

.field private windowStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;->UNKNOWN:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    iput-object v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->wakeupEventState:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->wakeupTimestamp:J

    const-wide/16 v2, -0x1

    .line 36
    iput-wide v2, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->expiredTime:J

    .line 37
    iput-wide v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->windowStartTime:J

    .line 38
    iput-wide v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->windowEndTime:J

    .line 39
    iput-wide v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->baseTime:J

    .line 40
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDefault().id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->timeZoneId:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 41
    iput v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->confidence:F

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->isEnoughSampling:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;JJJJJFZ)V
    .locals 1

    const-string v0, "wakeupEventState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->wakeupEventState:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    .line 56
    iput-wide p2, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->wakeupTimestamp:J

    .line 57
    iput-wide p4, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->expiredTime:J

    .line 58
    iput-wide p6, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->windowStartTime:J

    .line 59
    iput-wide p8, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->windowEndTime:J

    .line 60
    iput-wide p10, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->baseTime:J

    .line 61
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDefault().id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->timeZoneId:Ljava/lang/String;

    .line 62
    iput p12, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->confidence:F

    .line 63
    iput-boolean p13, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->isEnoughSampling:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;JJJJJFZLjava/lang/String;)V
    .locals 1

    const-string v0, "wakeupEventState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZoneId"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->wakeupEventState:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    .line 78
    iput-wide p2, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->wakeupTimestamp:J

    .line 79
    iput-wide p4, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->expiredTime:J

    .line 80
    iput-wide p6, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->windowStartTime:J

    .line 81
    iput-wide p8, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->windowEndTime:J

    .line 82
    iput-wide p10, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->baseTime:J

    .line 83
    iput-object p14, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->timeZoneId:Ljava/lang/String;

    .line 84
    iput p12, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->confidence:F

    .line 85
    iput-boolean p13, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->isEnoughSampling:Z

    return-void
.end method


# virtual methods
.method public final getBaseTime()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->baseTime:J

    return-wide v0
.end method

.method public final getConfidence()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->confidence:F

    return v0
.end method

.method public final getExpiredTime()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->expiredTime:J

    return-wide v0
.end method

.method public final getTimeZoneId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->timeZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWakeupEventState()Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->wakeupEventState:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    return-object v0
.end method

.method public final getWakeupTimestamp()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->wakeupTimestamp:J

    return-wide v0
.end method

.method public final getWindowEndTime()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->windowEndTime:J

    return-wide v0
.end method

.method public final getWindowStartTime()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->windowStartTime:J

    return-wide v0
.end method

.method public final isEnoughSampling()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->isEnoughSampling:Z

    return v0
.end method

.method public final setBaseTime(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->baseTime:J

    return-void
.end method

.method public final setConfidence(F)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->confidence:F

    return-void
.end method

.method public final setEnoughSampling(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->isEnoughSampling:Z

    return-void
.end method

.method public final setExpiredTime(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->expiredTime:J

    return-void
.end method

.method public final setTimeZoneId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->timeZoneId:Ljava/lang/String;

    return-void
.end method

.method public final setWakeupEventState(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->wakeupEventState:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    return-void
.end method

.method public final setWakeupTimestamp(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->wakeupTimestamp:J

    return-void
.end method

.method public final setWindowEndTime(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->windowEndTime:J

    return-void
.end method

.method public final setWindowStartTime(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->windowStartTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WakeupEvent{mWakeupEventState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->wakeupEventState:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent$WakeupEventState;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWakeupTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    iget-wide v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->wakeupTimestamp:J

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mExpiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    iget-wide v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->expiredTime:J

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWindowStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
    iget-wide v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->windowStartTime:J

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWindowEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    iget-wide v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->windowEndTime:J

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBaseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    iget-wide v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->baseTime:J

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTimeZoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->timeZoneId:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    iget v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->confidence:F

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsEnoughSampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    iget-boolean v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/WakeupEvent;->isEnoughSampling:Z

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
