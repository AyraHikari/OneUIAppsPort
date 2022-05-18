.class public interface abstract Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;
.super Ljava/lang/Object;
.source "AuthBTManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSetupInteractionListener"
.end annotation


# static fields
.field public static final BIO_AUTH_TYPE_FINGER:I = 0x3

.field public static final BIO_AUTH_TYPE_IRIS:I = 0x4

.field public static final BIO_AUTH_TYPE_MULTI:I = 0x2

.field public static final BIO_AUTH_TYPE_NONE:I = 0x1


# virtual methods
.method public abstract onConnectionFailed()V
.end method

.method public abstract setDeviceType(Ljava/lang/String;Z)V
.end method

.method public abstract showAuthCompletedFragment(III)V
.end method

.method public abstract showPINInputOnPCFragment(Ljava/lang/String;)V
.end method

.method public abstract showPasskeyConfirmFragement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract showPrepareFragment()V
.end method
