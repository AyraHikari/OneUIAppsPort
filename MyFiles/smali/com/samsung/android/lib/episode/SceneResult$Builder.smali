.class public Lcom/samsung/android/lib/episode/SceneResult$Builder;
.super Ljava/lang/Object;
.source "SceneResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lib/episode/SceneResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

.field private mKey:Ljava/lang/String;

.field private mResultType:Lcom/samsung/android/lib/episode/SceneResult$ResultType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mKey:Ljava/lang/String;

    .line 51
    sget-object p1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_UNDEFINED:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    iput-object p1, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mResultType:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    return-void
.end method

.method private isValid()Z
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mResultType:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    sget-object v1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_UNDEFINED:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    const-string v2, "Eternal/SceneResult"

    const-string v3, "["

    if-eq v0, v1, :cond_6

    .line 82
    sget-object v1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_FAIL:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    if-ne v0, v1, :cond_3

    .line 83
    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    if-eqz v0, :cond_2

    .line 86
    sget-object v1, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->NO_PERMISSION:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->TEMPORARY_BLOCK:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    if-ne v0, v1, :cond_5

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-static {v0}, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->access$000(Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-static {v0}, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->access$000(Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] mErrorReasonList is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mKey:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] mErrorReasonList is null. Need setErrorReason(List)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ErrorType is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mKey:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] ErrorType is null. Need setErrorType(ErrorType)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_3
    sget-object v1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_SKIP:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    if-ne v0, v1, :cond_5

    .line 95
    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    sget-object v1, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->DEFAULT_VALUE:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->FAST_TRACK:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mKey:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] If result type is RESULT_SKIP, ErrorType must be one of DEFAULT_VALUE or FAST_TRACK"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 80
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] mResultType is undefined"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mKey:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] mResultType is undefined. Need setResultType(ResultType)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public build()Lcom/samsung/android/lib/episode/SceneResult;
    .locals 4

    .line 102
    invoke-direct {p0}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/samsung/android/lib/episode/SceneResult;

    iget-object v2, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mResultType:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    iget-object p0, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-direct {v0, v2, v3, p0, v1}, Lcom/samsung/android/lib/episode/SceneResult;-><init>(Ljava/lang/String;Lcom/samsung/android/lib/episode/SceneResult$ResultType;Lcom/samsung/android/lib/episode/SceneResult$ErrorType;Lcom/samsung/android/lib/episode/SceneResult$1;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public setErrorType(Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    return-object p0
.end method

.method public setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mResultType:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    return-object p0
.end method
