.class public final Lcom/google/api/client/googleapis/util/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/util/Utils$TransportInstanceHolder;,
        Lcom/google/api/client/googleapis/util/Utils$JsonFactoryInstanceHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/api/client/googleapis/util/Utils$JsonFactoryInstanceHolder;->INSTANCE:Lcom/google/api/client/json/JsonFactory;

    return-object v0
.end method

.method public static getDefaultTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .line 51
    sget-object v0, Lcom/google/api/client/googleapis/util/Utils$TransportInstanceHolder;->INSTANCE:Lcom/google/api/client/http/HttpTransport;

    return-object v0
.end method
