.class final Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired$2;
.super Ljava/lang/Object;
.source "HttpBackOffUnsuccessfulResponseHandler.java"

# interfaces
.implements Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isRequired(Lcom/google/api/client/http/HttpResponse;)Z
    .locals 0

    .line 168
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
