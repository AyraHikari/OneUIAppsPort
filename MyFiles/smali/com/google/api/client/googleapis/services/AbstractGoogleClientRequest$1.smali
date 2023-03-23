.class Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;
.super Ljava/lang/Object;
.source "AbstractGoogleClientRequest.java"

# interfaces
.implements Lcom/google/api/client/http/HttpResponseInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequest(Z)Lcom/google/api/client/http/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;

.field final synthetic val$httpRequest:Lcom/google/api/client/http/HttpRequest;

.field final synthetic val$responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;


# direct methods
.method constructor <init>(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;Lcom/google/api/client/http/HttpResponseInterceptor;Lcom/google/api/client/http/HttpRequest;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;->this$0:Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;

    iput-object p2, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;->val$responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    iput-object p3, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;->val$httpRequest:Lcom/google/api/client/http/HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptResponse(Lcom/google/api/client/http/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;->val$responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    if-eqz v0, :cond_0

    .line 440
    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpResponseInterceptor;->interceptResponse(Lcom/google/api/client/http/HttpResponse;)V

    .line 442
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;->val$httpRequest:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getThrowExceptionOnExecuteError()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 443
    :cond_1
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;->this$0:Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->newExceptionOnError(Lcom/google/api/client/http/HttpResponse;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
