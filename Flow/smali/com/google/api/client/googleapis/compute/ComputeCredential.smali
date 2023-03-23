.class public Lcom/google/api/client/googleapis/compute/ComputeCredential;
.super Lcom/google/api/client/auth/oauth2/Credential;
.source "ComputeCredential.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;
    }
.end annotation


# static fields
.field public static final TOKEN_SERVER_ENCODED_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->getMetadataServerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/computeMetadata/v1/instance/service-accounts/default/token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/compute/ComputeCredential;->TOKEN_SERVER_ENCODED_URL:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;-><init>(Lcom/google/api/client/auth/oauth2/Credential$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V
    .locals 1

    .line 72
    new-instance v0, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    invoke-direct {v0, p1, p2}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/compute/ComputeCredential;-><init>(Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;)V

    return-void
.end method


# virtual methods
.method protected executeRefreshToken()Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/compute/ComputeCredential;->getTokenServerEncodedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/compute/ComputeCredential;->getTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/google/api/client/json/JsonObjectParser;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/compute/ComputeCredential;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    .line 87
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    const-string v2, "Metadata-Flavor"

    const-string v3, "Google"

    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 88
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    const-class v1, Lcom/google/api/client/auth/oauth2/TokenResponse;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/oauth2/TokenResponse;

    return-object v0
.end method
