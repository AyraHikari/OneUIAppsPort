.class final Lio/opencensus/trace/AutoValue_EndSpanOptions$Builder;
.super Lio/opencensus/trace/EndSpanOptions$Builder;
.source "AutoValue_EndSpanOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/AutoValue_EndSpanOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private sampleToLocalSpanStore:Ljava/lang/Boolean;

.field private status:Lio/opencensus/trace/Status;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lio/opencensus/trace/EndSpanOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opencensus/trace/EndSpanOptions;
    .locals 3

    .line 82
    iget-object v0, p0, Lio/opencensus/trace/AutoValue_EndSpanOptions$Builder;->sampleToLocalSpanStore:Ljava/lang/Boolean;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sampleToLocalSpanStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Lio/opencensus/trace/AutoValue_EndSpanOptions;

    iget-object v1, p0, Lio/opencensus/trace/AutoValue_EndSpanOptions$Builder;->sampleToLocalSpanStore:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Lio/opencensus/trace/AutoValue_EndSpanOptions$Builder;->status:Lio/opencensus/trace/Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lio/opencensus/trace/AutoValue_EndSpanOptions;-><init>(ZLio/opencensus/trace/Status;Lio/opencensus/trace/AutoValue_EndSpanOptions$1;)V

    return-object v0

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSampleToLocalSpanStore(Z)Lio/opencensus/trace/EndSpanOptions$Builder;
    .locals 0

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/opencensus/trace/AutoValue_EndSpanOptions$Builder;->sampleToLocalSpanStore:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setStatus(Lio/opencensus/trace/Status;)Lio/opencensus/trace/EndSpanOptions$Builder;
    .locals 0

    .line 76
    iput-object p1, p0, Lio/opencensus/trace/AutoValue_EndSpanOptions$Builder;->status:Lio/opencensus/trace/Status;

    return-object p0
.end method
