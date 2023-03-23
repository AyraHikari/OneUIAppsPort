.class final Lio/opencensus/trace/AutoValue_EndSpanOptions;
.super Lio/opencensus/trace/EndSpanOptions;
.source "AutoValue_EndSpanOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/AutoValue_EndSpanOptions$Builder;
    }
.end annotation


# instance fields
.field private final sampleToLocalSpanStore:Z

.field private final status:Lio/opencensus/trace/Status;


# direct methods
.method private constructor <init>(ZLio/opencensus/trace/Status;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lio/opencensus/trace/EndSpanOptions;-><init>()V

    .line 17
    iput-boolean p1, p0, Lio/opencensus/trace/AutoValue_EndSpanOptions;->sampleToLocalSpanStore:Z

    .line 18
    iput-object p2, p0, Lio/opencensus/trace/AutoValue_EndSpanOptions;->status:Lio/opencensus/trace/Status;

    return-void
.end method

.method synthetic constructor <init>(ZLio/opencensus/trace/Status;Lio/opencensus/trace/AutoValue_EndSpanOptions$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/opencensus/trace/AutoValue_EndSpanOptions;-><init>(ZLio/opencensus/trace/Status;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/EndSpanOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 47
    check-cast p1, Lio/opencensus/trace/EndSpanOptions;

    .line 48
    iget-boolean v1, p0, Lio/opencensus/trace/AutoValue_EndSpanOptions;->sampleToLocalSpanStore:Z

    invoke-virtual {p1}, Lio/opencensus/trace/EndSpanOptions;->getSampleToLocalSpanStore()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lio/opencensus/trace/AutoValue_EndSpanOptions;->status:Lio/opencensus/trace/Status;

    if-nez p0, :cond_1

    .line 49
    invoke-virtual {p1}, Lio/opencensus/trace/EndSpanOptions;->getStatus()Lio/opencensus/trace/Status;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/opencensus/trace/EndSpanOptions;->getStatus()Lio/opencensus/trace/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/opencensus/trace/Status;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public getSampleToLocalSpanStore()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lio/opencensus/trace/AutoValue_EndSpanOptions;->sampleToLocalSpanStore:Z

    return p0
.end method

.method public getStatus()Lio/opencensus/trace/Status;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/opencensus/trace/AutoValue_EndSpanOptions;->status:Lio/opencensus/trace/Status;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 58
    iget-boolean v0, p0, Lio/opencensus/trace/AutoValue_EndSpanOptions;->sampleToLocalSpanStore:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 60
    iget-object p0, p0, Lio/opencensus/trace/AutoValue_EndSpanOptions;->status:Lio/opencensus/trace/Status;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/opencensus/trace/Status;->hashCode()I

    move-result p0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EndSpanOptions{sampleToLocalSpanStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/opencensus/trace/AutoValue_EndSpanOptions;->sampleToLocalSpanStore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/opencensus/trace/AutoValue_EndSpanOptions;->status:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
