.class Lretrofit2/DefaultCallAdapterFactory$1;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/DefaultCallAdapterFactory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$responseType:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lretrofit2/DefaultCallAdapterFactory;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    iput-object p2, p0, Lretrofit2/DefaultCallAdapterFactory$1;->val$responseType:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lretrofit2/DefaultCallAdapterFactory$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lretrofit2/DefaultCallAdapterFactory$1;->adapt(Lretrofit2/Call;)Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method

.method public adapt(Lretrofit2/Call;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lretrofit2/DefaultCallAdapterFactory$1;->val$executor:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    invoke-direct {v0, p0, p1}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 0

    .line 55
    iget-object p0, p0, Lretrofit2/DefaultCallAdapterFactory$1;->val$responseType:Ljava/lang/reflect/Type;

    return-object p0
.end method
