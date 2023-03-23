.class public interface abstract Lcom/samsung/android/app/networkstoragemanager/libsupport/IProgressCallback;
.super Ljava/lang/Object;
.source "IProgressCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/networkstoragemanager/libsupport/IProgressCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onProgress(JILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
