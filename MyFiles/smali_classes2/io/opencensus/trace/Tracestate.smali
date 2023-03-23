.class public abstract Lio/opencensus/trace/Tracestate;
.super Ljava/lang/Object;
.source "Tracestate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/Tracestate$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Ljava/util/List;)Lio/opencensus/trace/Tracestate;
    .locals 0

    .line 45
    invoke-static {p0}, Lio/opencensus/trace/Tracestate;->create(Ljava/util/List;)Lio/opencensus/trace/Tracestate;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lio/opencensus/trace/Tracestate$Builder;
    .locals 3

    .line 84
    new-instance v0, Lio/opencensus/trace/Tracestate$Builder;

    invoke-static {}, Lio/opencensus/trace/Tracestate$Builder;->access$000()Lio/opencensus/trace/Tracestate;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opencensus/trace/Tracestate$Builder;-><init>(Lio/opencensus/trace/Tracestate;Lio/opencensus/trace/Tracestate$1;)V

    return-object v0
.end method

.method private static create(Ljava/util/List;)Lio/opencensus/trace/Tracestate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/opencensus/trace/Tracestate;"
        }
    .end annotation

    .line 268
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid size"

    invoke-static {v0, v1}, Lio/opencensus/internal/Utils;->checkState(ZLjava/lang/Object;)V

    .line 269
    new-instance v0, Lio/opencensus/trace/AutoValue_Tracestate;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/opencensus/trace/AutoValue_Tracestate;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract getEntries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
