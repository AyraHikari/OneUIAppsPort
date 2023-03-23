.class public Lcom/google/api/client/testing/http/MockHttpUnsuccessfulResponseHandler;
.super Ljava/lang/Object;
.source "MockHttpUnsuccessfulResponseHandler.java"

# interfaces
.implements Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private isCalled:Z

.field private successfullyHandleResponse:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lcom/google/api/client/testing/http/MockHttpUnsuccessfulResponseHandler;->successfullyHandleResponse:Z

    return-void
.end method


# virtual methods
.method public handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/google/api/client/testing/http/MockHttpUnsuccessfulResponseHandler;->isCalled:Z

    .line 55
    iget-boolean p0, p0, Lcom/google/api/client/testing/http/MockHttpUnsuccessfulResponseHandler;->successfullyHandleResponse:Z

    return p0
.end method

.method public isCalled()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/google/api/client/testing/http/MockHttpUnsuccessfulResponseHandler;->isCalled:Z

    return p0
.end method
