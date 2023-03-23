.class abstract Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.super Lio/reactivex/Flowable;
.source "AbstractFlowableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    const-string v0, "source is null"

    .line 42
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/reactivestreams/Publisher;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lorg/reactivestreams/Publisher;

    return-void
.end method
