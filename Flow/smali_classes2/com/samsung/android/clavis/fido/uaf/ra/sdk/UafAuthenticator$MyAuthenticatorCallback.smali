.class final Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyAuthenticatorCallback;
.super Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;
.source "UafAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyAuthenticatorCallback"
.end annotation


# instance fields
.field private final mCountDownLatch:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private final mResults:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 556
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;-><init>()V

    .line 557
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyAuthenticatorCallback;->mCountDownLatch:Ljava/lang/ref/WeakReference;

    .line 558
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyAuthenticatorCallback;->mResults:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    const-string p1, "UA"

    const-string v0, "MyAuthenticatorCallback : onResult"

    .line 563
    invoke-static {p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyAuthenticatorCallback;->mResults:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string/jumbo v3, "results is null"

    .line 565
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 566
    iget-object v2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyAuthenticatorCallback;->mCountDownLatch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "countDownLatch is null"

    .line 567
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 569
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 570
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
