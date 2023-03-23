.class Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyCancelListener;
.super Ljava/lang/Object;
.source "Register.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyCancelListener"
.end annotation


# instance fields
.field private final mDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/CancellationSignal;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;Landroid/os/CancellationSignal;)V
    .locals 1

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyCancelListener;->mOuter:Ljava/lang/ref/WeakReference;

    .line 495
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyCancelListener;->mDelegate:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .line 500
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyCancelListener;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "outer reference is null"

    .line 501
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register$MyCancelListener;->mDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v2, "cancellationSignal is null"

    .line 503
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 505
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method
