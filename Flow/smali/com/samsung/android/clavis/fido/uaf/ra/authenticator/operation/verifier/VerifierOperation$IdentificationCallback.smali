.class public interface abstract Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation$IdentificationCallback;
.super Ljava/lang/Object;
.source "VerifierOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/VerifierOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IdentificationCallback"
.end annotation


# virtual methods
.method public abstract onCanceled()V
.end method

.method public abstract onFailed(I)V
.end method

.method public abstract onSucceeded()V
.end method
