.class public interface abstract Lcom/google/common/graph/SuccessorsFunction;
.super Ljava/lang/Object;
.source "SuccessorsFunction.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Implement with a lambda, or use GraphBuilder to build a Graph with the desired edges"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "+TN;>;"
        }
    .end annotation
.end method
