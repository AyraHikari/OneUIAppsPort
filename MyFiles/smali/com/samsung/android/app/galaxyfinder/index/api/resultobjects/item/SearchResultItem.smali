.class public abstract Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;
.super Ljava/lang/Object;
.source "SearchResultItem.java"

# interfaces
.implements Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/common/IResultItem;


# static fields
.field private static final RESERVED_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final jsonActions:Lorg/json/JSONArray;

.field private final jsonObject:Lorg/json/JSONObject;

.field private mId:J

.field private mViewAction:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->RESERVED_KEYS:Ljava/util/List;

    const-string v1, "ObjectId"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->RESERVED_KEYS:Ljava/util/List;

    const-string v1, "ObjectType"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->RESERVED_KEYS:Ljava/util/List;

    const-string v1, "ObjectVersion"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->RESERVED_KEYS:Ljava/util/List;

    const-string v1, "ObjectViewActions"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(JLandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->TAG:Ljava/lang/String;

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->jsonObject:Lorg/json/JSONObject;

    .line 41
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->jsonActions:Lorg/json/JSONArray;

    .line 54
    iput-wide p1, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->mId:J

    if-eqz p3, :cond_0

    .line 56
    new-instance p1, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/action/ResultAction;

    const-string p2, "_view"

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/action/ResultAction;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/action/ResultAction;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->mViewAction:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private isReservedKeyword(Ljava/lang/String;)Z
    .locals 0

    .line 116
    sget-object p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->RESERVED_KEYS:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addAction(Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/action/ResultAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;
        }
    .end annotation

    .line 146
    iget-object p0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->jsonActions:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/action/ResultAction;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public getId()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->mId:J

    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "0.1.14"

    return-object p0
.end method

.method final put(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;
        }
    .end annotation

    .line 66
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final put(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->isReservedKeyword(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_0
    new-instance p0, Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The name is reserved: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "ObjectId"

    invoke-virtual {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    iget-object v0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "ObjectType"

    invoke-interface {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/common/IResultItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    iget-object v0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "ObjectVersion"

    invoke-virtual {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    iget-object v0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->mViewAction:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "ObjectViewActions"

    iget-object v2, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->mViewAction:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "ObjectActions"

    iget-object v2, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->jsonActions:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    iget-object v1, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to get JsonString "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/galaxyfinder/index/util/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/item/SearchResultItem;->jsonObject:Lorg/json/JSONObject;

    return-object p0
.end method
