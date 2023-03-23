.class public abstract Lio/opencensus/trace/export/SampledSpanStore$PerSpanNameSummary;
.super Ljava/lang/Object;
.source "SampledSpanStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/export/SampledSpanStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PerSpanNameSummary"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Map;Ljava/util/Map;)Lio/opencensus/trace/export/SampledSpanStore$PerSpanNameSummary;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lio/opencensus/trace/Status$CanonicalCode;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/opencensus/trace/export/SampledSpanStore$PerSpanNameSummary;"
        }
    .end annotation

    .line 201
    new-instance v0, Lio/opencensus/trace/export/AutoValue_SampledSpanStore_PerSpanNameSummary;

    new-instance v1, Ljava/util/HashMap;

    const-string v2, "numbersOfLatencySampledSpans"

    .line 204
    invoke-static {p0, v2}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 202
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    const-string v2, "numbersOfErrorSampledSpans"

    .line 208
    invoke-static {p1, v2}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 206
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/opencensus/trace/export/AutoValue_SampledSpanStore_PerSpanNameSummary;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public abstract getNumbersOfErrorSampledSpans()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/opencensus/trace/Status$CanonicalCode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNumbersOfLatencySampledSpans()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
