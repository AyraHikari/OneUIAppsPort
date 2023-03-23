.class public interface abstract Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation;
.super Ljava/lang/Object;
.source "VerifierOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;,
        Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;
    }
.end annotation


# virtual methods
.method public abstract enroll(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$EnrollmentCallback;Landroid/os/CancellationSignal;)I
.end method

.method public abstract identify(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;Landroid/os/CancellationSignal;)I
.end method

.method public abstract isEnrolled(Landroid/content/Context;)Z
.end method

.method public abstract isFeatureEnabled(Landroid/content/Context;)Z
.end method
