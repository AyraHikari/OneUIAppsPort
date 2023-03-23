.class public abstract Lio/opencensus/trace/propagation/TextFormat;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/propagation/TextFormat$Setter;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract inject(Lio/opencensus/trace/SpanContext;Ljava/lang/Object;Lio/opencensus/trace/propagation/TextFormat$Setter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opencensus/trace/SpanContext;",
            "TC;",
            "Lio/opencensus/trace/propagation/TextFormat$Setter<",
            "TC;>;)V"
        }
    .end annotation
.end method
