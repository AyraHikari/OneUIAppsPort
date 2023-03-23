.class public Lorg/spongycastle/util/test/UncloseableOutputStream;
.super Ljava/io/FilterOutputStream;
.source "UncloseableOutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "close() called on UncloseableOutputStream"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lorg/spongycastle/util/test/UncloseableOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
