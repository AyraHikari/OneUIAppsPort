.class public Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "SimilarityRunnable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/util/List<",
        "Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@SimilarityRunnable"


# instance fields
.field private mOptions:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

.field private mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

.field private mSourceText:Ljava/lang/String;

.field private mTargetTextList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;->mOptions:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "language"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;->mOptions:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;->getRequestType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestType"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;->mOptions:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;->mSourceText:Ljava/lang/String;

    const-string/jumbo v3, "sourceString"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;->mTargetTextList:Ljava/util/ArrayList;

    const-string/jumbo v3, "targetStringList"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "content://com.samsung.android.scs.ai.text"

    .line 75
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "getCategorySimilarity"

    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ScsApi@SimilarityRunnable"

    if-nez v0, :cond_0

    const-string v0, "DocumentCategoryClassifier.isSimilar(). ContentResolver result is null!!"

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance v1, Lcom/samsung/android/sdk/scs/base/ResultException;

    const/4 v2, 0x5

    const-string v3, "ContentResolver result is null"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string/jumbo v2, "resultCode"

    .line 85
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x7d0

    if-eq v2, v3, :cond_2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected resultCode!!! resultCode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f4

    if-ne v2, v0, :cond_1

    .line 89
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance v2, Lcom/samsung/android/sdk/scs/base/ResultException;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance v1, Lcom/samsung/android/sdk/scs/base/ResultException;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_2
    const-string/jumbo v2, "similarityArray"

    .line 96
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    const-string/jumbo v3, "similarityScoreArray"

    .line 97
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v0

    if-eqz v2, :cond_6

    if-nez v0, :cond_3

    goto :goto_2

    .line 105
    :cond_3
    array-length v3, v2

    .line 106
    array-length v5, v0

    if-eq v3, v5, :cond_4

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unexpected size!!! : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance v1, Lcom/samsung/android/sdk/scs/base/ResultException;

    const-string v2, "list size mismatched"

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 113
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    .line 115
    new-instance v5, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;

    invoke-direct {v5}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;-><init>()V

    .line 116
    aget-boolean v6, v2, v4

    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;->setSimilarity(Z)V

    .line 117
    aget-wide v6, v0, v4

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;->setScore(D)V

    .line 119
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 100
    :cond_6
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "null!! similarityList: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", similarityScoreList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance v1, Lcom/samsung/android/sdk/scs/base/ResultException;

    const-string v2, "bundle content is null"

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    const-string v0, "FEATURE_TEXT_GET_DOCUMENT_CATEGORY"

    return-object v0
.end method

.method public setOptions(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;)V
    .locals 1

    .line 49
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;->mOptions:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;->setLanguage(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    :cond_0
    return-void
.end method

.method public setSourceText(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;->mSourceText:Ljava/lang/String;

    return-void
.end method

.method public setTargetTextList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/category/SimilarityRunnable;->mTargetTextList:Ljava/util/ArrayList;

    return-void
.end method
