.class public final Lio/opencensus/trace/Tracestate$Builder;
.super Ljava/lang/Object;
.source "Tracestate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/Tracestate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final EMPTY:Lio/opencensus/trace/Tracestate;


# instance fields
.field private entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Lio/opencensus/trace/Tracestate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/trace/Tracestate;->access$200(Ljava/util/List;)Lio/opencensus/trace/Tracestate;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Tracestate$Builder;->EMPTY:Lio/opencensus/trace/Tracestate;

    return-void
.end method

.method private constructor <init>(Lio/opencensus/trace/Tracestate;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "parent"

    .line 112
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Lio/opencensus/trace/Tracestate$Builder;->parent:Lio/opencensus/trace/Tracestate;

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lio/opencensus/trace/Tracestate$Builder;->entries:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/Tracestate;Lio/opencensus/trace/Tracestate$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lio/opencensus/trace/Tracestate$Builder;-><init>(Lio/opencensus/trace/Tracestate;)V

    return-void
.end method

.method static synthetic access$000()Lio/opencensus/trace/Tracestate;
    .locals 1

    .line 103
    sget-object v0, Lio/opencensus/trace/Tracestate$Builder;->EMPTY:Lio/opencensus/trace/Tracestate;

    return-object v0
.end method


# virtual methods
.method public build()Lio/opencensus/trace/Tracestate;
    .locals 1

    .line 178
    iget-object v0, p0, Lio/opencensus/trace/Tracestate$Builder;->entries:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 179
    iget-object p0, p0, Lio/opencensus/trace/Tracestate$Builder;->parent:Lio/opencensus/trace/Tracestate;

    return-object p0

    .line 181
    :cond_0
    invoke-static {v0}, Lio/opencensus/trace/Tracestate;->access$200(Ljava/util/List;)Lio/opencensus/trace/Tracestate;

    move-result-object p0

    return-object p0
.end method
