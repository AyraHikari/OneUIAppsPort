.class public interface abstract Lorg/spongycastle/util/Store;
.super Ljava/lang/Object;
.source "Store.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/spongycastle/util/Selector<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation
.end method
