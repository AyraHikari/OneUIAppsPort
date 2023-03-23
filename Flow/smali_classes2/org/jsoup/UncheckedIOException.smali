.class public Lorg/jsoup/UncheckedIOException;
.super Ljava/lang/RuntimeException;
.source "UncheckedIOException.java"


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public ioException()Ljava/io/IOException;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lorg/jsoup/UncheckedIOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method
