.class public abstract Lcom/android/volley/cronet/CronetHttpStack$RequestListener;
.super Ljava/lang/Object;
.source "CronetHttpStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/cronet/CronetHttpStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RequestListener"
.end annotation


# instance fields
.field private mStack:Lcom/android/volley/cronet/CronetHttpStack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getBlockingExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$RequestListener;->mStack:Lcom/android/volley/cronet/CronetHttpStack;

    invoke-static {v0}, Lcom/android/volley/cronet/CronetHttpStack;->access$1200(Lcom/android/volley/cronet/CronetHttpStack;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method protected getNonBlockingExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$RequestListener;->mStack:Lcom/android/volley/cronet/CronetHttpStack;

    invoke-static {v0}, Lcom/android/volley/cronet/CronetHttpStack;->access$1100(Lcom/android/volley/cronet/CronetHttpStack;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method initialize(Lcom/android/volley/cronet/CronetHttpStack;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$RequestListener;->mStack:Lcom/android/volley/cronet/CronetHttpStack;

    return-void
.end method

.method public onRequestPrepared(Lcom/android/volley/Request;Lorg/chromium/net/UrlRequest$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lorg/chromium/net/UrlRequest$Builder;",
            ")V"
        }
    .end annotation

    return-void
.end method
