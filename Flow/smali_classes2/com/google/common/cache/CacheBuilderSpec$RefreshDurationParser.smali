.class Lcom/google/common/cache/CacheBuilderSpec$RefreshDurationParser;
.super Lcom/google/common/cache/CacheBuilderSpec$DurationParser;
.source "CacheBuilderSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RefreshDurationParser"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 463
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilderSpec$DurationParser;-><init>()V

    return-void
.end method


# virtual methods
.method protected parseDuration(Lcom/google/common/cache/CacheBuilderSpec;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 465
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilderSpec;->refreshTimeUnit:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "refreshAfterWrite already set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 466
    iput-wide p2, p1, Lcom/google/common/cache/CacheBuilderSpec;->refreshDuration:J

    .line 467
    iput-object p4, p1, Lcom/google/common/cache/CacheBuilderSpec;->refreshTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
