.class public Lcom/google/api/client/http/HttpResponseException;
.super Ljava/io/IOException;
.source "HttpResponseException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/HttpResponseException$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1a083fdabb32a37bL


# instance fields
.field private final content:Ljava/lang/String;

.field private final transient headers:Lcom/google/api/client/http/HttpHeaders;

.field private final statusCode:I

.field private final statusMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpResponse;)V
    .locals 1

    .line 63
    new-instance v0, Lcom/google/api/client/http/HttpResponseException$Builder;

    invoke-direct {v0, p1}, Lcom/google/api/client/http/HttpResponseException$Builder;-><init>(Lcom/google/api/client/http/HttpResponse;)V

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$Builder;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/http/HttpResponseException$Builder;)V
    .locals 1

    .line 71
    iget-object v0, p1, Lcom/google/api/client/http/HttpResponseException$Builder;->message:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    iget v0, p1, Lcom/google/api/client/http/HttpResponseException$Builder;->statusCode:I

    iput v0, p0, Lcom/google/api/client/http/HttpResponseException;->statusCode:I

    .line 73
    iget-object v0, p1, Lcom/google/api/client/http/HttpResponseException$Builder;->statusMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/http/HttpResponseException;->statusMessage:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/google/api/client/http/HttpResponseException$Builder;->headers:Lcom/google/api/client/http/HttpHeaders;

    iput-object v0, p0, Lcom/google/api/client/http/HttpResponseException;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 75
    iget-object p1, p1, Lcom/google/api/client/http/HttpResponseException$Builder;->content:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/http/HttpResponseException;->content:Ljava/lang/String;

    return-void
.end method

.method public static computeMessageBuffer(Lcom/google/api/client/http/HttpResponse;)Ljava/lang/StringBuilder;
    .locals 4

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_2
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0xa

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    :cond_3
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    :cond_4
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getUrl()Lcom/google/api/client/http/GenericUrl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/google/api/client/http/HttpResponseException;->content:Ljava/lang/String;

    return-object p0
.end method

.method public getHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/google/api/client/http/HttpResponseException;->headers:Lcom/google/api/client/http/HttpHeaders;

    return-object p0
.end method

.method public final getStatusCode()I
    .locals 0

    .line 94
    iget p0, p0, Lcom/google/api/client/http/HttpResponseException;->statusCode:I

    return p0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/google/api/client/http/HttpResponseException;->statusMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final isSuccessStatusCode()Z
    .locals 0

    .line 85
    iget p0, p0, Lcom/google/api/client/http/HttpResponseException;->statusCode:I

    invoke-static {p0}, Lcom/google/api/client/http/HttpStatusCodes;->isSuccess(I)Z

    move-result p0

    return p0
.end method
