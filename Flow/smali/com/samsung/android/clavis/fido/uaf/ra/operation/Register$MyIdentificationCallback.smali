.class Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyIdentificationCallback;
.super Ljava/lang/Object;
.source "Register.java"

# interfaces
.implements Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyIdentificationCallback"
.end annotation


# instance fields
.field private final mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)V
    .locals 1

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyIdentificationCallback;->mOuter:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 5

    .line 439
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyIdentificationCallback;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "outer reference is null"

    .line 440
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 441
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const-string v4, "mResultHandler is null"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 442
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/CancellationSignal;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v2, "mCancellationSignal is null"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 444
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/CancellationSignal;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 445
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method

.method public onFailed(I)V
    .locals 5

    .line 431
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyIdentificationCallback;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "outer reference is null"

    .line 432
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 433
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v2, "mResultHandler is null"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 434
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onSucceeded()V
    .locals 5

    .line 423
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyIdentificationCallback;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "outer reference is null"

    .line 424
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 425
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v2, "mResultHandler is null"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 426
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
