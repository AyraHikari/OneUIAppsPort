.class public interface abstract Lcom/samsung/android/app/networkstoragemanager/libsupport/IResultCallback;
.super Ljava/lang/Object;
.source "IResultCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/networkstoragemanager/libsupport/IResultCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onError(JIILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess(JILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
