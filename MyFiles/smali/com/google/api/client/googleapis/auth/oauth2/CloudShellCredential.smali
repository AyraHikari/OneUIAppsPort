.class public Lcom/google/api/client/googleapis/auth/oauth2/CloudShellCredential;
.super Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
.source "CloudShellCredential.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ACCESS_TOKEN_INDEX:I = 0x2

.field protected static final GET_AUTH_TOKEN_REQUEST:Ljava/lang/String; = "2\n[]"

.field private static final READ_TIMEOUT_MS:I = 0x1388


# instance fields
.field private final authPort:I

.field private final jsonFactory:Lcom/google/api/client/json/JsonFactory;


# direct methods
.method public constructor <init>(ILcom/google/api/client/json/JsonFactory;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;-><init>()V

    .line 71
    iput p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/CloudShellCredential;->authPort:I

    .line 72
    iput-object p2, p0, Lcom/google/api/client/googleapis/auth/oauth2/CloudShellCredential;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    return-void
.end method


# virtual methods
.method protected executeRefreshToken()Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/net/Socket;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/CloudShellCredential;->getAuthPort()I

    move-result v1

    const-string v2, "localhost"

    invoke-direct {v0, v2, v1}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x1388

    .line 83
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 84
    new-instance v1, Lcom/google/api/client/auth/oauth2/TokenResponse;

    invoke-direct {v1}, Lcom/google/api/client/auth/oauth2/TokenResponse;-><init>()V

    .line 86
    :try_start_0
    new-instance v2, Ljava/io/PrintWriter;

    .line 87
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    const-string v3, "2\n[]"

    .line 88
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 91
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 93
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 95
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/CloudShellCredential;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {p0, v2}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/io/Reader;)Lcom/google/api/client/json/JsonParser;

    move-result-object p0

    const-class v2, Ljava/util/LinkedList;

    const-class v3, Ljava/lang/Object;

    .line 96
    invoke-virtual {p0, v2, v3}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p0

    .line 97
    check-cast p0, Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, Lcom/google/api/client/auth/oauth2/TokenResponse;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 101
    throw p0
.end method

.method protected getAuthPort()I
    .locals 0

    .line 76
    iget p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/CloudShellCredential;->authPort:I

    return p0
.end method
