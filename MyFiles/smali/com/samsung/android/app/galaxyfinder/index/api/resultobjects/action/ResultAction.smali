.class public Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/action/ResultAction;
.super Ljava/lang/Object;
.source "ResultAction.java"

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
.field private mIntent:Landroid/content/Intent;

.field private mLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/action/ResultAction;->RESERVED_KEYS:Ljava/util/List;

    const-string v1, "ActionId"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/action/ResultAction;->RESERVED_KEYS:Ljava/util/List;

    const-string v1, "ActionType"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/action/ResultAction;->RESERVED_KEYS:Ljava/util/List;

    const-string v1, "ActionVersion"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/action/ResultAction;->mLabel:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/action/ResultAction;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "action"

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "0.1.14"

    return-object p0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/action/ResultAction;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "label"

    .line 86
    iget-object v2, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/action/ResultAction;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "intent_str"

    .line 87
    iget-object v2, p0, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/action/ResultAction;->mIntent:Landroid/content/Intent;

    invoke-static {v2}, Lcom/samsung/android/app/galaxyfinder/index/util/SearchIntentUtils;->getStringFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ActionId"

    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/action/ResultAction;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ActionType"

    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/action/ResultAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ActionVersion"

    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/app/galaxyfinder/index/api/resultobjects/action/ResultAction;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to get JsonString "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ResultAction"

    invoke-static {v1, p0}, Lcom/samsung/android/app/galaxyfinder/index/util/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    .line 81
    :cond_0
    new-instance p0, Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;

    const-string v0, "Intent is null"

    invoke-direct {p0, v0}, Lcom/samsung/android/app/galaxyfinder/index/api/exception/IndexResultException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
