.class public Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;
.super Ljava/lang/Object;
.source "FeatureStatusCache.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@FeatureHolder"

.field private static statusMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->statusMap:Ljava/util/HashMap;

    const/16 v1, -0x3e8

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FEATURE_IMAGE_GET_BOUNDARIES"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->statusMap:Ljava/util/HashMap;

    const-string v2, "FEATURE_IMAGE_GET_LARGEST_BOUNDARY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->statusMap:Ljava/util/HashMap;

    const-string v2, "FEATURE_SUGGESTION_SUGGEST_KEYWORD"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->statusMap:Ljava/util/HashMap;

    const-string v2, "FEATURE_SUGGESTION_SUGGEST_APP_CATEGORY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->statusMap:Ljava/util/HashMap;

    const-string v2, "FEATURE_SUGGESTION_SUGGEST_FOLDER_NAME"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->statusMap:Ljava/util/HashMap;

    const-string v2, "FEATURE_TEXT_GET_ENTITY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->statusMap:Ljava/util/HashMap;

    const-string v2, "FEATURE_TEXT_GET_ENTITY_DATETIME_NUMERAL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->statusMap:Ljava/util/HashMap;

    const-string v2, "FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->statusMap:Ljava/util/HashMap;

    const-string v2, "FEATURE_TEXT_GET_ENTITY_POI"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->statusMap:Ljava/util/HashMap;

    const-string v2, "FEATURE_TEXT_GET_ENTITY_BANK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->statusMap:Ljava/util/HashMap;

    const-string v2, "FEATURE_TEXT_GET_KEY_PHRASE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->statusMap:Ljava/util/HashMap;

    const-string v2, "FEATURE_TEXT_GET_DOCUMENT_CATEGORY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->statusMap:Ljava/util/HashMap;

    const-string v2, "FEATURE_TEXT_GET_BNLP"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->statusMap:Ljava/util/HashMap;

    const-string v2, "FEATURE_TEXT_DETECT_LANGUAGE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->statusMap:Ljava/util/HashMap;

    const-string v2, "FEATURE_NATURAL_LANGUAGE_QUERY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clear()V
    .locals 2

    .line 57
    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->statusMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/sdk/scs/base/feature/-$$Lambda$FeatureStatusCache$XZ-TMJ263mth1u3MEPo8WPiqsOM;->INSTANCE:Lcom/samsung/android/sdk/scs/base/feature/-$$Lambda$FeatureStatusCache$XZ-TMJ263mth1u3MEPo8WPiqsOM;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->replaceAll(Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public static getStatus(Ljava/lang/String;)I
    .locals 1

    .line 49
    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->statusMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/16 p0, -0x3e8

    return p0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static synthetic lambda$clear$0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    const/16 p0, -0x3e8

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static setStatus(Ljava/lang/String;I)V
    .locals 2

    .line 43
    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->statusMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setStatus() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScsApi@FeatureHolder"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
