.class public final Lcom/google/api/client/googleapis/MethodOverride;
.super Ljava/lang/Object;
.source "MethodOverride.java"

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;
.implements Lcom/google/api/client/http/HttpRequestInitializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/MethodOverride$Builder;
    }
.end annotation


# static fields
.field public static final HEADER:Ljava/lang/String; = "X-HTTP-Method-Override"

.field static final MAX_URL_LENGTH:I = 0x800


# instance fields
.field private final overrideAllMethods:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/MethodOverride;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/MethodOverride;->overrideAllMethods:Z

    return-void
.end method

.method private overrideThisMethod(Lcom/google/api/client/http/HttpRequest;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v1, "GET"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getUrl()Lcom/google/api/client/http/GenericUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x800

    if-le p0, v1, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lcom/google/api/client/googleapis/MethodOverride;->overrideAllMethods:Z

    if-eqz p0, :cond_2

    :goto_0
    return v2

    .line 117
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpTransport;->supportsMethod(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method


# virtual methods
.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 0

    .line 88
    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpRequest;->setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;

    return-void
.end method

.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/MethodOverride;->overrideThisMethod(Lcom/google/api/client/http/HttpRequest;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object p0

    const-string v0, "POST"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;

    .line 95
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    const-string v1, "X-HTTP-Method-Override"

    invoke-virtual {v0, v1, p0}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    const-string v0, "GET"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 98
    new-instance p0, Lcom/google/api/client/http/UrlEncodedContent;

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getUrl()Lcom/google/api/client/http/GenericUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/GenericUrl;->clone()Lcom/google/api/client/http/GenericUrl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 100
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getUrl()Lcom/google/api/client/http/GenericUrl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getContent()Lcom/google/api/client/http/HttpContent;

    move-result-object p0

    if-nez p0, :cond_1

    .line 103
    new-instance p0, Lcom/google/api/client/http/EmptyContent;

    invoke-direct {p0}, Lcom/google/api/client/http/EmptyContent;-><init>()V

    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    :cond_1
    :goto_0
    return-void
.end method
