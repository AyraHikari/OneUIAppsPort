.class public abstract Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "RecognitionTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mIsCancelled:Z

.field protected mService:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->mIsCancelled:Z

    return-void
.end method


# virtual methods
.method public active(Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->mService:Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;

    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->mIsCancelled:Z

    .line 33
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance v1, Ljava/lang/InterruptedException;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method complete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    const-string v0, "FEATURE_SPEECH_RECOGNITION"

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->mIsCancelled:Z

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isComplete()Z

    move-result v0

    return v0
.end method

.method setError(Ljava/lang/Exception;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
