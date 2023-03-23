.class Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener;
.super Ljava/lang/Object;
.source "FingerprintManagerWithSystemUi.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyCancelListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener$Mode;
    }
.end annotation


# instance fields
.field private final mMode:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener$Mode;

.field private final mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener$Mode;)V
    .locals 1

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener;->mOuter:Ljava/lang/ref/WeakReference;

    .line 323
    iput-object p2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener;->mMode:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener$Mode;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 5

    .line 328
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "outer reference is null"

    .line 329
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 330
    iget-object v3, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener;->mMode:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener$Mode;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "mMode is null"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 331
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$200(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/sdk/pass/SpassFingerprint;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    const-string v4, "mSpassFingerprint is null"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 334
    sget-object v3, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$1;->$SwitchMap$com$samsung$android$clavis$fido$uaf$ra$authenticator$operation$verifier$FingerprintManagerWithSystemUi$MyCancelListener$Mode:[I

    iget-object v4, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener;->mMode:Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener$Mode;

    invoke-virtual {v4}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$MyCancelListener$Mode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_5

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 343
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$400(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;

    move-result-object v3

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    const-string v2, "mIdentificationCallback is null"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 345
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$200(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/sdk/pass/SpassFingerprint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->cancelIdentify()V

    .line 346
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$400(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;->onCanceled()V

    .line 347
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$500(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)V

    goto :goto_3

    .line 351
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "mMode is invalid"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_5
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;

    move-result-object v3

    if-eqz v3, :cond_6

    move v1, v2

    :cond_6
    const-string v2, "mEnrollmentCallback is null"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 338
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;->onCanceled()V

    .line 339
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$300(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)V

    :goto_3
    return-void
.end method
