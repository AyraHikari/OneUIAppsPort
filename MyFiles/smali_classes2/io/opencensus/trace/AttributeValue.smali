.class public abstract Lio/opencensus/trace/AttributeValue;
.super Ljava/lang/Object;
.source "AttributeValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/AttributeValue$AttributeValueString;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stringAttributeValue(Ljava/lang/String;)Lio/opencensus/trace/AttributeValue;
    .locals 0

    .line 41
    invoke-static {p0}, Lio/opencensus/trace/AttributeValue$AttributeValueString;->create(Ljava/lang/String;)Lio/opencensus/trace/AttributeValue;

    move-result-object p0

    return-object p0
.end method
