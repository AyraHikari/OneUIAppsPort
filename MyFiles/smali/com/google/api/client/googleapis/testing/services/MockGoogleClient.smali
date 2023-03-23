.class public Lcom/google/api/client/googleapis/testing/services/MockGoogleClient;
.super Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
.source "MockGoogleClient.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;-><init>(Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/util/ObjectParser;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 7

    .line 43
    new-instance v6, Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/util/ObjectParser;Lcom/google/api/client/http/HttpRequestInitializer;)V

    invoke-direct {p0, v6}, Lcom/google/api/client/googleapis/testing/services/MockGoogleClient;-><init>(Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;)V

    return-void
.end method
