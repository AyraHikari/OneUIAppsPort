.class public final Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;
.super Ljava/lang/IllegalStateException;
.source "com.google.android.gms:play-services-tasks@@18.0.1"


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static of(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;)",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p0, "failure"

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "result "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "cancellation"

    goto :goto_0

    :cond_3
    const-string p0, "unknown issue"

    .line 3
    :goto_0
    new-instance v1, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    const-string v2, "Complete with: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
