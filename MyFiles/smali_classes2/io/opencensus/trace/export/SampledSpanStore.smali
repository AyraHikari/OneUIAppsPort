.class public abstract Lio/opencensus/trace/export/SampledSpanStore;
.super Ljava/lang/Object;
.source "SampledSpanStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/export/SampledSpanStore$NoopSampledSpanStore;,
        Lio/opencensus/trace/export/SampledSpanStore$PerSpanNameSummary;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static newNoopSampledSpanStore()Lio/opencensus/trace/export/SampledSpanStore;
    .locals 2

    .line 61
    new-instance v0, Lio/opencensus/trace/export/SampledSpanStore$NoopSampledSpanStore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opencensus/trace/export/SampledSpanStore$NoopSampledSpanStore;-><init>(Lio/opencensus/trace/export/SampledSpanStore$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract registerSpanNamesForCollection(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
