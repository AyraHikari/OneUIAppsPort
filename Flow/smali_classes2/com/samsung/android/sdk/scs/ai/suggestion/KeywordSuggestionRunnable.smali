.class public Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "KeywordSuggestionRunnable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/util/List<",
        "Lcom/samsung/android/sdk/scs/ai/suggestion/Keyword;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@KeywordSuggestionRunnable"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mIsLocationGranted:Z

.field private mSuggestionType:Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;IZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionRunnable;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionRunnable;->mSuggestionType:Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    .line 35
    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionRunnable;->mCount:I

    .line 36
    iput-boolean p4, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionRunnable;->mIsLocationGranted:Z

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    const-string v0, "ScsApi@KeywordSuggestionRunnable"

    const-string/jumbo v1, "run"

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    iget v2, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionRunnable;->mCount:I

    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    iget-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionRunnable;->mIsLocationGranted:Z

    const-string v3, "locationAccess"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionRunnable;->mSuggestionType:Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "content://com.samsung.android.scs.ai.suggestion"

    .line 56
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionRunnable;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "suggest"

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string/jumbo v1, "returnBundle is null"

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance v2, Lcom/samsung/android/sdk/scs/base/ResultException;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string/jumbo v2, "resultCode"

    .line 71
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x7d0

    if-eq v2, v3, :cond_2

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected resultCode!!! resultCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f4

    if-ne v2, v0, :cond_1

    .line 75
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance v2, Lcom/samsung/android/sdk/scs/base/ResultException;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance v1, Lcom/samsung/android/sdk/scs/base/ResultException;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_2
    const-string v2, "queryStringList"

    .line 83
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string/jumbo v3, "tagTypeList"

    .line 84
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v2, :cond_6

    if-nez v1, :cond_3

    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v3, v5, :cond_4

    .line 92
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

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance v1, Lcom/samsung/android/sdk/scs/base/ResultException;

    const-string v2, "list size mismatched"

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 98
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    .line 100
    new-instance v5, Lcom/samsung/android/sdk/scs/ai/suggestion/Keyword;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/sdk/scs/ai/suggestion/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 103
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_6
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "null!! queryStringList: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tagTypeList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance v1, Lcom/samsung/android/sdk/scs/base/ResultException;

    const-string v2, "bundle content is null"

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Cannot call suggestion provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    const-string v0, "FEATURE_SUGGESTION_SUGGEST_KEYWORD"

    return-object v0
.end method
