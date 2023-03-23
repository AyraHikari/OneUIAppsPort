.class public interface abstract Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService;
.super Ljava/lang/Object;
.source "ISpeechRecognizerService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService$Stub;,
        Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizerService$Default;
    }
.end annotation


# virtual methods
.method public abstract create(Landroid/os/Bundle;)Lcom/samsung/android/scs/ai/sdkcommon/asr/ISpeechRecognizer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
