.class public final Lcom/google/api/client/http/FileContent;
.super Lcom/google/api/client/http/AbstractInputStreamContent;
.source "FileContent.java"


# instance fields
.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/api/client/http/AbstractInputStreamContent;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/google/api/client/http/FileContent;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/api/client/http/FileContent;->file:Ljava/io/File;

    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/google/api/client/http/FileContent;->file:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public getLength()J
    .locals 2

    .line 57
    iget-object p0, p0, Lcom/google/api/client/http/FileContent;->file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public retrySupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic setCloseInputStream(Z)Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/FileContent;->setCloseInputStream(Z)Lcom/google/api/client/http/FileContent;

    move-result-object p0

    return-object p0
.end method

.method public setCloseInputStream(Z)Lcom/google/api/client/http/FileContent;
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractInputStreamContent;->setCloseInputStream(Z)Lcom/google/api/client/http/AbstractInputStreamContent;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/http/FileContent;

    return-object p0
.end method

.method public bridge synthetic setType(Ljava/lang/String;)Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/FileContent;->setType(Ljava/lang/String;)Lcom/google/api/client/http/FileContent;

    move-result-object p0

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/http/FileContent;
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractInputStreamContent;->setType(Ljava/lang/String;)Lcom/google/api/client/http/AbstractInputStreamContent;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/http/FileContent;

    return-object p0
.end method
