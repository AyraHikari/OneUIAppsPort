.class public abstract Lio/opencensus/trace/EndSpanOptions;
.super Ljava/lang/Object;
.source "EndSpanOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/EndSpanOptions$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lio/opencensus/trace/EndSpanOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    invoke-static {}, Lio/opencensus/trace/EndSpanOptions;->builder()Lio/opencensus/trace/EndSpanOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/opencensus/trace/EndSpanOptions$Builder;->build()Lio/opencensus/trace/EndSpanOptions;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/EndSpanOptions;->DEFAULT:Lio/opencensus/trace/EndSpanOptions;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lio/opencensus/trace/EndSpanOptions$Builder;
    .locals 2

    .line 48
    new-instance v0, Lio/opencensus/trace/AutoValue_EndSpanOptions$Builder;

    invoke-direct {v0}, Lio/opencensus/trace/AutoValue_EndSpanOptions$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/opencensus/trace/AutoValue_EndSpanOptions$Builder;->setSampleToLocalSpanStore(Z)Lio/opencensus/trace/EndSpanOptions$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract getSampleToLocalSpanStore()Z
.end method

.method public abstract getStatus()Lio/opencensus/trace/Status;
.end method
