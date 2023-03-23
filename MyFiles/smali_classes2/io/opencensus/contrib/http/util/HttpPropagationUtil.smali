.class public Lio/opencensus/contrib/http/util/HttpPropagationUtil;
.super Ljava/lang/Object;
.source "HttpPropagationUtil.java"


# direct methods
.method public static getCloudTraceFormat()Lio/opencensus/trace/propagation/TextFormat;
    .locals 1

    .line 39
    new-instance v0, Lio/opencensus/contrib/http/util/CloudTraceFormat;

    invoke-direct {v0}, Lio/opencensus/contrib/http/util/CloudTraceFormat;-><init>()V

    return-object v0
.end method
