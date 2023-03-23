.class public Lcom/google/api/client/util/LoggingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "LoggingOutputStream.java"


# instance fields
.field private final logStream:Lcom/google/api/client/util/LoggingByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    new-instance p1, Lcom/google/api/client/util/LoggingByteArrayOutputStream;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/api/client/util/LoggingByteArrayOutputStream;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object p1, p0, Lcom/google/api/client/util/LoggingOutputStream;->logStream:Lcom/google/api/client/util/LoggingByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/api/client/util/LoggingOutputStream;->logStream:Lcom/google/api/client/util/LoggingByteArrayOutputStream;

    invoke-virtual {v0}, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->close()V

    .line 63
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public final getLogStream()Lcom/google/api/client/util/LoggingByteArrayOutputStream;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/api/client/util/LoggingOutputStream;->logStream:Lcom/google/api/client/util/LoggingByteArrayOutputStream;

    return-object p0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 51
    iget-object p0, p0, Lcom/google/api/client/util/LoggingOutputStream;->logStream:Lcom/google/api/client/util/LoggingByteArrayOutputStream;

    invoke-virtual {p0, p1}, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 57
    iget-object p0, p0, Lcom/google/api/client/util/LoggingOutputStream;->logStream:Lcom/google/api/client/util/LoggingByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->write([BII)V

    return-void
.end method
