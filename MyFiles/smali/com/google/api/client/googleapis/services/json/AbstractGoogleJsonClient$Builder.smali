.class public abstract Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
.super Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
.source "AbstractGoogleJsonClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpRequestInitializer;Z)V
    .locals 6

    .line 73
    new-instance v0, Lcom/google/api/client/json/JsonObjectParser$Builder;

    invoke-direct {v0, p2}, Lcom/google/api/client/json/JsonObjectParser$Builder;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    if-eqz p6, :cond_0

    const-string p2, "data"

    const-string p6, "error"

    filled-new-array {p2, p6}, [Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 74
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/api/client/json/JsonObjectParser$Builder;->setWrapperKeys(Ljava/util/Collection;)Lcom/google/api/client/json/JsonObjectParser$Builder;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/google/api/client/json/JsonObjectParser$Builder;->build()Lcom/google/api/client/json/JsonObjectParser;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/util/ObjectParser;Lcom/google/api/client/http/HttpRequestInitializer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->build()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;

    move-result-object p0

    return-object p0
.end method

.method public abstract build()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
.end method

.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->getObjectParser()Lcom/google/api/client/json/JsonObjectParser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonObjectParser;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object p0

    return-object p0
.end method

.method public final getObjectParser()Lcom/google/api/client/json/JsonObjectParser;
    .locals 0

    .line 81
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->getObjectParser()Lcom/google/api/client/util/ObjectParser;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/JsonObjectParser;

    return-object p0
.end method

.method public bridge synthetic getObjectParser()Lcom/google/api/client/util/ObjectParser;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->getObjectParser()Lcom/google/api/client/json/JsonObjectParser;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 115
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    return-object p0
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 105
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    return-object p0
.end method

.method public bridge synthetic setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    return-object p0
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    return-object p0
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    return-object p0
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 130
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    return-object p0
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 120
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    return-object p0
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    return-object p0
.end method
