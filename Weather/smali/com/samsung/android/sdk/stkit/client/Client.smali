.class public interface abstract Lcom/samsung/android/sdk/stkit/client/Client;
.super Ljava/lang/Object;
.source "Client.java"


# virtual methods
.method public abstract controlThings(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/BaseControl;)V
.end method

.method public abstract isSupported(Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;)V
.end method

.method public abstract isSupported()Z
.end method

.method public abstract isSupportedFeature(I)Z
.end method

.method public abstract measureConfigurationData(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract queryCatalog(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract queryDescription(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract queryDescription(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract queryUIMeta(Ljava/lang/String;)Ln0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ln0/d<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryUIMeta(Ljava/lang/String;I)Ln0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ln0/d<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setTestMode()Z
.end method

.method public abstract showConfigUI(Landroid/app/Activity;ILjava/lang/String;ZILjava/lang/String;ILcom/samsung/android/sdk/stkit/listener/ConfigurationUpdatedListener;)V
.end method

.method public abstract terminate()V
.end method
