.class public interface abstract Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;
.super Ljava/lang/Object;
.source "AuthTabletBTManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTabletSetupInteractionListener"
.end annotation


# virtual methods
.method public abstract onConnectionFailed(Ljava/lang/String;)V
.end method

.method public abstract showAuthCompleted(III)V
.end method

.method public abstract showPasskeyConfirmFragement(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract showSelectDeviceFragment()V
.end method

.method public abstract updatePasskeyConfirmFragement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method
