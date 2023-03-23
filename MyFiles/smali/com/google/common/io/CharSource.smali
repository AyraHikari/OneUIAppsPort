.class public abstract Lcom/google/common/io/CharSource;
.super Ljava/lang/Object;
.source "CharSource.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/CharSource$ConcatenatedCharSource;,
        Lcom/google/common/io/CharSource$EmptyCharSource;,
        Lcom/google/common/io/CharSource$StringCharSource;,
        Lcom/google/common/io/CharSource$CharSequenceCharSource;,
        Lcom/google/common/io/CharSource$AsByteSource;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static concat(Ljava/lang/Iterable;)Lcom/google/common/io/CharSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/io/CharSource;",
            ">;)",
            "Lcom/google/common/io/CharSource;"
        }
    .end annotation

    .line 362
    new-instance v0, Lcom/google/common/io/CharSource$ConcatenatedCharSource;

    invoke-direct {v0, p0}, Lcom/google/common/io/CharSource$ConcatenatedCharSource;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static concat(Ljava/util/Iterator;)Lcom/google/common/io/CharSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/io/CharSource;",
            ">;)",
            "Lcom/google/common/io/CharSource;"
        }
    .end annotation

    .line 384
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/io/CharSource;->concat(Ljava/lang/Iterable;)Lcom/google/common/io/CharSource;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concat([Lcom/google/common/io/CharSource;)Lcom/google/common/io/CharSource;
    .locals 0

    .line 400
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/io/CharSource;->concat(Ljava/lang/Iterable;)Lcom/google/common/io/CharSource;

    move-result-object p0

    return-object p0
.end method

.method private countBySkipping(Ljava/io/Reader;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    .line 172
    invoke-virtual {p1, v4, v5}, Ljava/io/Reader;->skip(J)J

    move-result-wide v4

    cmp-long p0, v4, v0

    if-eqz p0, :cond_0

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static empty()Lcom/google/common/io/CharSource;
    .locals 1

    .line 422
    invoke-static {}, Lcom/google/common/io/CharSource$EmptyCharSource;->access$000()Lcom/google/common/io/CharSource$EmptyCharSource;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Ljava/lang/CharSequence;)Lcom/google/common/io/CharSource;
    .locals 1

    .line 411
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/io/CharSource$StringCharSource;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/common/io/CharSource$StringCharSource;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/io/CharSource$CharSequenceCharSource;

    invoke-direct {v0, p0}, Lcom/google/common/io/CharSource$CharSequenceCharSource;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public asByteSource(Ljava/nio/charset/Charset;)Lcom/google/common/io/ByteSource;
    .locals 1
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .line 85
    new-instance v0, Lcom/google/common/io/CharSource$AsByteSource;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/CharSource$AsByteSource;-><init>(Lcom/google/common/io/CharSource;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public copyTo(Lcom/google/common/io/CharSink;)J
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 214
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/Reader;

    .line 215
    invoke-virtual {p1}, Lcom/google/common/io/CharSink;->openStream()Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    .line 216
    invoke-static {p0, p1}, Lcom/google/common/io/CharStreams;->copy(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-wide p0

    :catchall_0
    move-exception p0

    .line 218
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 220
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 221
    throw p0
.end method

.method public copyTo(Ljava/lang/Appendable;)J
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 192
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/Reader;

    .line 193
    invoke-static {p0, p1}, Lcom/google/common/io/CharStreams;->copy(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-wide p0

    :catchall_0
    move-exception p0

    .line 195
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 197
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 198
    throw p0
.end method

.method public isEmpty()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->lengthIfKnown()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 337
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 339
    :cond_1
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 341
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/Reader;

    .line 342
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 346
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return v2

    :catchall_0
    move-exception p0

    .line 344
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 346
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 347
    throw p0
.end method

.method public length()J
    .locals 3
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->lengthIfKnown()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 158
    :cond_0
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 160
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    .line 161
    invoke-direct {p0, v1}, Lcom/google/common/io/CharSource;->countBySkipping(Ljava/io/Reader;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-wide v1

    :catchall_0
    move-exception p0

    .line 163
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 165
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 166
    throw p0
.end method

.method public lengthIfKnown()Lcom/google/common/base/Optional;
    .locals 0
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public openBufferedStream()Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    move-result-object p0

    .line 108
    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public abstract openStream()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public read()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 232
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/Reader;

    .line 233
    invoke-static {p0}, Lcom/google/common/io/CharStreams;->toString(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 235
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 237
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 238
    throw p0
.end method

.method public readFirstLine()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 255
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->openBufferedStream()Ljava/io/BufferedReader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/BufferedReader;

    .line 256
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 258
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 260
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 261
    throw p0
.end method

.method public readLines()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 278
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->openBufferedStream()Ljava/io/BufferedReader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/BufferedReader;

    .line 279
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 281
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 282
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 286
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 288
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 289
    throw p0
.end method

.method public readLines(Lcom/google/common/io/LineProcessor;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/LineProcessor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 313
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/Reader;

    .line 314
    invoke-static {p0, p1}, Lcom/google/common/io/CharStreams;->readLines(Ljava/lang/Readable;Lcom/google/common/io/LineProcessor;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 316
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 318
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 319
    throw p0
.end method
