.class Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintVerifier;
.super Ljava/lang/Object;
.source "FingerprintVerifier.java"

# interfaces
.implements Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation;


# static fields
.field private static final TAG:Ljava/lang/String; = "FingerprintVerifier"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enroll(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;Landroid/os/CancellationSignal;)I
    .locals 1

    .line 42
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->getInstance(Landroid/content/Context;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->enroll(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;Landroid/os/CancellationSignal;)I

    move-result p1

    return p1
.end method

.method public identify(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;Landroid/os/CancellationSignal;)I
    .locals 1

    .line 47
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->getInstance(Landroid/content/Context;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->identify(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;Landroid/os/CancellationSignal;)I

    move-result p1

    return p1
.end method

.method public isEnrolled(Landroid/content/Context;)Z
    .locals 1

    .line 37
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->getInstance(Landroid/content/Context;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->isEnrolled(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isFeatureEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 32
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->getInstance(Landroid/content/Context;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/FingerprintManagerWithSystemUi;->isFeatureEnabled(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
