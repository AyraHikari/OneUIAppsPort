.class public abstract Lio/opencensus/trace/EndSpanOptions$Builder;
.super Ljava/lang/Object;
.source "EndSpanOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/EndSpanOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lio/opencensus/trace/EndSpanOptions;
.end method

.method public abstract setStatus(Lio/opencensus/trace/Status;)Lio/opencensus/trace/EndSpanOptions$Builder;
.end method
