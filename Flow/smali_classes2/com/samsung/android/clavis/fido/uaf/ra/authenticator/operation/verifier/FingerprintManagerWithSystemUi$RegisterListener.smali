.class final Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$RegisterListener;
.super Ljava/lang/Object;
.source "FingerprintManagerWithSystemUi.java"

# interfaces
.implements Lcom/samsung/android/sdk/pass/SpassFingerprint$RegisterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RegisterListener"
.end annotation


# instance fields
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
.method public constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$RegisterListener;->mOuter:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$RegisterListener;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFinished : outer is null"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;

    move-result-object v1

    if-nez v1, :cond_1

    .line 108
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFinished : handler is null"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$200(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/sdk/pass/SpassFingerprint;

    move-result-object v1

    if-nez v1, :cond_2

    .line 113
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onFinished : fingerprint is null"

    invoke-static {v1, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;->onCanceled()V

    const/4 v1, 0x0

    .line 115
    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$102(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;

    return-void

    .line 119
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$200(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/sdk/pass/SpassFingerprint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->hasRegisteredFinger()Z

    move-result v1

    const-string v2, "[7][3]"

    if-eqz v1, :cond_3

    .line 120
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[7][2][0]"

    invoke-static {v1, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;->onSucceeded()V

    goto :goto_0

    .line 124
    :cond_3
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[7][2][1]"

    invoke-static {v1, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;->onCanceled()V

    .line 129
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$300(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)V

    return-void
.end method
