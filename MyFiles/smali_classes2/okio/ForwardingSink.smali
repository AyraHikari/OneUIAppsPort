.class public abstract Lokio/ForwardingSink;
.super Ljava/lang/Object;
.source "ForwardingSink.java"

# interfaces
.implements Lokio/Sink;


# instance fields
.field private final delegate:Lokio/Sink;


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lokio/ForwardingSink;->delegate:Lokio/Sink;

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "delegate == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lokio/ForwardingSink;->delegate:Lokio/Sink;

    invoke-interface {p0}, Lokio/Sink;->close()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lokio/ForwardingSink;->delegate:Lokio/Sink;

    invoke-interface {p0}, Lokio/Sink;->flush()V

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 0

    .line 43
    iget-object p0, p0, Lokio/ForwardingSink;->delegate:Lokio/Sink;

    invoke-interface {p0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokio/ForwardingSink;->delegate:Lokio/Sink;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lokio/ForwardingSink;->delegate:Lokio/Sink;

    invoke-interface {p0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    return-void
.end method
