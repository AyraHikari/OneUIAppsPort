.class public abstract Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
.super Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
.source "AbstractGoogleJsonClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;-><init>(Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;)V

    return-void
.end method


# virtual methods
.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;->getObjectParser()Lcom/google/api/client/json/JsonObjectParser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonObjectParser;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object p0

    return-object p0
.end method

.method public getObjectParser()Lcom/google/api/client/json/JsonObjectParser;
    .locals 0

    .line 45
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getObjectParser()Lcom/google/api/client/util/ObjectParser;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/JsonObjectParser;

    return-object p0
.end method

.method public bridge synthetic getObjectParser()Lcom/google/api/client/util/ObjectParser;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;->getObjectParser()Lcom/google/api/client/json/JsonObjectParser;

    move-result-object p0

    return-object p0
.end method
