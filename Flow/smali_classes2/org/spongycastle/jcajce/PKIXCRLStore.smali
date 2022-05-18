.class public interface abstract Lorg/spongycastle/jcajce/PKIXCRLStore;
.super Ljava/lang/Object;
.source "PKIXCRLStore.java"

# interfaces
.implements Lorg/spongycastle/util/Store;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/spongycastle/util/Store<",
        "TT;>;"
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
