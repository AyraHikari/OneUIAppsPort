.class public interface abstract Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;
.super Ljava/lang/Object;
.source "Iris.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IrisAuthenticateListener"
.end annotation


# virtual methods
.method public abstract onAuthenticationError(ILjava/lang/CharSequence;)V
.end method

.method public abstract onAuthenticationFailed()V
.end method

.method public abstract onAuthenticationHelp(ILjava/lang/CharSequence;)V
.end method

.method public abstract onAuthenticationSucceeded([B)V
.end method

.method public abstract onIRImage([BII)V
.end method
