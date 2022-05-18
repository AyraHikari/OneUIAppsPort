.class public Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperations;
.super Ljava/lang/Object;
.source "VerifierOperations.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperations;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperations;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVerifier(Landroid/content/Context;I)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation;
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 34
    new-instance p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintVerifier;

    invoke-direct {p1, p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintVerifier;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported userVerification : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
