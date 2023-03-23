.class public final Lcom/samsung/android/sdk/scloud/api/Response;
.super Ljava/lang/Object;
.source "Response.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Response"


# instance fields
.field public final inputStream:Ljava/io/InputStream;

.field private json:Lcom/google/gson/JsonObject;

.field private string:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/Response;->string:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/Response;->json:Lcom/google/gson/JsonObject;

    .line 51
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/Response;->inputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 78
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/Response;->string:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 80
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/Response;->string:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/Response;->json:Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_1

    .line 83
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/Response;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 85
    :cond_1
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/Response;->inputStream:Ljava/io/InputStream;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 86
    new-instance p0, Lcom/google/gson/stream/JsonReader;

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 87
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public toJson()Lcom/google/gson/JsonObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/Response;->json:Lcom/google/gson/JsonObject;

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/Response;->string:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/util/JsonUtil;->toJson(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/Response;->json:Lcom/google/gson/JsonObject;

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/Response;->inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/util/JsonUtil;->toJson(Ljava/io/InputStream;)Lcom/google/gson/JsonObject;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/Response;->json:Lcom/google/gson/JsonObject;

    .line 62
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/Response;->json:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/Response;->string:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/Response;->json:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/Response;->json:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/Response;->string:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/Response;->inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/network/StreamParser;->parseString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/Response;->string:Ljava/lang/String;
    :try_end_0
    .catch Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    sget-object v1, Lcom/samsung/android/sdk/scloud/api/Response;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scloud/common/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/Response;->string:Ljava/lang/String;

    return-object p0
.end method
