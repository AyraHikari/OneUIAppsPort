.class public interface abstract Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;
.super Ljava/lang/Object;
.source "IRequestInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub;
    }
.end annotation


# virtual methods
.method public abstract asyncRequest(JLjava/lang/String;ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract cancel(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerProgressCallback(Lcom/samsung/android/app/networkstoragemanager/libsupport/IProgressCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerResultCallback(Lcom/samsung/android/app/networkstoragemanager/libsupport/IResultCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract syncRequest(JLjava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterProgressCallback(Lcom/samsung/android/app/networkstoragemanager/libsupport/IProgressCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterResultCallback(Lcom/samsung/android/app/networkstoragemanager/libsupport/IResultCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
