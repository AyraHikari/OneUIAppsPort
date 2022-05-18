.class final Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity$RegisterListener;
.super Ljava/lang/Object;
.source "HelperActivity.java"

# interfaces
.implements Lcom/samsung/android/sdk/pass/SpassFingerprint$RegisterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RegisterListener"
.end annotation


# instance fields
.field private final mDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/pass/SpassFingerprint$RegisterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;Lcom/samsung/android/sdk/pass/SpassFingerprint$RegisterListener;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity$RegisterListener;->mOuter:Ljava/lang/ref/WeakReference;

    .line 123
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity$RegisterListener;->mDelegate:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity$RegisterListener;->mDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pass/SpassFingerprint$RegisterListener;

    if-eqz v0, :cond_1

    .line 130
    invoke-interface {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint$RegisterListener;->onFinished()V

    .line 136
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity$RegisterListener;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFinished : outer is null"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->finish()V

    return-void

    .line 132
    :cond_1
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFinished : delegate has been destroyed"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
