.class public interface abstract Lcom/google/common/hash/Funnel;
.super Ljava/lang/Object;
.source "Funnel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Implement with a lambda"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public abstract funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/common/hash/PrimitiveSink;",
            ")V"
        }
    .end annotation
.end method
