.class public abstract Lcom/google/api/client/googleapis/batch/json/JsonBatchCallback;
.super Ljava/lang/Object;
.source "JsonBatchCallback.java"

# interfaces
.implements Lcom/google/api/client/googleapis/batch/BatchCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/client/googleapis/batch/BatchCallback<",
        "TT;",
        "Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFailure(Lcom/google/api/client/googleapis/json/GoogleJsonError;Lcom/google/api/client/http/HttpHeaders;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final onFailure(Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;Lcom/google/api/client/http/HttpHeaders;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;->getError()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/batch/json/JsonBatchCallback;->onFailure(Lcom/google/api/client/googleapis/json/GoogleJsonError;Lcom/google/api/client/http/HttpHeaders;)V

    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;Lcom/google/api/client/http/HttpHeaders;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    check-cast p1, Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/batch/json/JsonBatchCallback;->onFailure(Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;Lcom/google/api/client/http/HttpHeaders;)V

    return-void
.end method
