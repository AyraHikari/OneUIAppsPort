.class abstract Lio/opencensus/trace/AttributeValue$AttributeValueString;
.super Lio/opencensus/trace/AttributeValue;
.source "AttributeValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/AttributeValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AttributeValueString"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lio/opencensus/trace/AttributeValue;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/String;)Lio/opencensus/trace/AttributeValue;
    .locals 2

    .line 131
    new-instance v0, Lio/opencensus/trace/AutoValue_AttributeValue_AttributeValueString;

    const-string v1, "stringValue"

    .line 132
    invoke-static {p0, v1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lio/opencensus/trace/AutoValue_AttributeValue_AttributeValueString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract getStringValue()Ljava/lang/String;
.end method
