.class public abstract Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
.super Ljava/lang/Object;
.source "AbstractGoogleClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field applicationName:Ljava/lang/String;

.field batchPath:Ljava/lang/String;

.field googleClientRequestInitializer:Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;

.field httpRequestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

.field final objectParser:Lcom/google/api/client/util/ObjectParser;

.field rootUrl:Ljava/lang/String;

.field servicePath:Ljava/lang/String;

.field suppressPatternChecks:Z

.field suppressRequiredParameterChecks:Z

.field final transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method protected constructor <init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/util/ObjectParser;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/HttpTransport;

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 347
    iput-object p4, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->objectParser:Lcom/google/api/client/util/ObjectParser;

    .line 348
    invoke-virtual {p0, p2}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    .line 349
    invoke-virtual {p0, p3}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    .line 350
    iput-object p5, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->httpRequestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
.end method

.method public final getApplicationName()Ljava/lang/String;
    .locals 0

    .line 488
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->applicationName:Ljava/lang/String;

    return-object p0
.end method

.method public final getGoogleClientRequestInitializer()Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->googleClientRequestInitializer:Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;

    return-object p0
.end method

.method public final getHttpRequestInitializer()Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 0

    .line 467
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->httpRequestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    return-object p0
.end method

.method public getObjectParser()Lcom/google/api/client/util/ObjectParser;
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->objectParser:Lcom/google/api/client/util/ObjectParser;

    return-object p0
.end method

.method public final getRootUrl()Ljava/lang/String;
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->rootUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getServicePath()Ljava/lang/String;
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->servicePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuppressPatternChecks()Z
    .locals 0

    .line 507
    iget-boolean p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->suppressPatternChecks:Z

    return p0
.end method

.method public final getSuppressRequiredParameterChecks()Z
    .locals 0

    .line 533
    iget-boolean p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->suppressRequiredParameterChecks:Z

    return p0
.end method

.method public final getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 0

    .line 358
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->transport:Lcom/google/api/client/http/HttpTransport;

    return-object p0
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->applicationName:Ljava/lang/String;

    return-object p0
.end method

.method public setBatchPath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->batchPath:Ljava/lang/String;

    return-object p0
.end method

.method public setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->googleClientRequestInitializer:Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;

    return-object p0
.end method

.method public setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->httpRequestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    return-object p0
.end method

.method public setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 398
    invoke-static {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->normalizeRootUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->rootUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 434
    invoke-static {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->normalizeServicePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->servicePath:Ljava/lang/String;

    return-object p0
.end method

.method public setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    const/4 p1, 0x1

    .line 566
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 523
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->suppressPatternChecks:Z

    return-object p0
.end method

.method public setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 551
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->suppressRequiredParameterChecks:Z

    return-object p0
.end method
