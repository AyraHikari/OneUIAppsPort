.class public Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;
.super Ljava/lang/Object;
.source "GooglePublicKeysManager.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field clock:Lcom/google/api/client/util/Clock;

.field final jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field publicCertsEncodedUrl:Ljava/lang/String;

.field final transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    sget-object v0, Lcom/google/api/client/util/Clock;->SYSTEM:Lcom/google/api/client/util/Clock;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->clock:Lcom/google/api/client/util/Clock;

    const-string v0, "https://www.googleapis.com/oauth2/v1/certs"

    .line 248
    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->publicCertsEncodedUrl:Ljava/lang/String;

    .line 257
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/HttpTransport;

    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 258
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/json/JsonFactory;

    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;
    .locals 1

    .line 263
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    invoke-direct {v0, p0}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;-><init>(Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;)V

    return-object v0
.end method

.method public final getClock()Lcom/google/api/client/util/Clock;
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->clock:Lcom/google/api/client/util/Clock;

    return-object p0
.end method

.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    return-object p0
.end method

.method public final getPublicCertsEncodedUrl()Ljava/lang/String;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->publicCertsEncodedUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->transport:Lcom/google/api/client/http/HttpTransport;

    return-object p0
.end method

.method public setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;
    .locals 0

    .line 312
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/util/Clock;

    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->clock:Lcom/google/api/client/util/Clock;

    return-object p0
.end method

.method public setPublicCertsEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;
    .locals 0

    .line 294
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->publicCertsEncodedUrl:Ljava/lang/String;

    return-object p0
.end method
