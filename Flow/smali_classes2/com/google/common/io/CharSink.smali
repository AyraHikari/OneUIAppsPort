.class public abstract Lcom/google/common/io/CharSink;
.super Ljava/lang/Object;
.source "CharSink.java"

# interfaces
.implements Lcom/google/common/io/OutputSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/io/OutputSupplier<",
        "Ljava/io/Writer;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutput()Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/google/common/io/CharSink;->openStream()Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOutput()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/google/common/io/CharSink;->getOutput()Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public openBufferedStream()Ljava/io/Writer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/google/common/io/CharSink;->openStream()Ljava/io/Writer;

    move-result-object v0

    .line 95
    instance-of v1, v0, Ljava/io/BufferedWriter;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public abstract openStream()Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public write(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/CharSink;->openStream()Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Writer;

    .line 111
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 112
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 116
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    throw p1
.end method

.method public writeFrom(Ljava/lang/Readable;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/CharSink;->openStream()Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Writer;

    .line 169
    invoke-static {p1, v1}, Lcom/google/common/io/CharStreams;->copy(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    move-result-wide v2

    .line 170
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-wide v2

    :catchall_0
    move-exception p1

    .line 173
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 175
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    throw p1
.end method

.method public writeLines(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "line.separator"

    .line 128
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/io/CharSink;->writeLines(Ljava/lang/Iterable;Ljava/lang/String;)V

    return-void
.end method

.method public writeLines(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/CharSink;->openBufferedStream()Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Writer;

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 146
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 150
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 152
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    throw p1
.end method
