.class Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

.field public final synthetic val$callback:Lretrofit2/Callback;


# direct methods
.method public constructor <init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;Lretrofit2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    iput-object p2, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->val$callback:Lretrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->lambda$onFailure$1(Lretrofit2/Callback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Lretrofit2/Response;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->lambda$onResponse$0(Lretrofit2/Callback;Lretrofit2/Response;)V

    return-void
.end method

.method private synthetic lambda$onFailure$1(Lretrofit2/Callback;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    invoke-interface {p1, v0, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onResponse$0(Lretrofit2/Callback;Lretrofit2/Response;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    iget-object v0, v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    invoke-interface {p1, v0, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    iget-object p1, p1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->val$callback:Lretrofit2/Callback;

    new-instance v1, Lretrofit2/a;

    invoke-direct {v1, p0, v0, p2}, Lretrofit2/a;-><init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    iget-object p1, p1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->val$callback:Lretrofit2/Callback;

    new-instance v1, Lretrofit2/b;

    invoke-direct {v1, p0, v0, p2}, Lretrofit2/b;-><init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Lretrofit2/Response;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
