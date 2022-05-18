.class public interface abstract Lorg/simpleframework/xml/stream/Node;
.super Ljava/lang/Object;
.source "Node.java"


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParent()Lorg/simpleframework/xml/stream/Node;
.end method

.method public abstract getValue()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
