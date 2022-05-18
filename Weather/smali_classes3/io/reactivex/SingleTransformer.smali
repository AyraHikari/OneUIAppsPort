.class public interface abstract Lio/reactivex/SingleTransformer;
.super Ljava/lang/Object;
.source "SingleTransformer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TUpstream;>;)",
            "Lio/reactivex/SingleSource<",
            "TDownstream;>;"
        }
    .end annotation
.end method
