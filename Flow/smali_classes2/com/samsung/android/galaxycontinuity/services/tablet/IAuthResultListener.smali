.class public interface abstract Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;
.super Ljava/lang/Object;
.source "IAuthResultListener.java"


# static fields
.field public static final AUTH_FAIL_REASON_AUTH_ERROR:I = -0x1

.field public static final AUTH_FAIL_REASON_CONNECTION_FAILED:I = -0x2

.field public static final AUTH_FAIL_REASON_DEVICE_NOT_FOUND:I = -0x3


# virtual methods
.method public abstract onAuthFailed(I)V
.end method

.method public abstract onAuthSuccess()V
.end method
