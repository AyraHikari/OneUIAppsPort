.class public final enum Lio/opencensus/trace/Span$Options;
.super Ljava/lang/Enum;
.source "Span.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opencensus/trace/Span$Options;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opencensus/trace/Span$Options;

.field public static final enum RECORD_EVENTS:Lio/opencensus/trace/Span$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lio/opencensus/trace/Span$Options;

    const-string v1, "RECORD_EVENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opencensus/trace/Span$Options;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opencensus/trace/Span$Options;->RECORD_EVENTS:Lio/opencensus/trace/Span$Options;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/opencensus/trace/Span$Options;

    aput-object v0, v1, v2

    .line 52
    sput-object v1, Lio/opencensus/trace/Span$Options;->$VALUES:[Lio/opencensus/trace/Span$Options;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opencensus/trace/Span$Options;
    .locals 1

    .line 52
    const-class v0, Lio/opencensus/trace/Span$Options;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opencensus/trace/Span$Options;

    return-object p0
.end method

.method public static values()[Lio/opencensus/trace/Span$Options;
    .locals 1

    .line 52
    sget-object v0, Lio/opencensus/trace/Span$Options;->$VALUES:[Lio/opencensus/trace/Span$Options;

    invoke-virtual {v0}, [Lio/opencensus/trace/Span$Options;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opencensus/trace/Span$Options;

    return-object v0
.end method
