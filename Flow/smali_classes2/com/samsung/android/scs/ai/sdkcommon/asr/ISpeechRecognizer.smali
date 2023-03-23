.class public interface abstract Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;
.super Ljava/lang/Object;
.source "ISpeechRecognizer.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Stub;,
        Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer$Default;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract prepare(Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract release()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract write(Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scs/ai/sdkcommon/asr/IRecognitionListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
