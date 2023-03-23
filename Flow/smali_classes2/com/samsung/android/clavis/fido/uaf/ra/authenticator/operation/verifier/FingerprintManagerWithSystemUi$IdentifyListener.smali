.class final Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$IdentifyListener;
.super Ljava/lang/Object;
.source "FingerprintManagerWithSystemUi.java"

# interfaces
.implements Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IdentifyListener"
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

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$IdentifyListener;->mOuter:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 143
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCompleted"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinished(I)V
    .locals 3

    .line 148
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[6][2]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[6][3]"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi$IdentifyListener;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onFinished : outer is null"

    invoke-static {p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 157
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$400(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;

    move-result-object v1

    if-nez v1, :cond_1

    .line 158
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onFinished : handler is null"

    invoke-static {p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/16 v1, 0xc

    if-eq p1, v1, :cond_6

    const/16 v1, 0x10

    const/16 v2, 0x25

    if-eq p1, v1, :cond_5

    const/16 v1, 0x33

    if-eq p1, v1, :cond_4

    const/16 v1, 0x64

    if-eq p1, v1, :cond_5

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    .line 173
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$400(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;

    move-result-object p1

    const/16 v1, 0x23

    invoke-interface {p1, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;->onFailed(I)V

    goto :goto_0

    .line 186
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 170
    :cond_3
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$400(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;

    move-result-object p1

    const/16 v1, 0x22

    invoke-interface {p1, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;->onFailed(I)V

    goto :goto_0

    .line 183
    :cond_4
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$400(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;->onFailed(I)V

    goto :goto_0

    .line 180
    :cond_5
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$400(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;->onFailed(I)V

    goto :goto_0

    .line 176
    :cond_6
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$400(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;

    move-result-object p1

    const/16 v1, 0x24

    invoke-interface {p1, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;->onFailed(I)V

    goto :goto_0

    .line 167
    :cond_7
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$400(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;

    move-result-object p1

    const/16 v1, 0x21

    invoke-interface {p1, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;->onFailed(I)V

    goto :goto_0

    .line 164
    :cond_8
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$400(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;->onSucceeded()V

    .line 189
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$500(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;)V

    return-void
.end method

.method public onReady()V
    .locals 2

    .line 194
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReady"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 199
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReady"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
