.class public interface abstract Lcom/google/common/collect/MapDifference$ValueDifference;
.super Ljava/lang/Object;
.source "MapDifference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapDifference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ValueDifference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract hashCode()I
.end method

.method public abstract leftValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract rightValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method
