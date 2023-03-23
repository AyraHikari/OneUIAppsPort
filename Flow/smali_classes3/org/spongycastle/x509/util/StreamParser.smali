.class public interface abstract Lorg/spongycastle/x509/util/StreamParser;
.super Ljava/lang/Object;
.source "StreamParser.java"


# virtual methods
.method public abstract read()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/util/StreamParsingException;
        }
    .end annotation
.end method

.method public abstract readAll()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/util/StreamParsingException;
        }
    .end annotation
.end method
