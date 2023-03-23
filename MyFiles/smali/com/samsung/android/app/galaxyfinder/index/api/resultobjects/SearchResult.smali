.class public Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchResult;
.super Ljava/lang/Object;
.source "SearchResult.java"


# instance fields
.field private final categories:Lorg/json/JSONArray;

.field private totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchResult;->categories:Lorg/json/JSONArray;

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchResult;->totalCount:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchResult;->categories:Lorg/json/JSONArray;

    .line 29
    iput p1, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchResult;->totalCount:I

    return-void
.end method


# virtual methods
.method public addCategory(Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/category/SearchResultCategory;)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchResult;->categories:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/category/SearchResultCategory;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public getTotalCount()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchResult;->totalCount:I

    return p0
.end method

.method public setTotalCount(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchResult;->totalCount:I

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;
        }
    .end annotation

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "totalCount"

    .line 53
    iget v2, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchResult;->totalCount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "categories"

    .line 54
    iget-object p0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/SearchResult;->categories:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
