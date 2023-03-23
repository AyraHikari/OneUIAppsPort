.class Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;
.super Ljava/lang/Object;
.source "BatchRequest.java"

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/batch/BatchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BatchInterceptor"
.end annotation


# instance fields
.field private originalInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field final synthetic this$0:Lcom/google/api/client/googleapis/batch/BatchRequest;


# direct methods
.method constructor <init>(Lcom/google/api/client/googleapis/batch/BatchRequest;Lcom/google/api/client/http/HttpExecuteInterceptor;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;->this$0:Lcom/google/api/client/googleapis/batch/BatchRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p2, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;->originalInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;->originalInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 302
    :cond_0
    iget-object p0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;->this$0:Lcom/google/api/client/googleapis/batch/BatchRequest;

    iget-object p0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;

    .line 303
    iget-object v0, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getInterceptor()Lcom/google/api/client/http/HttpExecuteInterceptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 305
    iget-object p1, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    goto :goto_0

    :cond_2
    return-void
.end method
