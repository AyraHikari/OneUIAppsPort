.class public Lcom/google/api/client/http/HttpResponseException$Builder;
.super Ljava/lang/Object;
.source "HttpResponseException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/HttpResponseException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field content:Ljava/lang/String;

.field headers:Lcom/google/api/client/http/HttpHeaders;

.field message:Ljava/lang/String;

.field statusCode:I

.field statusMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/api/client/http/HttpHeaders;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpResponseException$Builder;->setStatusCode(I)Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 164
    invoke-virtual {p0, p2}, Lcom/google/api/client/http/HttpResponseException$Builder;->setStatusMessage(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 165
    invoke-virtual {p0, p3}, Lcom/google/api/client/http/HttpResponseException$Builder;->setHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpResponseException$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpResponse;)V
    .locals 3

    .line 172
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/http/HttpResponseException$Builder;-><init>(ILjava/lang/String;Lcom/google/api/client/http/HttpHeaders;)V

    .line 175
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->content:Ljava/lang/String;

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->content:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 184
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/api/client/http/HttpResponseException;->computeMessageBuffer(Lcom/google/api/client/http/HttpResponse;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 186
    sget-object v0, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/client/http/HttpResponseException;
    .locals 1

    .line 284
    new-instance v0, Lcom/google/api/client/http/HttpResponseException;

    invoke-direct {v0, p0}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$Builder;)V

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->headers:Lcom/google/api/client/http/HttpHeaders;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->statusCode:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$Builder;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->content:Ljava/lang/String;

    return-object p0
.end method

.method public setHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpResponseException$Builder;
    .locals 0

    .line 260
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/HttpHeaders;

    iput-object p1, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->headers:Lcom/google/api/client/http/HttpHeaders;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setStatusCode(I)Lcom/google/api/client/http/HttpResponseException$Builder;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 223
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 224
    iput p1, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->statusCode:I

    return-object p0
.end method

.method public setStatusMessage(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/google/api/client/http/HttpResponseException$Builder;->statusMessage:Ljava/lang/String;

    return-object p0
.end method
