.class public Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchRequest;
.super Ljava/lang/Object;
.source "SearchRequest.java"


# instance fields
.field private final keyword:Ljava/lang/String;

.field private final searchId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchRequest;->searchId:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchRequest;->keyword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;
        }
    .end annotation

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "searchId"

    .line 25
    iget-object v2, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchRequest;->searchId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "keyword"

    .line 26
    iget-object p0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchRequest;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
