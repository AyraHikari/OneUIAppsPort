.class public final Lcom/google/api/client/http/InputStreamContent;
.super Lcom/google/api/client/http/AbstractInputStreamContent;
.source "InputStreamContent.java"


# instance fields
.field private final inputStream:Ljava/io/InputStream;

.field private length:J

.field private retrySupported:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1}, Lcom/google/api/client/http/AbstractInputStreamContent;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 47
    iput-wide v0, p0, Lcom/google/api/client/http/InputStreamContent;->length:J

    .line 62
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lcom/google/api/client/http/InputStreamContent;->inputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/google/api/client/http/InputStreamContent;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method

.method public getLength()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/google/api/client/http/InputStreamContent;->length:J

    return-wide v0
.end method

.method public retrySupported()Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/google/api/client/http/InputStreamContent;->retrySupported:Z

    return p0
.end method

.method public bridge synthetic setCloseInputStream(Z)Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/InputStreamContent;->setCloseInputStream(Z)Lcom/google/api/client/http/InputStreamContent;

    move-result-object p0

    return-object p0
.end method

.method public setCloseInputStream(Z)Lcom/google/api/client/http/InputStreamContent;
    .locals 0

    .line 98
    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractInputStreamContent;->setCloseInputStream(Z)Lcom/google/api/client/http/AbstractInputStreamContent;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/http/InputStreamContent;

    return-object p0
.end method

.method public setLength(J)Lcom/google/api/client/http/InputStreamContent;
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/google/api/client/http/InputStreamContent;->length:J

    return-object p0
.end method

.method public setRetrySupported(Z)Lcom/google/api/client/http/InputStreamContent;
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/google/api/client/http/InputStreamContent;->retrySupported:Z

    return-object p0
.end method

.method public bridge synthetic setType(Ljava/lang/String;)Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/InputStreamContent;->setType(Ljava/lang/String;)Lcom/google/api/client/http/InputStreamContent;

    move-result-object p0

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/http/InputStreamContent;
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractInputStreamContent;->setType(Ljava/lang/String;)Lcom/google/api/client/http/AbstractInputStreamContent;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/http/InputStreamContent;

    return-object p0
.end method
