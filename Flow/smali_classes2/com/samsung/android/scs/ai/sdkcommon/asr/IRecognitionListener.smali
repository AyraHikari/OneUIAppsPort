.class public interface abstract Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;
.super Ljava/lang/Object;
.source "IRecognitionListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Stub;,
        Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onError(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onPartialResults(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onResults(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
