.class public final Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;
.super Ljava/lang/Object;
.source "CommutingTimeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u00011B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B9\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000eJ\u0008\u00100\u001a\u00020)H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001d\"\u0004\u0008$\u0010\u001fR\u001a\u0010%\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001d\"\u0004\u0008/\u0010\u001f\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;",
        "",
        "()V",
        "commutingTimeEventState",
        "Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;",
        "baseTime",
        "Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;",
        "timestamp",
        "",
        "confidence",
        "",
        "isEnoughSampling",
        "",
        "referenceId",
        "(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;JFZJ)V",
        "getBaseTime",
        "()Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;",
        "setBaseTime",
        "(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;)V",
        "getCommutingTimeEventState",
        "()Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;",
        "setCommutingTimeEventState",
        "(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;)V",
        "getConfidence",
        "()F",
        "setConfidence",
        "(F)V",
        "endTime",
        "getEndTime",
        "()J",
        "setEndTime",
        "(J)V",
        "()Z",
        "setEnoughSampling",
        "(Z)V",
        "getReferenceId",
        "setReferenceId",
        "startTime",
        "getStartTime",
        "setStartTime",
        "timeZoneId",
        "",
        "getTimeZoneId",
        "()Ljava/lang/String;",
        "setTimeZoneId",
        "(Ljava/lang/String;)V",
        "getTimestamp",
        "setTimestamp",
        "toString",
        "CommutingTimeEventState",
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
.field private baseTime:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;

.field private commutingTimeEventState:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

.field private confidence:F

.field private endTime:J

.field private isEnoughSampling:Z

.field private referenceId:J

.field private startTime:J

.field private timeZoneId:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;->UNKNOWN:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    iput-object v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->commutingTimeEventState:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->baseTime:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;

    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->timestamp:J

    .line 38
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDefault().id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->timeZoneId:Ljava/lang/String;

    const/high16 v2, -0x40800000    # -1.0f

    .line 39
    iput v2, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->confidence:F

    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->isEnoughSampling:Z

    .line 41
    iput-wide v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->referenceId:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;JFZJ)V
    .locals 1

    const-string v0, "commutingTimeEventState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->commutingTimeEventState:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    .line 49
    iput-object p2, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->baseTime:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;

    .line 50
    iput-wide p3, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->timestamp:J

    .line 51
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDefault().id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->timeZoneId:Ljava/lang/String;

    .line 52
    iput p5, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->confidence:F

    .line 53
    iput-boolean p6, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->isEnoughSampling:Z

    .line 54
    iput-wide p7, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->referenceId:J

    return-void
.end method


# virtual methods
.method public final getBaseTime()Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->baseTime:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;

    return-object v0
.end method

.method public final getCommutingTimeEventState()Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->commutingTimeEventState:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    return-object v0
.end method

.method public final getConfidence()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->confidence:F

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->endTime:J

    return-wide v0
.end method

.method public final getReferenceId()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->referenceId:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->startTime:J

    return-wide v0
.end method

.method public final getTimeZoneId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->timeZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->timestamp:J

    return-wide v0
.end method

.method public final isEnoughSampling()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->isEnoughSampling:Z

    return v0
.end method

.method public final setBaseTime(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->baseTime:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;

    return-void
.end method

.method public final setCommutingTimeEventState(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->commutingTimeEventState:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    return-void
.end method

.method public final setConfidence(F)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->confidence:F

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->endTime:J

    return-void
.end method

.method public final setEnoughSampling(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->isEnoughSampling:Z

    return-void
.end method

.method public final setReferenceId(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->referenceId:J

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->startTime:J

    return-void
.end method

.method public final setTimeZoneId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->timeZoneId:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommutingTimeEvent{mCommutingTimeEventState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->commutingTimeEventState:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent$CommutingTimeEventState;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 60
    iget-wide v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->startTime:J

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    iget-wide v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->endTime:J

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBaseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->baseTime:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    iget-wide v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->timestamp:J

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTimeZoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->timeZoneId:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->confidence:F

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsEnoughSampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    iget-boolean v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->isEnoughSampling:Z

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mReferenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    iget-wide v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/CommutingTimeEvent;->referenceId:J

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
