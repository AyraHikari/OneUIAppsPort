.class public Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;
.super Ljava/lang/Object;
.source "GooglePublicKeysManager.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;
    }
.end annotation


# static fields
.field private static final MAX_AGE_PATTERN:Ljava/util/regex/Pattern;

.field private static final REFRESH_SKEW_MILLIS:J = 0x493e0L


# instance fields
.field private final clock:Lcom/google/api/client/util/Clock;

.field private expirationTimeMilliseconds:J

.field private final jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final publicCertsEncodedUrl:Ljava/lang/String;

.field private publicKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation
.end field

.field private final transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*max-age\\s*=\\s*(\\d+)\\s*"

    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->MAX_AGE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    .line 100
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->transport:Lcom/google/api/client/http/HttpTransport;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 101
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 102
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->clock:Lcom/google/api/client/util/Clock;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->clock:Lcom/google/api/client/util/Clock;

    .line 103
    iget-object p1, p1, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->publicCertsEncodedUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicCertsEncodedUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V
    .locals 1

    .line 93
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;

    invoke-direct {v0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;-><init>(Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;)V

    return-void
.end method


# virtual methods
.method getCacheTimeInSec(Lcom/google/api/client/http/HttpHeaders;)J
    .locals 6

    .line 210
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 211
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object p0

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 212
    sget-object v5, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->MAX_AGE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x1

    .line 214
    invoke-virtual {v4, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 219
    :goto_1
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getAge()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 220
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getAge()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v2, p0

    .line 222
    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getClock()Lcom/google/api/client/util/Clock;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->clock:Lcom/google/api/client/util/Clock;

    return-object p0
.end method

.method public final getExpirationTimeMilliseconds()J
    .locals 2

    .line 153
    iget-wide v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->expirationTimeMilliseconds:J

    return-wide v0
.end method

.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    return-object p0
.end method

.method public final getPublicCertsEncodedUrl()Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicCertsEncodedUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getPublicKeys()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->clock:Lcom/google/api/client/util/Clock;

    .line 139
    invoke-interface {v0}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->expirationTimeMilliseconds:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->refresh()Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    throw v0
.end method

.method public final getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->transport:Lcom/google/api/client/http/HttpTransport;

    return-object p0
.end method

.method public refresh()Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 168
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;

    .line 170
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getX509CertificateFactory()Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->transport:Lcom/google/api/client/http/HttpTransport;

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v1

    new-instance v2, Lcom/google/api/client/http/GenericUrl;

    iget-object v3, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicCertsEncodedUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->clock:Lcom/google/api/client/util/Clock;

    .line 174
    invoke-interface {v2}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->getCacheTimeInSec(Lcom/google/api/client/http/HttpHeaders;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->expirationTimeMilliseconds:J

    .line 176
    iget-object v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lcom/google/api/client/json/JsonParser;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v2

    if-nez v2, :cond_0

    .line 180
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v2

    .line 182
    :cond_0
    sget-object v3, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    if-eq v2, v3, :cond_2

    .line 185
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 186
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 187
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 188
    invoke-static {v2}, Lcom/google/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 187
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 189
    iget-object v3, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonParser;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception v0

    .line 193
    :try_start_3
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 194
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 197
    iget-object p0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 198
    throw v0
.end method
