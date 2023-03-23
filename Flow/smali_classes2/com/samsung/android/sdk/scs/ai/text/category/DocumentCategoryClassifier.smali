.class public Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;
.super Ljava/lang/Object;
.source "DocumentCategoryClassifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;,
        Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;
    }
.end annotation


# static fields
.field private static final SUPPORTED_COUNTRY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ScsApi@DocumentCategoryClassifier"


# instance fields
.field private mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "US"

    const-string v1, "GB"

    const-string v2, "CA"

    const-string v3, "KR"

    .line 36
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 38
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/text/category/-$$Lambda$DocumentCategoryClassifier$-tyXSJp6yIHZkhd2CSpn4WX993I;->INSTANCE:Lcom/samsung/android/sdk/scs/ai/text/category/-$$Lambda$DocumentCategoryClassifier$-tyXSJp6yIHZkhd2CSpn4WX993I;

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->SUPPORTED_COUNTRY:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->initConnection(Landroid/content/Context;)V

    return-void
.end method

.method private initConnection(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ScsApi@DocumentCategoryClassifier"

    const-string v1, "initConnection"

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    return-void
.end method

.method public static synthetic lambda$-tyXSJp6yIHZkhd2CSpn4WX993I(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public classify(Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ScsApi@DocumentCategoryClassifier"

    const-string v1, "DocumentCategory classify for singleDocument"

    .line 168
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->classify(Ljava/util/ArrayList;Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public classify(Ljava/util/ArrayList;Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ScsApi@DocumentCategoryClassifier"

    const-string v1, "DocumentCategory classify for multiDocuments"

    .line 182
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/text/category/CategoryClassifyRunnable;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/category/CategoryClassifyRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;)V

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x186a0

    if-le v4, v5, :cond_1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "DocumentCategory classify input length(%d) exceed MAX_VAL(%d), so cut to %d"

    .line 190
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sub-int v5, v4, v5

    .line 192
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 194
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/category/CategoryClassifyRunnable;->setTextList(Ljava/util/ArrayList;)V

    .line 198
    invoke-virtual {v1, p2}, Lcom/samsung/android/sdk/scs/ai/text/category/CategoryClassifyRunnable;->setOptions(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;)V

    .line 200
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->execute(Ljava/lang/Runnable;)V

    .line 202
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/category/CategoryClassifyRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getCategoryInfo(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentCategory getCategoryInfo - language : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScsApi@DocumentCategoryClassifier"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 115
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "requestType"

    .line 116
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "language"

    .line 117
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "content://com.samsung.android.scs.ai.text"

    .line 120
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "getCategoryInfo"

    const/4 v4, 0x0

    .line 121
    invoke-virtual {v2, p1, p2, v4, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "DocumentCategoryClassifier.getCategoryInfo(). ContentResolver result is null!!"

    .line 125
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_0
    const-string/jumbo p2, "resultCode"

    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected resultCode!!! resultCode: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    const-string p2, "categoryIdList"

    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p2

    const-string v2, "categoryNameList"

    .line 136
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p2, :cond_4

    if-nez p1, :cond_2

    goto :goto_1

    .line 143
    :cond_2
    array-length v2, p2

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected size!!! : "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " vs "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 151
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aget-wide v5, p2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 139
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "null!! categoryIdArray: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ", categoryNameList: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    const-string p2, "Exception :: getCategoryInfo"

    .line 154
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-object v0
.end method

.method public isSimilar(Ljava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "ScsApi@DocumentCategoryClassifier"

    const-string v2, "DocumentCategory isSimilar for multiple target"

    .line 214
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;

    iget-object v3, v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;)V

    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const v8, 0x186a0

    .line 220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-le v3, v8, :cond_0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    aput-object v9, v10, v5

    aput-object v9, v10, v4

    const-string v11, "DocumentCategory isSimilar source input length(%d) exceed MAX_VAL(%d), so cut to %d"

    .line 219
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sub-int v10, v3, v8

    move-object/from16 v11, p1

    .line 221
    invoke-virtual {v11, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    move-object v3, v11

    .line 223
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 225
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v8, :cond_1

    new-array v14, v7, [Ljava/lang/Object;

    .line 228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v6

    aput-object v9, v14, v5

    aput-object v9, v14, v4

    const-string v15, "DocumentCategory isSimilar target input length(%d) exceed MAX_VAL(%d), so cut to %d"

    .line 227
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sub-int v14, v13, v8

    .line 229
    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 231
    :cond_1
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;->setSourceText(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v2, v10}, Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;->setTargetTextList(Ljava/util/ArrayList;)V

    move-object/from16 v1, p3

    .line 235
    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;->setOptions(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;)V

    .line 237
    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->execute(Ljava/lang/Runnable;)V

    .line 239
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public isSupported(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const-string v3, "DocumentCategory isSupported - requestType : %s, language : %s, country : %s"

    .line 61
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ScsApi@DocumentCategoryClassifier"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 68
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "requestType"

    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "language"

    .line 70
    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "country"

    .line 71
    invoke-virtual {v4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "content://com.samsung.android.scs.ai.text"

    .line 74
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v5, "getCategorySupported"

    const/4 v6, 0x0

    .line 75
    invoke-virtual {v0, p2, v5, v6, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "DocumentCategory.isSupported(). ContentResolver result is null!!"

    .line 79
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "DocumentCategory.isSupported(). result is empty!! App version is lower than Sdk so just check in static Array"

    .line 82
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget-object p2, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;->MESSAGE:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_3

    .line 85
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->SUPPORTED_COUNTRY:Ljava/util/Set;

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "resultCode"

    .line 88
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_2

    const-string/jumbo p1, "textSupportedBoolean"

    .line 90
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    move v2, p1

    goto :goto_1

    .line 92
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "unexpected resultCode!!! resultCode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Exception :: isSupported"

    .line 97
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return v2
.end method
