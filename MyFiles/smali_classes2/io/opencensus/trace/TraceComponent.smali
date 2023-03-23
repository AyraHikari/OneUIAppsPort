.class public abstract Lio/opencensus/trace/TraceComponent;
.super Ljava/lang/Object;
.source "TraceComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/TraceComponent$NoopTraceComponent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static newNoopTraceComponent()Lio/opencensus/trace/TraceComponent;
    .locals 2

    .line 85
    new-instance v0, Lio/opencensus/trace/TraceComponent$NoopTraceComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opencensus/trace/TraceComponent$NoopTraceComponent;-><init>(Lio/opencensus/trace/TraceComponent$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract getExportComponent()Lio/opencensus/trace/export/ExportComponent;
.end method

.method public abstract getTracer()Lio/opencensus/trace/Tracer;
.end method
