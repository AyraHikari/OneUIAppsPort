.class final Lio/opencensus/trace/export/SampledSpanStore$NoopSampledSpanStore;
.super Lio/opencensus/trace/export/SampledSpanStore;
.source "SampledSpanStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/export/SampledSpanStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoopSampledSpanStore"
.end annotation


# instance fields
.field private final registeredSpanNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 479
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 480
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 478
    invoke-static {v0, v1}, Lio/opencensus/trace/export/SampledSpanStore$PerSpanNameSummary;->create(Ljava/util/Map;Ljava/util/Map;)Lio/opencensus/trace/export/SampledSpanStore$PerSpanNameSummary;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 476
    invoke-direct {p0}, Lio/opencensus/trace/export/SampledSpanStore;-><init>()V

    .line 482
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/opencensus/trace/export/SampledSpanStore$NoopSampledSpanStore;->registeredSpanNames:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/export/SampledSpanStore$1;)V
    .locals 0

    .line 476
    invoke-direct {p0}, Lio/opencensus/trace/export/SampledSpanStore$NoopSampledSpanStore;-><init>()V

    return-void
.end method


# virtual methods
.method public registerSpanNamesForCollection(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "spanNames"

    .line 510
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v0, p0, Lio/opencensus/trace/export/SampledSpanStore$NoopSampledSpanStore;->registeredSpanNames:Ljava/util/Set;

    monitor-enter v0

    .line 512
    :try_start_0
    iget-object p0, p0, Lio/opencensus/trace/export/SampledSpanStore$NoopSampledSpanStore;->registeredSpanNames:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 513
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
